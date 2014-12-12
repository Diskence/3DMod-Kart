//Maya ASCII 2015 scene
//Name: strecke_v3.2.ma
//Last modified: Fri, Dec 12, 2014 12:55:56 PM
//Codeset: 1252
file -rdi 1 -ns "Kart_01" -rfn "strecke_01:Kart_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/kart_01.ma";
file -rdi 1 -ns "Kart_02" -rfn "strecke_01:Kart_02RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/Kart_02.ma";
file -rdi 1 -ns "item_box_01" -rfn "strecke_01:item_box_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/item_box_01.ma";
file -rdi 1 -ns "banane_01" -rfn "strecke_01:banane_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/banane_01.ma";
file -rdi 1 -ns "shell_01" -rfn "shell_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/shell 01.ma";
file -rdi 1 -ns "strecke_02" -rfn "strecke_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/strecke_01.ma";
file -r -ns "Kart_01" -dr 1 -rfn "strecke_01:Kart_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/kart_01.ma";
file -r -ns "Kart_02" -dr 1 -rfn "strecke_01:Kart_02RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/Kart_02.ma";
file -r -ns "item_box_01" -dr 1 -rfn "strecke_01:item_box_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/item_box_01.ma";
file -r -ns "banane_01" -dr 1 -rfn "strecke_01:banane_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/banane_01.ma";
file -r -ns "shell_01" -dr 1 -rfn "shell_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/shell 01.ma";
file -r -ns "strecke_02" -dr 1 -rfn "strecke_01RN" -op "v=0;" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/strecke_01.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -nodeType "mia_exposure_simple" -nodeType "mia_light_surface" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.788071068150145 9.8737573577077953 12.491556912054067 ;
	setAttr ".r" -type "double3" -52.938366141740801 -2379.5999999995142 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 46.137368984536039;
	setAttr ".coi" 5.4908161318648503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.104050636291504 6.6960501968860617 3.2787494659423828 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.255786444209846 0.87113978850514706 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.5472852314665586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "sunDirection";
	setAttr ".t" -type "double3" 15.474304297862524 19.405276039727358 4.3085125196500362 ;
	setAttr ".r" -type "double3" -137.76831341339815 -4.1162218651207905 72.811180717284827 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "Fahrer_1";
createNode transform -n "Fahrer_1_Strecke";
	setAttr ".t" -type "double3" 0 3.6511175531150108 0 ;
	setAttr ".smd" 7;
createNode nurbsCurve -n "Fahrer_1_StreckeShape" -p "Fahrer_1_Strecke";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 49 0 no 3
		54 0 0 0 13.186871999999999 13.806887 19.181640000000002 25.118137999999998
		 31.615715999999999 41.436745000000002 46.618344 51.112242000000002 53.675866999999997
		 56.211463000000002 57.290374999999997 63.619056999999998 63.917783 67.770004999999998
		 69.867664000000005 70.67662 73.120515999999995 76.684917999999996 78.353908000000004
		 82.081811999999999 88.659272000000001 92.826926 95.560213000000005 99.700530999999998
		 102.40481800000001 105.753686 109.34019000000001 110.96477400000001 112.25006999999999
		 114.858193 118.84136700000001 124.08407699999999 130.26353 132.288388 135.97621799999999
		 137.011708 139.45515499999999 141.40625499999999 144.590383 148.51675399999999 148.96506299999999
		 149.46502599999999 153.51503299999999 153.96503300000001 154.46503300000001 158.51503099999999
		 158.96503000000001 159.46503000000001 163.96610899999999 163.96610899999999 163.96610899999999
		
		52
		27.094622999999999 -3.0604865531150107 20.366491
		22.672322999998777 -2.956201553114858 20.358622999998779
		18.104033135575481 -2.8482105694872621 20.349360909165966
		11.704250929510808 -2.7239585446022687 20.459668047225335
		7.8381972363090178 -2.6519965813857223 20.490399931526163
		1.3731431556427125 -2.4390635695537868 18.764994989451523
		-0.25889454114348559 -2.0825336058134627 10.702659039285626
		-1.5931391894841636 -1.2904965342358601 3.9638129721333635
		-3.7378136729516327 -0.80572458570005401 -2.1662079519024857
		-5.44406355966606 -0.3694345917188927 -5.9587229470216929
		-5.0168088814058365 -0.1926064758424483 -9.2590211060435657
		-4.1498055452982925 -0.15267551111100025 -11.185480062576195
		-2.2654986660508785 -0.15987550769290962 -13.917534073292613
		0.51064673895996082 -0.28911553657744382 -15.937867015838391
		3.8943061907759069 -0.57404856520136427 -15.071062988436653
		5.6167911630169813 -0.42710047574477966 -13.644445855625952
		7.0124354287293684 -0.98988257829570792 -11.976241743529283
		8.2547990519231504 -1.1921225011230288 -10.70434522017166
		9.9726445194003901 -1.2118935260245225 -9.2008712269987338
		12.089034847150257 -1.4591606367991028 -7.7727762529889857
		14.582693777571501 -1.777032496283089 -6.1599223732020647
		17.870311419418986 -2.1167755097246732 -3.9156388422818469
		21.652445888989362 -2.2403645524294475 -0.91865820920003516
		24.662470066663825 -2.8647815151301486 2.4762971634295594
		28.04652966582093 -3.0946466069870855 3.997176412775409
		31.319052516370622 -3.0619725600825771 4.6368897041291612
		34.692797060430962 -2.9536995459172193 3.9205727292332742
		37.925308649033667 -2.8293525889045616 4.4314534195031099
		40.694791145430841 -2.7507695526627041 4.2586804894226837
		43.002265076542855 -2.7559775516385261 4.8119867827167662
		44.332031678421885 -2.8378165600753285 5.0974262200683258
		46.512316992665291 -2.9817195058993571 6.0865958095612829
		49.202807303457995 -2.6329065499842672 8.5617430983505542
		50.109186686177274 -2.694605555983653 14.181726904245371
		46.407947377874834 -2.7866675035144954 18.624737404716882
		44.41121449238485 -2.9052446484658954 19.241924493933027
		42.207796162645948 -2.9381505487706474 19.842347627755373
		39.815027037656925 -2.9608955864334838 19.833987108826083
		38.006510427547198 -2.9952375707853598 19.880973646171981
		35.483405053388317 -2.942173609270383 20.013646684004581
		32.470408571098098 -3.0336675294161988 20.227815622453541
		29.954751832349121 -2.9190324678902164 20.356921960395983
		28.332267950936178 -2.9224906060702298 20.44546344743426
		26.668600936034061 -2.9216665979654821 20.535264378951872
		25.004382976380384 -2.9222914837725069 20.625480042281865
		23.340149666486898 -2.9222665955314842 20.715522064989575
		21.675919124854801 -2.9222556248915383 20.80557414947587
		20.011680827482625 -2.9226144887642693 20.895620638733511
		18.347454600491648 -2.9221434662684693 20.985670423363374
		16.5330557649641 -2.9246955402149259 21.083845927576544
		14.869045 -2.8715855531150107 21.173883
		13.371399 -2.823784553115011 21.254918
		;
createNode transform -n "positionMarker3" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
createNode transform -n "positionMarker4" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1050;
createNode transform -n "positionMarker5" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape5" -p "positionMarker5";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.145 0 0 ;
	setAttr ".t" 184;
createNode transform -n "positionMarker7" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape7" -p "positionMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.37762912025793255 0 0 ;
	setAttr ".t" 356;
createNode transform -n "positionMarker8" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape8" -p "positionMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.378 0 0 ;
	setAttr ".t" 392;
createNode transform -n "positionMarker9" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape9" -p "positionMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.489 0 0 ;
	setAttr ".t" 469;
createNode transform -n "positionMarker10" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape10" -p "positionMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.691 0 0 ;
	setAttr ".t" 544;
createNode transform -n "positionMarker11" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape11" -p "positionMarker11";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.751 0 0 ;
	setAttr ".t" 575;
createNode transform -n "positionMarker24" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape24" -p "positionMarker24";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.807 0 0 ;
	setAttr ".t" 600;
createNode transform -n "positionMarker25" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape25" -p "positionMarker25";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.838 0 0 ;
	setAttr ".t" 941;
createNode transform -n "positionMarker47" -p "Fahrer_1_StreckeShape";
createNode positionMarker -n "positionMarkerShape47" -p "positionMarker47";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.807 0 0 ;
	setAttr ".t" 810;
createNode transform -n "Fahrer_2";
	setAttr ".smd" 7;
createNode transform -n "Kart_2_Path_Sicherung" -p "|Fahrer_2";
	setAttr ".t" -type "double3" -3.5804692544161298e-015 -19.181033877520363 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 3.882266189630081e-019 -1.987846675914698e-016 9.9427358176287979e-017 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode nurbsCurve -n "Kart_2_Path_SicherungShape" -p "Kart_2_Path_Sicherung";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 50 0 no 3
		55 0 0 0 0.02 0.040000000000000001 0.059999999999999998 0.080000000000000002
		 0.10000000000000001 0.12 0.14000000000000001 0.16 0.17999999999999999 0.20000000000000001
		 0.22000000000000003 0.23999999999999999 0.26000000000000001 0.28000000000000003 0.29999999999999999
		 0.32000000000000001 0.34000000000000002 0.35999999999999999 0.38 0.40000000000000002
		 0.41999999999999993 0.44000000000000006 0.46000000000000008 0.47999999999999998 0.5
		 0.52000000000000002 0.54000000000000004 0.56000000000000005 0.57999999999999996 0.59999999999999998
		 0.62 0.64000000000000001 0.66000000000000003 0.68000000000000005 0.69999999999999996
		 0.71999999999999997 0.73999999999999999 0.76000000000000001 0.78000000000000003 0.80000000000000004
		 0.81999999999999984 0.83999999999999986 0.85999999999999988 0.88000000000000012 0.90000000000000013
		 0.92000000000000015 0.93999999999999995 0.95999999999999996 0.97999999999999998 1
		 1 1
		53
		29.171999765325474 -3.1716248783399754 19.370244822776097
		28.073978419963375 -3.183168512726962 19.357862390848315
		25.566970407757371 -3.1871319768196824 19.287276048438621
		23.674161509716779 -3.2447143953885105 19.286710287793404
		20.997036160713119 -3.0843265943225884 19.476021359657366
		15.102976515150308 -2.6908228693836058 19.522787022911746
		13.646786947823614 -2.9313523639459538 19.484287339078058
		9.9284019986226006 -2.7848300814806373 19.713549697324538
		7.4104853280843557 -2.7258486583153538 19.283750722761113
		3.9524158979832196 -2.5678465556240111 19.10154877809186
		2.3198007701637429 -2.5072662555905993 14.775187531685658
		2.3950437169278396 -2.2749737160295482 12.005956294300447
		1.2942208291528936 -2.0008908022871923 8.5355421078993743
		1.0795463780729664 -1.984500094474825 7.5162872940291727
		0.16986296973201057 -1.6105421098195938 3.9017709201256627
		-3.0688458564238967 -1.2635918307054503 1.2967213492517153
		-3.6090870785304205 -1.1708588583051445 0.851982794109995
		-5.158220749354685 -0.65405677088770608 -5.9513762856726613
		-5.2044673439155869 -0.43636981251010232 -8.9090536112887104
		-0.94816086285656598 -0.33412746622783973 -14.592463487038879
		3.4370992452819147 -0.69828238763088013 -14.215695203403966
		6.4370769264816774 -0.8431272387153137 -13.679840775341722
		9.7549314615240679 -1.2478396343797948 -11.951765532866037
		10.228909442191187 -1.2145638985092293 -11.596602184741903
		12.943968341239957 -1.6017093657980417 -9.5896887153533612
		15.366929594816762 -1.8772166689953482 -7.4074214433293921
		17.652638326723885 -2.1773155645715403 -5.0456652197208847
		19.84157734730584 -2.466109521511755 -2.5983029519269074
		22.110817287227096 -2.7475706430129394 -0.23242051087386004
		24.644093475625297 -2.9988120952237769 1.8923282215227253
		27.678530202009295 -3.1505289972585961 3.2503692999476423
		30.954344113731469 -3.175320701988491 3.7823628278809678
		34.250906610254717 -3.2695362743305676 3.6651016197780959
		37.541126092998205 -3.1371064806655657 3.5189753620362105
		40.821863723480945 -2.7768858476671729 3.8577580080070719
		44.054891583743128 -2.868535300519599 4.2783179625634169
		47.117916449404369 -2.9444400869630649 5.6125872631323377
		49.71447909501363 -2.8837453852417316 7.8922954681686921
		50.962571222762875 -2.7716827902849253 11.037202286503124
		51.137576080924383 -2.678955533141393 14.365309418555942
		50.06316361979939 -2.5043959598375385 17.561854676747238
		47.831735931120548 -2.4141828357686843 20.150692005700218
		44.49046880942376 -2.6965216060832375 20.956667180989086
		41.237014945326038 -2.9711792688154377 20.613216514538092
		37.978167616114312 -3.2309207895900811 20.225704990188071
		34.711962896808153 -3.167352504952607 19.663616902123692
		31.410302210013405 -3.2284307640347296 19.623404742729456
		28.120118210648318 -3.1873370649762971 19.693061885736977
		24.826419109003201 -3.2214317967089272 19.82680470123908
		21.535637363854821 -3.1770384289229616 19.952241200193331
		18.246103232294459 -2.9570975840478386 20.092619344429217
		16.053265953161354 -2.8891839650997682 20.185616609348457
		14.955740367541623 -2.8891839650997682 20.231371335995338
		;
createNode transform -n "Kamera_Fahrer_2" -p "|Fahrer_2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-015 4.2989722058795028 -2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "Kamera_Fahrer_2Shape" -p "Kamera_Fahrer_2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 26 0 no 3
		31 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17.453134460000001 18 19
		 20 21 22 23 24 25 25 25
		29
		33.294413141320462 -3.1374117258031222 19.370244769751611
		29.124488123960965 -3.1374117258031222 19.323220353584357
		14.747886343035892 -3.0996557592676246 19.225866485122939
		5.5653502416191145 -2.7241632666154567 19.687580021114311
		3.9844670163393543 -2.6305423813421629 18.125342748888357
		3.4948024111558822 -2.7060080094668 18.040025537567029
		2.4539125100995318 -2.1825547329353898 11.32443195808605
		0.26228911828255824 -1.6267184060998978 5.4738687714634056
		-2.5379736793922292 -1.2513031548204121 1.2108868604817657
		-3.4648208299561323 -1.2561230711775948 1.6919621958194544
		-5.0445115218562711 -0.77970870483660104 -2.7774987407499028
		-5.6808121455401128 -0.47708309222872231 -7.6995414476623241
		-3.0527077422448348 -0.27608460137585317 -12.88214427751147
		0.25196988935080045 -0.33721132460759978 -13.966562206958217
		2.4120978619738378 -0.56039256996014208 -14.590004958467274
		7.6391525788492931 -0.94478839204994358 -13.662465040025687
		16.672908934858466 -1.9702793222452277 -6.9527153743203627
		25.764345997692402 -3.3000376187246503 5.1783502074727785
		37.058222685750813 -3.2935087166426587 3.0579436056730014
		44.116924098792616 -2.6976082208874992 4.2669827900764945
		49.247985934312169 -3.0946906410253106 6.5138676756060381
		50.917933521622444 -2.7119911226469751 11.17151068384182
		51.32201141570561 -2.7238057481347773 15.623219673058207
		48.296359796192228 -2.2774487002045074 19.506830620190247
		40.494235634144843 -2.4521850012719622 21.067226824864431
		35.927996094521966 -3.2061262061999214 19.281839491418967
		22.170110518346458 -3.0005060041025025 19.951438305069239
		17.360530993964005 -3.0461995775864246 20.131118057897218
		14.955740367541623 -3.0461995775864246 20.231371335995338
		;
createNode transform -n "Kart_2_Path" -p "|Fahrer_2";
	setAttr ".t" -type "double3" -3.5527136788005009e-015 3.7976788958578913 -2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "Kart_2_PathShape" -p "Kart_2_Path";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 50 0 no 3
		55 0 0 0 0.02 0.040000000000000001 0.059999999999999998 0.080000000000000002
		 0.10000000000000001 0.12 0.14000000000000001 0.16 0.17999999999999999 0.20000000000000001
		 0.22000000000000003 0.23999999999999999 0.26000000000000001 0.28000000000000003 0.29999999999999999
		 0.32000000000000001 0.34000000000000002 0.35999999999999999 0.38 0.40000000000000002
		 0.41999999999999993 0.44000000000000006 0.46000000000000008 0.47999999999999998 0.5
		 0.52000000000000002 0.54000000000000004 0.56000000000000005 0.57999999999999996 0.59999999999999998
		 0.62 0.64000000000000001 0.66000000000000003 0.68000000000000005 0.69999999999999996
		 0.71999999999999997 0.73999999999999999 0.76000000000000001 0.78000000000000003 0.80000000000000004
		 0.81999999999999984 0.83999999999999986 0.85999999999999988 0.88000000000000012 0.90000000000000013
		 0.92000000000000015 0.93999999999999995 0.95999999999999996 0.97999999999999998 1
		 1 1
		53
		29.171999814714553 -3.2194219204695416 19.370244855565016
		28.073978478033084 -3.2309655547665335 19.357862423740084
		25.566969302050687 -3.1766089175788648 19.287299169758629
		23.674159178156689 -3.1855555726475635 19.286656383839439
		20.997032527408319 -3.1345961636510244 19.476247185566777
		15.10297245449002 -2.9936988305051422 19.521967635714571
		13.646781987961853 -2.9239572166280836 19.4873667493356
		9.9283960427171287 -2.809251760717876 19.702075351228959
		7.4104784440544833 -2.7177064246947102 19.288959026571856
		3.9524081281439183 -2.5759887261634145 19.092203218550413
		2.3197920972706019 -2.5335443309965635 14.769740451549811
		2.3950340507241341 -2.2959483768242652 11.999463491423349
		1.2942099887750018 -2.0479590983454021 8.5293286624253906
		1.07953424473566 -1.9631334363705073 7.5099985482407225
		0.16984951642095811 -1.6611970701785905 3.895502267537688
		-3.0688606294530798 -1.2702196408105386 1.2904473650959305
		-3.6091321837017833 -1.1935128260442371 0.84570983763527119
		-5.1582303640777454 -0.66713760985965087 -5.9576493777888251
		-5.2044880591863318 -0.43381015853842225 -8.9153271770075353
		-0.94819484756409822 -0.38568459506250286 -14.598747726285765
		3.4370686417914236 -0.64007454149425169 -14.221978664402791
		6.437047170506176 -0.9183008759910215 -13.686125431541161
		9.7549033748209268 -1.2148310050091906 -11.958051546291509
		10.228884168160992 -1.2445103332350758 -11.602889258939721
		12.943945063616091 -1.6075354134294288 -9.5959764323293282
		15.366909017280623 -1.8688312523658892 -7.4137085353441599
		17.652620148455494 -2.1764059234585633 -5.0519543232075064
		19.841561695405041 -2.4594884313850334 -2.6045827913885007
		22.110803519408584 -2.7438001124042066 -0.23873087805596604
		24.644080898138448 -2.9833082567546318 1.8861391393446776
		27.678520053417252 -3.2331024753330806 3.2437330074967865
		30.954332643457196 -3.2093099170675057 3.7774003492406636
		34.25090722634183 -3.2005949868826926 3.6538956659553241
		37.541088736494508 -3.2519674695719099 3.5310735231165475
		40.821981105715174 -2.7620637635449832 3.7828904329064299
		44.054461469583877 -2.8557275142564098 4.2489405448263966
		47.119531116400765 -2.9581425563896229 5.6914441401682856
		49.708567766349475 -2.8601335829429715 7.8634802483914896
		50.992515287028567 -2.7425904861392589 11.036182020285802
		50.93704988154883 -2.7462622452526517 14.328474005204043
		50.408729360319008 -2.441819076901151 17.444161901306838
		46.461596712744118 -2.5915930557183184 20.593069622774209
		44.912432872834337 -2.6449226396587582 20.680385307044816
		41.122646188833983 -2.9802322008613498 20.73481769389425
		38.008803666280549 -3.2303548295764548 20.199060954745882
		34.703743897155903 -3.1628250446047197 19.662805634859872
		31.412493225297503 -3.1885591396600677 19.615670413550465
		28.119518544155319 -3.1987178179355404 19.687181561996812
		24.826565747656321 -3.2032594722248859 19.820426866675067
		21.535582064917882 -3.157172855006531 19.945996551129852
		18.246100370172744 -3.0538622581236083 20.086338279698147
		16.053265953161354 -2.9872647112862296 20.179345185842095
		14.955740367541623 -2.9872647112862296 20.225099912488975
		;
createNode transform -n "positionMarker2" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1000;
createNode transform -n "orientationMarker1" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 2.6389811873362579 -59.167254359023786 -4.458734171191777 ;
createNode orientationMarker -n "orientationMarkerShape1" -p "orientationMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.15861588780242827 0 0 ;
	setAttr ".t" 226;
	setAttr ".ft" -1.1459155902616465;
	setAttr ".ut" -1.1459155902616465;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker2" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 5.1857225341755981 -44.361107617408173 -9.2039356577007343 ;
createNode orientationMarker -n "orientationMarkerShape2" -p "orientationMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.25539271655162815 0 0 ;
	setAttr ".t" 283;
	setAttr ".ft" -1.1459155902616465;
	setAttr ".ut" -1.1459155902616465;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker4" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 171.12864616284097 -51.334318669003089 -173.37131348792676 ;
createNode orientationMarker -n "orientationMarkerShape4" -p "orientationMarker4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.34683337617718185 0 0 ;
	setAttr ".t" 337;
	setAttr ".ft" -3.4377467707849392;
	setAttr ".ut" -3.4377467707849392;
	setAttr ".st" -3.4377467707849392;
createNode transform -n "orientationMarker5" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 174.40825898020483 9.4537535593452322 182.11054724204104 ;
createNode orientationMarker -n "orientationMarkerShape5" -p "orientationMarker5";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.39 0 0 ;
	setAttr ".t" 365;
	setAttr ".ft" -5.729577951308233;
	setAttr ".ut" -5.729577951308233;
	setAttr ".st" -5.729577951308233;
createNode transform -n "orientationMarker6" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 175.99211297271646 29.953828465272242 178.72540310723122 ;
createNode orientationMarker -n "orientationMarkerShape6" -p "orientationMarker6";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.42817886250477671 0 0 ;
	setAttr ".t" 390;
	setAttr ".ft" -3.4377467707849396;
	setAttr ".ut" -3.4377467707849396;
	setAttr ".st" -3.4377467707849396;
createNode transform -n "orientationMarker7" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 172.95164641137501 38.832013713746164 174.10781068953057 ;
createNode orientationMarker -n "orientationMarkerShape7" -p "orientationMarker7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.4557108535654022 0 0 ;
	setAttr ".t" 407;
	setAttr ".ft" -3.4377467707849396;
	setAttr ".ut" -1.1459155902616465;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker8" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 174.5901069519758 46.863932720460362 174.05527605614526 ;
createNode orientationMarker -n "orientationMarkerShape8" -p "orientationMarker8";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.49259038445534875 0 0 ;
	setAttr ".t" 429;
	setAttr ".ft" -1.1459155902616467;
	setAttr ".ut" -1.1459155902616467;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker9" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 153.75897996645472 12.411192318568824 180.65131977220454 ;
createNode orientationMarker -n "orientationMarkerShape9" -p "orientationMarker9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.6715948253695101 0 0 ;
	setAttr ".t" 538;
	setAttr ".ft" -26.356058576017869;
	setAttr ".ut" -2.2463530349576906;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker10" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 157.06592219561909 46.818959537594914 179.96657057904289 ;
createNode orientationMarker -n "orientationMarkerShape10" -p "orientationMarker10";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.69259358527806025 0 0 ;
	setAttr ".t" 553;
	setAttr ".ft" -22.918311805232932;
	setAttr ".ut" -20.626480624709647;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker11" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -50.719172208076301 84.951067005381987 -30.141966057131569 ;
createNode orientationMarker -n "orientationMarkerShape11" -p "orientationMarker11";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.73281000519502082 0 0 ;
	setAttr ".t" 586;
	setAttr ".ft" -19.480565034447988;
	setAttr ".ut" -25.210142985756221;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker12" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 154.44115616317922 32.231107445127364 178.77362156541798 ;
createNode orientationMarker -n "orientationMarkerShape12" -p "orientationMarker12";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.68297964053661686 0 0 ;
	setAttr ".t" 546;
	setAttr ".ft" -25.15758426304134;
	setAttr ".ut" -13.698428360424876;
	setAttr ".st" -0.63017043276454265;
createNode transform -n "orientationMarker13" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -17.995319776778157 119.27052663482732 2.9839110069429595 ;
createNode orientationMarker -n "orientationMarkerShape13" -p "orientationMarker13";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.70443741655209857 0 0 ;
	setAttr ".t" 562;
	setAttr ".ft" -19.898983499412054;
	setAttr ".ut" -25.628561450720291;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker14" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -7.591458461360169 108.59097334188077 9.2008361658805686 ;
createNode orientationMarker -n "orientationMarkerShape14" -p "orientationMarker14";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.72275519869848792 0 0 ;
	setAttr ".t" 577;
	setAttr ".ft" -15.508249797698609;
	setAttr ".ut" -15.508249797698609;
	setAttr ".st" -1.1459155902616465;
createNode transform -n "orientationMarker15" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 0.42613118218056073 66.38863447205766 21.687278644051876 ;
createNode orientationMarker -n "orientationMarkerShape15" -p "orientationMarker15";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.74597171686604513 0 0 ;
	setAttr ".t" 599;
	setAttr ".ft" -24.064227395494576;
	setAttr ".ut" -27.501974166279513;
	setAttr ".st" 10.313240312354818;
createNode transform -n "orientationMarker23" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -0.0067920044069298639 -0.64606377780903235 0.60233543527471201 ;
createNode orientationMarker -n "orientationMarkerShape23" -p "orientationMarker23";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
createNode transform -n "orientationMarker24" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 0.70038517946786916 64.571546376846825 21.908136973946892 ;
createNode orientationMarker -n "orientationMarkerShape24" -p "orientationMarker24";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.7469137357305643 0 0 ;
	setAttr ".t" 600;
	setAttr ".ft" -24.252515924211561;
	setAttr ".ut" -28.195664678189143;
	setAttr ".st" 11.172225350687846;
createNode transform -n "orientationMarker29" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" 0 2.3872205056790139 0 ;
createNode orientationMarker -n "orientationMarkerShape29" -p "orientationMarker29";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1060;
createNode transform -n "orientationMarker30" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -7.4157818537752043 -2.5546021942521993 2.6654931640379242 ;
createNode orientationMarker -n "orientationMarkerShape30" -p "orientationMarker30";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.85017984625021348 0 0 ;
	setAttr ".t" 863;
	setAttr ".ft" -7.0409789499703948;
	setAttr ".ut" 5.485603308669952;
	setAttr ".st" -1.2714778359487573;
createNode transform -n "orientationMarker31" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -0.74098379143826776 -5.3272617256358377 -0.41260857988845062 ;
createNode orientationMarker -n "orientationMarkerShape31" -p "orientationMarker31";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.87970428476893958 0 0 ;
	setAttr ".t" 897;
	setAttr ".ft" -0.77929282323148119;
createNode transform -n "positionMarker38" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape38" -p "positionMarker38";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
createNode transform -n "positionMarker39" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape39" -p "positionMarker39";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.014 0 0 ;
	setAttr ".t" 98;
createNode transform -n "positionMarker40" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape40" -p "positionMarker40";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.39 0 0 ;
	setAttr ".t" 365;
createNode transform -n "positionMarker41" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape41" -p "positionMarker41";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.7469137357305643 0 0 ;
	setAttr ".t" 600;
createNode transform -n "positionMarker42" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape42" -p "positionMarker42";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.77 0 0 ;
	setAttr ".t" 667;
createNode transform -n "positionMarker44" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape44" -p "positionMarker44";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1060;
createNode transform -n "positionMarker45" -p "Kart_2_PathShape";
createNode positionMarker -n "positionMarkerShape45" -p "positionMarker45";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.894838 0 0 ;
	setAttr ".t" 840;
createNode transform -n "orientationMarker32" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -4.2968686518483921 177.8305962511464 7.5326360947842499 ;
createNode orientationMarker -n "orientationMarkerShape32" -p "orientationMarker32";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.64460834845158299 0 0 ;
	setAttr ".t" 520;
	setAttr ".ft" -4.5836623610465859;
	setAttr ".st" -2.4035260650588661;
createNode transform -n "orientationMarker33" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -23.129667141972295 180.57899096014785 6.5153512271345706 ;
createNode orientationMarker -n "orientationMarkerShape33" -p "orientationMarker33";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.66722313329379679 0 0 ;
	setAttr ".t" 535;
	setAttr ".ft" -24.053813555288105;
	setAttr ".ut" 8.605551315061879;
	setAttr ".st" -5.7630640933638055;
createNode transform -n "orientationMarker34" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -15.685980486949937 71.297903531489183 14.819830602763078 ;
createNode orientationMarker -n "orientationMarkerShape34" -p "orientationMarker34";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.75898512634967064 0 0 ;
	setAttr ".t" 614;
	setAttr ".ft" -30.919578381721035;
	setAttr ".ut" -13.870906927472859;
	setAttr ".st" 6.9745130623154825;
createNode transform -n "orientationMarker35" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -33.211001585637298 27.706254009002762 7.3926361394275419 ;
createNode orientationMarker -n "orientationMarkerShape35" -p "orientationMarker35";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.79585071599247059 0 0 ;
	setAttr ".t" 689;
	setAttr ".ft" -37.965163862005994;
	setAttr ".ut" -11.209117284965197;
	setAttr ".st" 5.4008917720820593;
createNode transform -n "orientationMarker36" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -7.0611688540522568 -1.7535168967578108 6.0453347717843124 ;
createNode orientationMarker -n "orientationMarkerShape36" -p "orientationMarker36";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.835 0 0 ;
	setAttr ".t" 840;
	setAttr ".ft" -6.8754935415698784;
	setAttr ".st" 1.1459155902616465;
createNode transform -n "orientationMarker37" -p "Kart_2_PathShape";
	setAttr ".r" -type "double3" -3.0922887444809208 -8.7508588857082863 -2.8108027404327682 ;
createNode orientationMarker -n "orientationMarkerShape37" -p "orientationMarker37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.86765324982487946 0 0 ;
	setAttr ".t" 884;
	setAttr ".ft" -3.5202546453210419;
	setAttr ".st" -2.8209497952482145;
createNode transform -n "Elefant_and_Hat" -p "|Fahrer_2";
	setAttr ".rp" -type "double3" 29.171999685449947 0.69152464237024969 19.370244769747533 ;
	setAttr ".sp" -type "double3" 29.171999685449947 0.69152464237024969 19.370244769747533 ;
	setAttr ".dla" yes;
	setAttr ".smd" 7;
createNode transform -n "Szenen_kameras";
createNode transform -n "Fahrer_2" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.294413141320447 1.1615604800763806 19.370244769751611 ;
	setAttr ".r" -type "double3" 0 89.353900522177796 0 ;
	setAttr ".smd" 7;
createNode camera -n "Fahrer_Shape2" -p "|Szenen_kameras|Fahrer_2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 147.95026385595131;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Szene_1" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.310366779865191 0.98776318358629656 19.540727720532626 ;
	setAttr ".r" -type "double3" 0.60000000000003906 91.888758222302442 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_1" -p "|Szenen_kameras|Szene_1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 258.29372941541794;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Szene_2" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8408799264191025 2.390771830891818 23.057242208527832 ;
	setAttr ".r" -type "double3" -7.8000000000000744 20.023015366151874 -2.1157317480614939e-016 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_2" -p "|Szenen_kameras|Szene_2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 13.649757640757777;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Szene_3" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9729311205898323 4.3523156395751439 -7.1252368267062653 ;
	setAttr ".r" -type "double3" 164.30297261813598 -13.211311313744645 -180.00000000002072 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_3" -p "|Szenen_kameras|Szene_3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 20.778891264470385;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Szene_4" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.591458972276509 21.087090002019011 -14.45816036409596 ;
	setAttr ".r" -type "double3" -43.538352729718412 -455.79999999997773 -7.6333312355124402e-014 ;
createNode camera -n "Szene_4Shape" -p "Szene_4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.558582605180376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "szene_5" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8360553213128052 3.3717911691714582 -14.236422650462293 ;
	setAttr ".r" -type "double3" -5.1383527296084894 607.39999999994666 0 ;
createNode camera -n "szene_5" -p "|Szenen_kameras|szene_5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fs" 64;
	setAttr ".fd" 14;
	setAttr ".coi" 9.135475009287175;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dof" yes;
createNode transform -n "Szene_6" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.056618061352658 2.6462431291415571 4.8421487653119142 ;
	setAttr ".r" -type "double3" 167.17220505704668 104.80023578897304 -180.00000000000028 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_6" -p "|Szenen_kameras|Szene_6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fs" 40.84615383361681;
	setAttr ".fd" 6.1;
	setAttr ".coi" 20.13765660947854;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dof" yes;
	setAttr ".frs" 5;
createNode transform -n "Szene_7" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.939551872497141 9.0732395750459087 13.038156910453086 ;
	setAttr ".r" -type "double3" -39.227841929103022 -275.99976423687104 -4.7244985958401569e-005 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_7" -p "|Szenen_kameras|Szene_7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fs" 10.692307719387687;
	setAttr ".fd" 10.5;
	setAttr ".coi" 15.102664800240616;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dof" yes;
	setAttr ".frs" 2;
createNode transform -n "Szene_8__Slo_Mo_" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.315252731447259 0.80587014078022046 19.045697228903119 ;
	setAttr ".r" -type "double3" 6.8616472704019342 245.39999999998727 0 ;
createNode camera -n "Szene_8__Slo_Mo_" -p "|Szenen_kameras|Szene_8__Slo_Mo_";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fs" 15.949152539389493;
	setAttr ".fd" 2.9;
	setAttr ".coi" 1.6828430139768251;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dof" yes;
	setAttr ".frs" 5;
createNode transform -n "Szene_9" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.200472682604882 3.6016496062199734 19.642962371570572 ;
	setAttr ".r" -type "double3" -23.738352729762187 -94.199999999951089 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode camera -n "Szene_9Shape" -p "Szene_9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fs" 25.230769239795897;
	setAttr ".fd" 5.6;
	setAttr ".coi" 11.900254985755522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dof" yes;
	setAttr ".frs" 5;
createNode transform -n "Szene_Y" -p "Szenen_kameras";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.320092731418011 2.6799512423918488 0.61862248468288961 ;
	setAttr ".r" -type "double3" -8.6280118912530188 -1192.3996807576193 0.00023607322552046539 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.7014858866129564e-015 0 3.5495973452940826e-015 ;
	setAttr ".smd" 7;
createNode camera -n "Szene_Y" -p "|Szenen_kameras|Szene_Y";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.570507956443077;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "banane";
createNode transform -n "Itembox";
createNode transform -n "strecke_01:group2" -p "Itembox";
	setAttr ".t" -type "double3" 9.6356188508264111 0.011504380625956823 -14.571244676375095 ;
	setAttr ".r" -type "double3" 0.73565982402181651 27.092246986270979 1.0096939114009249 ;
createNode transform -n "strecke_01:pCube1" -p "strecke_01:group2";
	setAttr ".t" -type "double3" 2.0309702549488482 2.0263467984980545 9.9769584261234598 ;
	setAttr ".r" -type "double3" 7.7634228604745861 126.32285167813563 -179.84884119247047 ;
	setAttr ".s" -type "double3" 0.21234889350542846 0.21234889350542846 0.21234889350542846 ;
createNode mesh -n "strecke_01:pCubeShape1" -p "|Itembox|strecke_01:group2|strecke_01:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "strecke_01:pCube2" -p "strecke_01:group2";
	setAttr ".t" -type "double3" 0.95802656206162284 2.0997572086618619 10.444942582417772 ;
	setAttr ".r" -type "double3" 230.186006965936 53.515871404154495 49.875130707477282 ;
	setAttr ".s" -type "double3" 0.21234889350542846 0.21234889350542846 0.21234889350542846 ;
createNode mesh -n "strecke_01:pCubeShape2" -p "|Itembox|strecke_01:group2|strecke_01:pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "strecke_01:pCube3" -p "strecke_01:group2";
	setAttr ".t" -type "double3" -0.079245131573922656 2.1397962420436301 10.894642189608367 ;
	setAttr ".r" -type "double3" 99.097747284732037 109.23994757677605 -58.185137111883954 ;
	setAttr ".s" -type "double3" 0.21234889350542846 0.21234889350542846 0.21234889350542846 ;
createNode mesh -n "strecke_01:pCubeShape3" -p "strecke_01:pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "strecke_01:group1" -p "Itembox";
createNode transform -n "strecke_01:pCube1" -p "strecke_01:group1";
	setAttr ".t" -type "double3" 0.95802656206162284 2.0997572086618619 10.444942582417772 ;
	setAttr ".r" -type "double3" 230.186006965936 53.515871404154495 49.875130707477282 ;
	setAttr ".s" -type "double3" 0.21234889350542846 0.21234889350542846 0.21234889350542846 ;
createNode mesh -n "strecke_01:pCubeShape1" -p "|Itembox|strecke_01:group1|strecke_01:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "strecke_01:pCube2" -p "strecke_01:group1";
	setAttr ".t" -type "double3" -0.079245131573922656 2.1397962420436301 10.894642189608367 ;
	setAttr ".r" -type "double3" 99.097747284732037 109.23994757677605 -58.185137111883954 ;
	setAttr ".s" -type "double3" 0.21234889350542846 0.21234889350542846 0.21234889350542846 ;
createNode mesh -n "strecke_01:pCubeShape2" -p "|Itembox|strecke_01:group1|strecke_01:pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
createNode transform -n "flex";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.413360774469574 11.47875082143684 0.97722743171940574 ;
	setAttr ".r" -type "double3" -39.938352729691566 205.3999999999277 0 ;
createNode camera -n "flexShape" -p "flex";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5139058899123921;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "shell_1";
	setAttr ".t" -type "double3" -3.8234205045256555 2.5858421090291568 0.16003047385881647 ;
	setAttr ".r" -type "double3" 174.8816110541978 -29.914313564889753 -180 ;
	setAttr ".s" -type "double3" 0.037281268737813338 0.037281268737813338 0.037281268737813338 ;
	setAttr ".smd" 7;
createNode transform -n "shell_1_path" -p "shell_1";
	setAttr ".t" -type "double3" -91.033448269015324 -60.972511964669266 -53.075759570027635 ;
	setAttr ".r" -type "double3" 174.10006912239768 29.782949291903662 177.06158829888773 ;
	setAttr ".s" -type "double3" 26.823121472411909 26.823121472411923 26.823121472411916 ;
createNode nurbsCurve -n "shell_1_pathShape" -p "shell_1_path";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-3.5473766472443664 2.5142297008640209 0.28480824670203247
		-3.8992722141001721 2.5782126227312827 -0.30831625519848638
		-4.6030633478117551 2.7061784664657864 -1.4945652589995158
		-5.6434151224610991 2.9243240721505637 -3.8711663970152883
		-6.0345616931224138 3.0725271538775174 -5.7431690029224649
		-4.7874019332682121 3.2523863140612166 -9.7922603075421026
		-3.2229339398945953 3.3669179258325497 -13.199474568001659
		-1.3827181567570421 3.3111479088072673 -14.263688306872488
		-1.5006494656006133 3.3564207134629962 -14.798357625776983
		-1.5596151200223933 3.3790571157908467 -15.065692285229169
		;
createNode transform -n "positionMarker35" -p "shell_1_pathShape";
createNode positionMarker -n "positionMarkerShape35" -p "positionMarker35";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 290;
createNode transform -n "positionMarker36" -p "shell_1_pathShape";
createNode positionMarker -n "positionMarkerShape36" -p "positionMarker36";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 400;
createNode transform -n "positionMarker37" -p "shell_1_pathShape";
createNode positionMarker -n "positionMarkerShape37" -p "positionMarker37";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.936 0 0 ;
	setAttr ".t" 334;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "shell";
	setAttr ".s" -type "double3" 0.042889907438623399 0.042889907438623399 0.042889907438623399 ;
	setAttr ".smd" 7;
createNode mesh -n "shellShape" -p "shell";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:399]" "f[800:819]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[400:599]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[600:799]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46040397882461548 0.51223579049110413 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 923 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.94999999
		 0.050000001 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2
		 1 0.2 0.94999999 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002
		 1 0.35000002 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005
		 0.94999999 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999
		 0.60000008 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1
		 0.70000011 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013
		 0.94999999 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999
		 0.95000017 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998
		 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996
		 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996
		 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995
		 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995
		 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995
		 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995
		 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995
		 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993
		 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993
		 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993
		 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993
		 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993
		 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992
		 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992
		 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999
		 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999
		 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999
		 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999
		 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001
		 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001
		 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006
		 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001
		 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006
		 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011
		 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015
		 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001
		 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001
		 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006
		 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011
		 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015
		 0.44999987;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007 0.57438922
		 0.52417028 0.56327915 0.54597485 0.62500024 0.59081769 0.64694643 0.54774559 0.54597497
		 0.56327891 0.59081793 0.62499976 0.52417064 0.57438886 0.54774594 0.64694619 0.50000012
		 0.57821703 0.50000012 0.65450823 0.4758296 0.57438886 0.4522543 0.64694619 0.45402509
		 0.56327891 0.40918225 0.62499976 0.43672097 0.54597485 0.37500012 0.59081769 0.42561096
		 0.52417028 0.35305375 0.54774559 0.42178285 0.49999988 0.34549165 0.49999988 0.42561096
		 0.47582942 0.35305375 0.45225412 0.43672097 0.45402491 0.37500012 0.40918213 0.45402515
		 0.43672079 0.40918231 0.37499988 0.4758296 0.42561084 0.4522543 0.35305363 0.50000012
		 0.42178267 0.50000012 0.34549135 0.52417064 0.42561084 0.54774582 0.35305363 0.54597497
		 0.43672085 0.59081793 0.37499988 0.56327915 0.45402491 0.625 0.40918213 0.57438898
		 0.47582942 0.64694643 0.45225412 0.57821727 0.49999988 0.65450859 0.49999988 0.68364322
		 0.6334244 0.71588552 0.57014525 0.63342452 0.68364286 0.57014549 0.71588516 0.50000012
		 0.72699511 0.42985469 0.71588504 0.3665756 0.68364286 0.31635702 0.63342428 0.28411484
		 0.57014525 0.27300477 0.49999988 0.28411484 0.42985445 0.31635708 0.36657548 0.3665756
		 0.3163569 0.42985469 0.2841146 0.50000012 0.27300483 0.57014549 0.2841146 0.63342452
		 0.3163569 0.6836431 0.36657548 0.7158854 0.42985445;
	setAttr ".uvst[0].uvsp[500:749]" 0.72699523 0.49999988 0.73776436 0.67274559
		 0.77950859 0.59081769 0.67274582 0.737764 0.59081793 0.77950835 0.50000012 0.79389238
		 0.40918225 0.77950835 0.32725435 0.737764 0.26223588 0.67274559 0.22049153 0.59081757
		 0.20610762 0.49999988 0.22049153 0.40918213 0.26223588 0.32725418 0.32725435 0.26223576
		 0.40918231 0.22049153 0.50000012 0.20610732 0.59081793 0.22049153 0.67274582 0.26223576
		 0.73776436 0.32725418 0.77950847 0.40918213 0.79389274 0.49999988 0.78603101 0.70781326
		 0.83624959 0.60925388 0.70781362 0.78603077 0.60925412 0.83624899 0.50000012 0.85355294
		 0.39074606 0.83624899 0.29218674 0.78603065 0.21396911 0.70781314 0.16375089 0.60925388
		 0.14644694 0.49999988 0.16375089 0.39074588 0.21396911 0.29218644 0.29218674 0.21396923
		 0.39074606 0.16375059 0.50000012 0.1464467 0.60925412 0.16375059 0.7078135 0.21396923
		 0.78603077 0.2921865 0.83624947 0.39074588 0.8535533 0.49999988 0.82725453 0.737764
		 0.88471055 0.62499976 0.73776436 0.82725418 0.62500024 0.88471031 0.50000012 0.90450823
		 0.37500006 0.88471031 0.26223588 0.82725406 0.1727457 0.737764 0.11528957 0.62499976
		 0.095491648 0.49999988 0.11528957 0.37499988 0.1727457 0.26223576 0.26223588 0.1727457
		 0.37500012 0.11528963 0.50000012 0.095491707 0.625 0.11528963 0.73776436 0.17274576
		 0.8272543 0.26223576 0.88471031 0.37499988 0.90450823 0.49999988 0.86041999 0.76186001
		 0.92369878 0.63766801 0.76186061 0.86041975 0.63766825 0.92369843 0.50000012 0.94550312
		 0.36233193 0.92369843 0.23813987 0.86041951 0.13958037 0.76186001 0.076301336 0.63766801
		 0.054496765 0.49999988 0.076301336 0.36233181 0.13958037 0.23813963 0.23813999 0.13958049
		 0.36233193 0.076301455 0.50000012 0.054496706 0.63766813 0.076301455 0.76186037 0.13958049
		 0.86041963 0.23813963 0.92369866 0.36233181 0.94550335 0.49999988 0.88471055 0.77950847
		 0.95225453 0.64694619 0.77950859 0.88471031 0.64694643 0.95225406 0.50000012 0.975528
		 0.35305375 0.95225406 0.22049141 0.88471031 0.11528957 0.77950835 0.047745824 0.64694607
		 0.024471998 0.49999988 0.047745824 0.35305363 0.11528957 0.22049153 0.22049153 0.11528963
		 0.35305381 0.047745824 0.50000012 0.024471939 0.64694631 0.047745824 0.77950847 0.11528963
		 0.88471031 0.22049153 0.9522543 0.35305363 0.97552812 0.49999988 0.89952838 0.79027414
		 0.96967387 0.65260613 0.79027438 0.89952826 0.65260649 0.96967387 0.50000012 0.99384391
		 0.34739375 0.96967375 0.20972562 0.89952826 0.1004715 0.79027414 0.030326128 0.65260613
		 0.0061559677 0.49999988 0.030326128 0.34739363 0.1004715 0.20972574 0.20972574 0.10047174
		 0.34739381 0.030326247 0.50000012 0.0061560869 0.65260625 0.030326307 0.79027426
		 0.10047174 0.89952838 0.20972574 0.96967363 0.34739363 0.99384403 0.49999988 0.90450859
		 0.79389238 0.9755286 0.65450835 0.7938931 0.90450835 0.65450871 0.975528 0.50000012
		 1 0.34549159 0.975528 0.20610738 0.90450811 0.095491648 0.79389238 0.02447176 0.65450823
		 0 0.49999988 0.02447176 0.34549141 0.095491767 0.20610732 0.20610762 0.095491707
		 0.34549165 0.024471939 0.50000012 0 0.65450859 0.024471939 0.79389274 0.095491707
		 0.90450823 0.20610732 0.97552812 0.34549141 1 0.49999988 0.50000012 0.49999988 0.91018009
		 0.63327551 0.84891987 0.75350487 0.90450883 0.79389262 0.9755286 0.65450847 0.75350547
		 0.84891963 0.79389286 0.90450859 0.63327575 0.91017962 0.65450859 0.97552824 0.50000012
		 0.93128872 0.50000012 1 0.36672461 0.91017973 0.34549153 0.97552824 0.24649501 0.84891951
		 0.20610738 0.90450835 0.15108037 0.75350487 0.095491529 0.7938925 0.089820266 0.63327539
		 0.02447176 0.65450847 0.068711519 0.49999994 0 0.49999994 0.089820266 0.36672449
		 0.02447176 0.34549147 0.15108049 0.24649501 0.095491529 0.20610738 0.24649513 0.15108055
		 0.20610738 0.095491529 0.36672467 0.089820445 0.34549159 0.02447176 0.50000012 0.068711519
		 0.50000012 0 0.63327551 0.089820445 0.65450859 0.024471819 0.75350511 0.15108055
		 0.79389274 0.095491529 0.84891963 0.24649501 0.90450859 0.20610744 0.91017962 0.36672449
		 0.97552836 0.34549147 0.93128848 0.49999994 1.000000119209 0.49999994 0.88950622
		 0.7829926 0.95789194 0.64877796 0.78299284 0.88950586 0.6487782 0.95789158 0.50000012
		 0.9814558 0.35122204 0.95789158 0.2170074 0.88950586 0.11049414 0.78299236 0.042108417
		 0.64877796 0.018544316 0.49999994 0.042108417 0.35122192 0.11049414 0.2170074 0.21700752
		 0.11049414 0.35122204 0.042108417 0.50000012 0.018544316 0.64877808 0.042108417 0.7829926
		 0.11049414 0.88950598 0.21700752 0.9578917 0.35122198 0.9814558 0.49999994 0.86491263
		 0.76512432 0.92898059 0.63938403 0.76512456 0.86491239 0.63938427 0.92898011 0.50000012
		 0.95105648 0.36061591 0.92898011 0.23487568 0.86491239 0.13508773 0.7651242 0.071019769
		 0.63938403 0.04894352 0.49999994 0.071019769 0.36061585 0.13508773 0.23487562 0.23487574
		 0.13508773 0.36061597 0.071019828 0.50000012 0.048943579 0.63938427 0.071019828 0.76512444
		 0.13508773 0.86491251 0.23487562 0.92898035 0.36061585 0.9510566 0.49999994 0.83133388
		 0.7407279 0.88950622 0.62655807 0.74072814 0.83133352 0.6265583 0.88950586 0.50000012
		 0.90955067 0.37344193 0.88950586 0.25927216 0.8313334 0.16866648 0.74072778 0.11049414
		 0.62655807 0.090449333 0.49999994 0.11049414 0.37344182 0.16866648 0.2592721 0.25927216
		 0.16866648 0.37344193 0.11049414 0.50000012 0.090449274 0.62655818 0.11049414 0.7407279
		 0.16866648 0.83133364 0.25927216 0.88950598 0.37344182 0.90955079 0.49999994 0.78959632
		 0.71040392 0.84044099 0.61061585 0.71040416 0.78959608 0.61061597 0.84044051 0.50000012
		 0.85796046 0.38938415 0.84044051 0.28959614 0.78959608 0.21040392 0.7104038;
	setAttr ".uvst[0].uvsp[750:922]" 0.15955937 0.61061573 0.14203954 0.49999994
		 0.15955937 0.38938409 0.21040392 0.28959608 0.28959614 0.21040392 0.38938415 0.15955937
		 0.50000012 0.14203954 0.61061597 0.15955937 0.71040392 0.21040392 0.7895962 0.28959614
		 0.84044075 0.38938409 0.85796046 0.49999994 0.74072814 0.67489898 0.78299284 0.59194982
		 0.67489922 0.7407279 0.59194994 0.78299248 0.50000012 0.79755592 0.40805018 0.78299248
		 0.32510096 0.74072778 0.25927216 0.67489898 0.21700752 0.59194982 0.20244408 0.49999994
		 0.21700752 0.40805012 0.25927216 0.3251009 0.32510102 0.25927216 0.40805018 0.21700752
		 0.50000012 0.20244396 0.59194994 0.21700752 0.6748991 0.25927216 0.7407279 0.3251009
		 0.78299272 0.40805012 0.79755604 0.49999994 0.6859324 0.63508749 0.71857655 0.57101977
		 0.63508773 0.68593216 0.57101989 0.71857631 0.50000012 0.72982478 0.42898029 0.71857631
		 0.36491245 0.68593204 0.3140679 0.63508749 0.28142369 0.57101965 0.27017528 0.49999994
		 0.28142369 0.42898017 0.3140679 0.36491233 0.36491245 0.31406784 0.42898029 0.28142363
		 0.50000012 0.27017522 0.57101989 0.28142369 0.63508773 0.31406784 0.68593228 0.36491233
		 0.71857643 0.42898017 0.7298249 0.49999994 0.6265583 0.59194982 0.6487782 0.5483408
		 0.59194994 0.62655807 0.54834104 0.64877796 0.50000012 0.65643442 0.45165914 0.64877796
		 0.40805018 0.62655807 0.37344193 0.59194982 0.35122204 0.5483408 0.34356558 0.49999994
		 0.35122204 0.45165902 0.37344193 0.40805006 0.40805018 0.37344182 0.45165914 0.35122192
		 0.50000012 0.34356552 0.54834104 0.35122198 0.59194994 0.37344182 0.6265583 0.40805012
		 0.64877808 0.45165902 0.65643454 0.49999994 0.56406808 0.54654801 0.57531643 0.52447164
		 0.54654813 0.56406772 0.52447176 0.57531619 0.50000012 0.57919216 0.47552836 0.57531619
		 0.45345205 0.56406772 0.43593222 0.54654801 0.42468381 0.52447164 0.42080784 0.49999994
		 0.42468381 0.47552818 0.43593222 0.45345193 0.45345211 0.4359321 0.47552836 0.42468369
		 0.50000012 0.42080772 0.52447176 0.42468369 0.54654813 0.4359321 0.56406796 0.45345193
		 0.57531643 0.47552818 0.5791924 0.49999994 0.50000012 0.49999994 0 8.5553827e-016
		 0.96838069 0 1 0.026756739 0.031619489 0.026756871 0 0 0.9761979 0 1 0.038226694
		 0.023802377 0.038227096 0 0 0.99074292 0 1 0.047298975 0.009256986 0.047298469 0.009257121
		 9.9547865e-016 0.99999994 0 0.99074286 0.047298927 0 0.047298927 0 0 0.96517283 0
		 1 0.01678787 0.034826636 0.016787672 0.023802295 0 1 0 0.97619802 0.03822675 0 0.038227152
		 0.031619001 0 1 0 0.96838081 0.02675657 0 0.026756439 0.03482683 0 1 0 0.96517318
		 0.016787779 0 0.016787779 0.035841174 0 1 0 0.96415889 0.010081959 0 0.010081965
		 0.035841063 0 1 7.690228e-016 0.96415895 0.010081997 0 0.010081997 0.034826752 1.9963799e-016
		 1 0 0.96517336 0.016787682 0 0.016787715 0.03161883 2.13885e-016 0.99999994 0 0.96838093
		 0.026756534 0 0.026756402 0.023802111 0 0.99999994 0 0.97619796 0.038226534 0 0.038226731
		 0.0092569869 0 1 7.4660967e-016 0.99074304 0.047298472 0 0.047298472 0 4.9774006e-016
		 0.99074304 0 1 0.047298498 0.0092569971 0.047298498 0 0 0.97619784 0 0.99999994 0.038226731
		 0.023801975 0.038226534 0 0 0.96838117 0 0.99999994 0.026756419 0.031618953 0.026756551
		 0 0 0.96517336 0 1 0.016787691 0.034826744 0.016787723 0 7.690228e-016 0.96415889
		 0 1 0.010081993 0.035841066 0.010081993 0 0 0.96415907 0 1 0.010081992 0.035841078
		 0.010081997;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr -s 80 ".uvst[1].uvsp[0:79]" -type "float2" 0 8.5553827e-016
		 0.96838069 0 1 0.026756739 0.031619489 0.026756871 0 0 0.9761979 0 1 0.038226694
		 0.023802377 0.038227096 0 0 0.99074292 0 1 0.047298975 0.009256986 0.047298469 0.009257121
		 9.9547865e-016 0.99999994 0 0.99074286 0.047298927 0 0.047298927 0 0 0.96517283 0
		 1 0.01678787 0.034826636 0.016787672 0.023802295 0 1 0 0.97619802 0.03822675 0 0.038227152
		 0.031619001 0 1 0 0.96838081 0.02675657 0 0.026756439 0.03482683 0 1 0 0.96517318
		 0.016787779 0 0.016787779 0.035841174 0 1 0 0.96415889 0.010081959 0 0.010081965
		 0.035841063 0 1 7.690228e-016 0.96415895 0.010081997 0 0.010081997 0.034826752 1.9963799e-016
		 1 0 0.96517336 0.016787682 0 0.016787715 0.03161883 2.13885e-016 0.99999994 0 0.96838093
		 0.026756534 0 0.026756402 0.023802111 0 0.99999994 0 0.97619796 0.038226534 0 0.038226731
		 0.0092569869 0 1 7.4660967e-016 0.99074304 0.047298472 0 0.047298472 0 4.9774006e-016
		 0.99074304 0 1 0.047298498 0.0092569971 0.047298498 0 0 0.97619784 0 0.99999994 0.038226731
		 0.023801975 0.038226534 0 0 0.96838117 0 0.99999994 0.026756419 0.031618953 0.026756551
		 0 0 0.96517336 0 1 0.016787691 0.034826744 0.016787723 0 7.690228e-016 0.96415889
		 0 1 0.010081993 0.035841066 0.010081993 0 0 0.96415907 0 1 0.010081992 0.035841078
		 0.010081997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 802 ".vt";
	setAttr ".vt[0:165]"  2.9085412 0.0040616989 -0.98010552 2.45983481 0.0040616989 -2.026088238
		 1.76095843 0.16813612 -2.85618496 0.88032293 0.54786634 -3.38913965 -0.095869064 0.54786634 -3.57278299
		 -1.072061062 0.54786634 -3.38913965 -1.95269632 0.16813612 -2.85618448 -2.65157223 0.047263622 -2.026087761
		 -3.1002779 0.047263622 -0.98010504 -3.2548914 0.047263622 0.17937553 -3.1002779 0.047263622 1.3388561
		 -2.65157223 0.047263622 2.38483858 -1.95269585 0.16813612 3.21493483 -1.072060585 0.66242218 3.74788952
		 -0.095869064 0.66242218 3.93153286 0.88032222 0.66242218 3.74788952 1.76095724 0.16813612 3.21493483
		 2.45983338 0.0040616989 2.38483858 2.9085393 0.0040616989 1.33885586 3.06315279 0.0040616989 0.17937553
		 2.92838812 0.135818 -0.98776495 2.47671771 0.135818 -2.04065752 1.77322435 0.29989243 -2.87623739
		 0.88677144 0.67962313 -3.41271305 -0.095869064 0.67962313 -3.59756947 -1.078509808 0.67962313 -3.41271257
		 -1.96496201 0.29989243 -2.87623692 -2.66845512 0.1790204 -2.040656567 -3.12012482 0.1790204 -0.98776448
		 -3.2757597 0.1790204 0.17937553 -3.12012482 0.1790204 1.34651554 -2.66845465 0.1790204 2.39940739
		 -1.96496201 0.29989243 3.23498726 -1.078509331 0.79417849 3.77146292 -0.095869064 0.79417849 3.95631933
		 0.88677096 0.79417849 3.77146244 1.7732234 0.29989243 3.23498726 2.47671604 0.135818 2.39940739
		 2.92838597 0.135818 1.3465153 3.084020853 0.135818 0.17937553 2.98598576 0.2546773 -1.009993434
		 2.52571321 0.2546773 -2.082938194 1.80882168 0.41875172 -2.93443251 0.90548611 0.79848242 -3.48112535
		 -0.095869064 0.79848242 -3.66950274 -1.097224236 0.79848242 -3.48112488 -2.00055932999 0.41875172 -2.93443155
		 -2.71745014 0.2978797 -2.082937717 -3.17772293 0.2978797 -1.0099929571 -3.33632183 0.2978797 0.17937553
		 -3.17772293 0.2978797 1.36874402 -2.71745014 0.2978797 2.44168854 -2.00055885315 0.41875172 3.29318237
		 -1.097224236 0.91303778 3.83987474 -0.095869064 0.91303778 4.028252125 0.90548563 0.91303778 3.83987474
		 1.80882072 0.41875172 3.2931819 2.5257113 0.2546773 2.44168806 2.98598361 0.2546773 1.36874366
		 3.14458251 0.2546773 0.17937553 3.07569623 0.34900427 -1.044614911 2.60202551 0.34900427 -2.14879274
		 1.86426592 0.51307917 -3.025073051 0.93463469 0.89280939 -3.58767939 -0.095869064 0.89280939 -3.78154039
		 -1.12637281 0.89280939 -3.58767939 -2.056003571 0.51307917 -3.025072575 -2.79376268 0.39220667 -2.14879227
		 -3.26743317 0.39220667 -1.044614434 -3.4306488 0.39220667 0.17937553 -3.26743317 0.39220667 1.40336561
		 -2.79376221 0.39220667 2.50754309 -2.056003571 0.51307917 3.38382292 -1.12637281 1.0073652267 3.94642925
		 -0.095869064 1.0073652267 4.14029026 0.93463421 1.0073652267 3.94642925 1.86426497 0.51307917 3.38382292
		 2.60202384 0.34900427 2.50754261 3.075694323 0.34900427 1.40336537 3.23890996 0.34900427 0.17937553
		 3.18873787 0.4095664 -1.088240743 2.69818449 0.4095664 -2.23177385 1.93412971 0.57364082 -3.13928699
		 0.9713645 0.95337105 -3.72194624 -0.095869064 0.95337105 -3.92271662 -1.16310263 0.95337105 -3.72194576
		 -2.12586737 0.57364082 -3.13928652 -2.88992167 0.45276833 -2.23177338 -3.38047504 0.45276833 -1.088240266
		 -3.54950809 0.45276833 0.17937553 -3.38047504 0.45276833 1.44699144 -2.88992119 0.45276833 2.5905242
		 -2.12586689 0.57364082 3.49803686 -1.16310215 1.067926884 4.080695629 -0.095869064 1.067926884 4.28146648
		 0.97136354 1.067926884 4.080695629 1.93412828 0.57364082 3.49803638 2.69818282 0.4095664 2.59052372
		 3.18873596 0.4095664 1.44699109 3.35776901 0.4095664 0.17937553 3.31404614 0.4304347 -1.13660038
		 2.8047781 0.4304347 -2.32375956 2.011574268 0.59450912 -3.26589441 1.012079239 0.97423935 -3.8707819
		 -0.095869064 0.97423935 -4.079211712 -1.20381737 0.97423935 -3.87078142 -2.20331192 0.59450912 -3.26589346
		 -2.99651527 0.47363663 -2.3237586 -3.50578308 0.47363663 -1.1365999 -3.68126392 0.47363663 0.17937553
		 -3.50578308 0.47363663 1.49535096 -2.9965148 0.47363663 2.68250942 -2.20331144 0.59450912 3.6246438
		 -1.20381737 1.088795185 4.22953129 -0.095869064 1.088795185 4.4379611 1.012078762 1.088795185 4.22953129
		 2.011573076 0.59450912 3.6246438 2.80477619 0.4304347 2.68250942 3.31404376 0.4304347 1.49535072
		 3.48952556 0.4304347 0.17937553 3.4393537 0.4095664 -1.18496001 2.91137147 0.4095664 -2.41574478
		 2.089018822 0.57364082 -3.39250135 1.052794456 0.95337105 -4.019617081 -0.095869064 0.95337105 -4.23570633
		 -1.24453259 0.95337105 -4.019617081 -2.28075647 0.57364082 -3.3925004 -3.10310841 0.45276833 -2.4157443
		 -3.63109112 0.45276833 -1.18495953 -3.81302071 0.45276833 0.17937553 -3.63109112 0.45276833 1.54371059
		 -3.10310841 0.45276833 2.77449512 -2.280756 0.57364082 3.75125074 -1.24453211 1.067926884 4.37836695
		 -0.095869064 1.067926884 4.5944562 1.052793741 1.067926884 4.37836695 2.08901763 0.57364082 3.75125074
		 2.91136932 0.4095664 2.77449465 3.4393518 0.4095664 1.54371035 3.62128186 0.4095664 0.17937553
		 3.55239606 0.34900427 -1.22858608 3.0075306892 0.34900427 -2.49872637 2.15888262 0.51307917 -3.5067153
		 1.089523792 0.89280939 -4.15388393 -0.095869064 0.89280939 -4.37688255 -1.28126192 0.89280939 -4.15388346
		 -2.35062027 0.51307917 -3.50671434 -3.19926739 0.39220667 -2.49872541 -3.744133 0.39220667 -1.22858536
		 -3.93188 0.39220667 0.17937553 -3.744133 0.39220667 1.58733654 -3.19926739 0.39220667 2.85747623
		 -2.35061979 0.51307917 3.86546516 -1.28126144 1.0073652267 4.51263332 -0.095869064 1.0073652267 4.73563242
		 1.089523315 1.0073652267 4.51263332 2.15888119 0.51307917 3.86546469 3.0075285435 0.34900427 2.85747623
		 3.55239344 0.34900427 1.5873363 3.74014139 0.34900427 0.17937553 3.64210629 0.2546773 -1.26320755
		 3.083842754 0.2546773 -2.56458044 2.21432662 0.41875172 -3.59735632 1.11867261 0.79848242 -4.26043844
		 -0.095869064 0.79848242 -4.48892117 -1.3104105 0.79848242 -4.26043844;
	setAttr ".vt[166:331]" -2.40606451 0.41875172 -3.59735537 -3.27557945 0.2978797 -2.56457996
		 -3.83384323 0.2978797 -1.26320708 -4.02620697 0.2978797 0.17937553 -3.83384323 0.2978797 1.62195814
		 -3.27557945 0.2978797 2.92333031 -2.40606403 0.41875172 3.95610571 -1.3104105 0.91303778 4.61918831
		 -0.095869064 0.91303778 4.84767056 1.11867189 0.91303778 4.61918783 2.21432519 0.41875172 3.95610523
		 3.083840847 0.2546773 2.92333031 3.64210415 0.2546773 1.62195778 3.83446836 0.2546773 0.17937553
		 3.69970417 0.135818 -1.28543603 3.13283849 0.135818 -2.60686159 2.24992394 0.2998929 -3.65555048
		 1.13738728 0.67962313 -4.32885075 -0.095869064 0.67962313 -4.56085348 -1.3291254 0.67962313 -4.32885027
		 -2.44166183 0.2998929 -3.65555 -3.32457542 0.1790204 -2.60686064 -3.89144039 0.1790204 -1.28543532
		 -4.086769104 0.1790204 0.17937553 -3.89144039 0.1790204 1.6441865 -3.32457542 0.1790204 2.96561146
		 -2.44166088 0.2998929 4.014300346 -1.32912493 0.79417849 4.68760014 -0.095869064 0.79417849 4.91960287
		 1.13738632 0.79417849 4.68760014 2.24992251 0.2998929 4.01429987 3.1328361 0.135818 2.96561146
		 3.69970155 0.135818 1.64418626 3.89503002 0.135818 0.17937553 3.71955085 0.0040616989 -1.29309523
		 3.14972115 0.0040616989 -2.62143087 2.2621901 0.16813612 -3.67560339 1.14383578 0.54786634 -4.35242367
		 -0.095869064 0.54786634 -4.58563995 -1.33557415 0.54786634 -4.35242319 -2.45392799 0.16813612 -3.67560244
		 -3.34145832 0.047263622 -2.62142992 -3.91128731 0.047263622 -1.29309475 -4.10763645 0.047263622 0.17937553
		 -3.91128731 0.047263622 1.65184593 -3.34145784 0.047263622 2.98018074 -2.45392704 0.16813612 4.034352779
		 -1.33557367 0.66242218 4.71117306 -0.095869064 0.66242218 4.94438934 1.14383507 0.66242218 4.71117306
		 2.26218867 0.16813612 4.034352303 3.14971876 0.0040616989 2.98018026 3.71954846 0.0040616989 1.65184557
		 3.91589832 0.0040616989 0.17937553 3.69970417 -0.12769461 -1.28543603 3.13283849 -0.12769461 -2.60686159
		 2.24992394 0.036379814 -3.65555048 1.13738728 0.41611004 -4.32885075 -0.095869064 0.41611004 -4.56085348
		 -1.3291254 0.41611004 -4.32885027 -2.44166183 0.036379814 -3.65555 -3.32457542 -0.084492683 -2.60686064
		 -3.89144039 -0.084492683 -1.28543532 -4.086769104 -0.084492683 0.17937553 -3.89144039 -0.084492683 1.6441865
		 -3.32457542 -0.084492683 2.96561146 -2.44166088 0.036379814 4.014300346 -1.32912493 0.53066587 4.68760014
		 -0.095869064 0.53066587 4.91960287 1.13738632 0.53066587 4.68760014 2.24992251 0.036379814 4.01429987
		 3.1328361 -0.12769461 2.96561146 3.69970155 -0.12769461 1.64418626 3.89503002 -0.12769461 0.17937553
		 3.64210629 -0.2465539 -1.26320755 3.083842754 -0.2465539 -2.56458044 2.21432662 -0.082479477 -3.59735632
		 1.11867261 0.29725075 -4.26043844 -0.095869064 0.29725075 -4.48892117 -1.3104105 0.29725075 -4.26043844
		 -2.40606451 -0.082479477 -3.59735537 -3.27557945 -0.20335197 -2.56457996 -3.83384323 -0.20335197 -1.26320708
		 -4.02620697 -0.20335197 0.17937553 -3.83384323 -0.20335197 1.62195814 -3.27557945 -0.20335197 2.92333031
		 -2.40606403 -0.082479477 3.95610571 -1.3104105 0.41180658 4.61918831 -0.095869064 0.41180658 4.84767056
		 1.11867189 0.41180658 4.61918783 2.21432519 -0.082479477 3.95610523 3.083840847 -0.2465539 2.92333031
		 3.64210415 -0.2465539 1.62195778 3.83446836 -0.2465539 0.17937553 3.55239606 -0.34088135 -1.22858608
		 3.0075306892 -0.34088135 -2.49872637 2.15888262 -0.17680693 -3.5067153 1.089523792 0.20292377 -4.15388393
		 -0.095869064 0.20292377 -4.37688255 -1.28126192 0.20292377 -4.15388346 -2.35062027 -0.17680693 -3.50671434
		 -3.19926739 -0.29767895 -2.49872541 -3.744133 -0.29767895 -1.22858536 -3.93188 -0.29767895 0.17937553
		 -3.744133 -0.29767895 1.58733654 -3.19926739 -0.29767895 2.85747623 -2.35061979 -0.17680693 3.86546516
		 -1.28126144 0.31747961 4.51263332 -0.095869064 0.31747961 4.73563242 1.089523315 0.31747961 4.51263332
		 2.15888119 -0.17680693 3.86546469 3.0075285435 -0.34088135 2.85747623 3.55239344 -0.34088135 1.5873363
		 3.74014139 -0.34088135 0.17937553 3.4393537 -0.401443 -1.18496001 2.91137147 -0.401443 -2.41574478
		 2.089018822 -0.23736858 -3.39250135 1.052794456 0.14236164 -4.019617081 -0.095869064 0.14236164 -4.23570633
		 -1.24453259 0.14236164 -4.019617081 -2.28075647 -0.23736858 -3.3925004 -3.10310841 -0.35824108 -2.4157443
		 -3.63109112 -0.35824108 -1.18495953 -3.81302071 -0.35824108 0.17937553 -3.63109112 -0.35824108 1.54371059
		 -3.10310841 -0.35824108 2.77449512 -2.280756 -0.23736858 3.75125074 -1.24453211 0.25691748 4.37836695
		 -0.095869064 0.25691748 4.5944562 1.052793741 0.25691748 4.37836695 2.08901763 -0.23736858 3.75125074
		 2.91136932 -0.401443 2.77449465 3.4393518 -0.401443 1.54371035 3.62128186 -0.401443 0.17937553
		 3.31404614 -0.42231131 -1.13660038 2.8047781 -0.42231131 -2.32375956 2.011574268 -0.25823689 -3.26589441
		 1.012079239 0.12149382 -3.8707819 -0.095869064 0.12149382 -4.079211712 -1.20381737 0.12149382 -3.87078142
		 -2.20331192 -0.25823689 -3.26589346 -2.99651527 -0.37910891 -2.3237586 -3.50578308 -0.37910891 -1.1365999
		 -3.68126392 -0.37910891 0.17937553 -3.50578308 -0.37910891 1.49535096 -2.9965148 -0.37910891 2.68250942
		 -2.20331144 -0.25823689 3.6246438 -1.20381737 0.23604918 4.22953129 -0.095869064 0.23604918 4.4379611
		 1.012078762 0.23604918 4.22953129 2.011573076 -0.25823689 3.6246438 2.80477619 -0.42231131 2.68250942
		 3.31404376 -0.42231131 1.49535072 3.48952556 -0.42231131 0.17937553 3.18873787 -0.401443 -1.088240743
		 2.69818449 -0.401443 -2.23177385 1.93412971 -0.23736858 -3.13928699 0.9713645 0.14236164 -3.72194624
		 -0.095869064 0.14236164 -3.92271662 -1.16310263 0.14236164 -3.72194576 -2.12586737 -0.23736858 -3.13928652
		 -2.88992167 -0.35824108 -2.23177338 -3.38047504 -0.35824108 -1.088240266 -3.54950809 -0.35824108 0.17937553
		 -3.38047504 -0.35824108 1.44699144 -2.88992119 -0.35824108 2.5905242;
	setAttr ".vt[332:497]" -2.12586689 -0.23736858 3.49803686 -1.16310215 0.25691748 4.080695629
		 -0.095869064 0.25691748 4.28146648 0.97136354 0.25691748 4.080695629 1.93412828 -0.23736858 3.49803638
		 2.69818282 -0.401443 2.59052372 3.18873596 -0.401443 1.44699109 3.35776901 -0.401443 0.17937553
		 3.075695992 -0.34088135 -1.044614911 2.60202551 -0.34088135 -2.14879274 1.86426592 -0.17680693 -3.025073051
		 0.93463469 0.2029233 -3.58767939 -0.095869064 0.2029233 -3.78154039 -1.12637281 0.2029233 -3.58767939
		 -2.056003571 -0.17680693 -3.025072575 -2.79376268 -0.29767942 -2.14879179 -3.26743317 -0.29767942 -1.044614434
		 -3.4306488 -0.29767942 0.17937553 -3.26743317 -0.29767942 1.40336549 -2.79376221 -0.29767942 2.50754261
		 -2.056003094 -0.17680693 3.38382292 -1.12637234 0.31747913 3.94642925 -0.095869064 0.31747913 4.14028978
		 0.93463421 0.31747913 3.94642878 1.86426449 -0.17680693 3.38382244 2.6020236 -0.34088135 2.50754261
		 3.075694084 -0.34088135 1.40336525 3.23890972 -0.34088135 0.17937553 2.98598552 -0.2465539 -1.0099931955
		 2.52571297 -0.2465539 -2.082938194 1.80882168 -0.082479477 -2.93443251 0.90548611 0.29725075 -3.48112488
		 -0.095869064 0.29725075 -3.66950226 -1.097224236 0.29725075 -3.4811244 -2.00055932999 -0.082479477 -2.93443155
		 -2.71745014 -0.20335197 -2.082937717 -3.17772245 -0.20335197 -1.0099927187 -3.33632135 -0.20335197 0.17937553
		 -3.17772245 -0.20335197 1.36874378 -2.71745014 -0.20335197 2.44168854 -2.00055885315 -0.082479477 3.29318237
		 -1.097223759 0.41180658 3.83987474 -0.095869064 0.41180658 4.028252125 0.90548539 0.41180658 3.83987427
		 1.80882049 -0.082479477 3.2931819 2.5257113 -0.2465539 2.44168806 2.98598337 -0.2465539 1.36874354
		 3.14458251 -0.2465539 0.17937553 2.92838788 -0.12769508 -0.98776495 2.47671771 -0.12769461 -2.040657043
		 1.77322435 0.036379814 -2.87623739 0.88677144 0.41611004 -3.41271257 -0.095869064 0.41611004 -3.59756899
		 -1.078509331 0.41611004 -3.41271257 -1.96496201 0.036379814 -2.87623644 -2.66845465 -0.084492683 -2.040656567
		 -3.12012482 -0.084492683 -0.98776448 -3.2757597 -0.084492683 0.17937553 -3.12012482 -0.084492683 1.34651542
		 -2.66845417 -0.084492683 2.39940739 -1.96496201 0.036379814 3.23498726 -1.078509331 0.53066587 3.77146244
		 -0.095869064 0.53066587 3.95631933 0.88677096 0.53066587 3.77146196 1.7732234 0.036379814 3.23498678
		 2.4767158 -0.12769461 2.39940739 2.92838573 -0.12769508 1.3465153 3.084020615 -0.12769508 0.17937553
		 0.37691355 -1.81025362 -0.022600055 0.31461143 -1.81025362 -0.17854822 0.21757317 -1.81025362 -0.30230927
		 0.09529829 -1.81025362 -0.38176835 -0.040244579 -1.81025362 -0.40914834 -0.17578745 -1.81025362 -0.38176835
		 -0.2980628 -1.81025362 -0.30230927 -0.39510059 -1.81025362 -0.17854822 -0.45740318 -1.81025362 -0.022600055
		 -0.47887039 -1.81025362 0.15026963 -0.45740318 -1.81025362 0.32313925 -0.39510059 -1.81025362 0.47908723
		 -0.29806232 -1.81025362 0.60284829 -0.17578745 -1.81025362 0.6823079 -0.040244579 -1.81025362 0.70968729
		 0.09529829 -1.81025362 0.68230784 0.21757317 -1.81025267 0.60284817 0.31461096 -1.81025267 0.47908723
		 0.37691307 -1.81025267 0.32313925 0.39838123 -1.81025267 0.15026963 0.78379917 -1.70754099 -0.19121325
		 0.66072965 -1.70754099 -0.49926889 0.46904278 -1.70754099 -0.74374342 0.22750378 -1.70754099 -0.90070593
		 -0.040244579 -1.70754099 -0.95479119 -0.30799294 -1.70754099 -0.90070593 -0.54953194 -1.70754099 -0.74374342
		 -0.74121809 -1.70754099 -0.49926889 -0.86428881 -1.70754099 -0.19121313 -0.90669537 -1.70754099 0.15026963
		 -0.86428881 -1.70754099 0.49175227 -0.74121809 -1.70754099 0.79980797 -0.54953146 -1.70754099 1.044283152
		 -0.30799294 -1.70754099 1.20124471 -0.040244579 -1.70754099 1.25533092 0.2275033 -1.70754099 1.20124471
		 0.4690423 -1.70754099 1.044283032 0.66072869 -1.70754099 0.79980797 0.78379917 -1.70754099 0.49175227
		 0.82620668 -1.70754099 0.15026963 1.17039537 -1.53916645 -0.3514179 0.98958755 -1.53916645 -0.80399692
		 0.70797181 -1.53916645 -1.16316521 0.35311604 -1.53916645 -1.39376462 -0.040244579 -1.53916645 -1.47322476
		 -0.43360519 -1.53916645 -1.39376462 -0.78846121 -1.53916645 -1.16316521 -1.070076466 -1.53916645 -0.80399668
		 -1.25088358 -1.53916645 -0.35141766 -1.31318665 -1.53916645 0.15026963 -1.25088358 -1.53916645 0.65195704
		 -1.070075989 -1.53916645 1.10453534 -0.78846121 -1.53916645 1.46370399 -0.43360519 -1.53916645 1.69430423
		 -0.040244579 -1.53916645 1.77376246 0.35311604 -1.53916645 1.69430411 0.70797157 -1.53916645 1.46370375
		 0.98958683 -1.53916645 1.10453498 1.1703949 -1.53916645 0.65195698 1.23269606 -1.53916645 0.15026963
		 1.52718019 -1.42217779 -0.49926889 1.29308748 -1.42217779 -1.085226417 0.92847729 -1.42217779 -1.55024517
		 0.46904278 -1.42217779 -1.84880555 -0.040244579 -1.42217779 -1.95168126 -0.54953194 -1.42217779 -1.84880555
		 -1.0089664459 -1.42217779 -1.55024493 -1.37357616 -1.42217779 -1.085226178 -1.60766983 -1.42217779 -0.49926865
		 -1.68833208 -1.42217779 0.15026963 -1.60766983 -1.42217779 0.79980797 -1.37357616 -1.42217779 1.38576519
		 -1.0089664459 -1.42217779 1.85078418 -0.54953146 -1.42217779 2.14934325 -0.040244579 -1.42217779 2.25222063
		 0.4690423 -1.42217779 2.14934325 0.92847705 -1.42217779 1.85078418 1.29308701 -1.42217779 1.38576519
		 1.52717972 -1.42217779 0.79980797 1.6078434 -1.42217779 0.15026963 1.8453722 -1.2599988 -0.631127
		 1.56375647 -1.2599988 -1.33603346 1.12513018 -1.2599988 -1.89545357 0.57242918 -1.2599988 -2.25462055
		 -0.040244579 -1.2599988 -2.37837934 -0.65291834 -1.2599988 -2.25462055 -1.20561838 -1.2599988 -1.89545357
		 -1.6442461 -1.2599988 -1.33603346 -1.92585945 -1.2599988 -0.63112652 -2.02289629 -1.2599988 0.15026963
		 -1.92585945 -1.2599988 0.9316659 -1.6442461 -1.2599988 1.63657355 -1.20561838 -1.2599988 2.19599152
		 -0.65291834 -1.2599988 2.55516028 -0.040244579 -1.2599988 2.67892003 0.5724287 -1.2599988 2.55516028
		 1.12512946 -1.2599988 2.19599128 1.56375527 -1.2599988 1.63657308;
	setAttr ".vt[498:663]" 1.84537125 -1.2599988 0.9316659 1.94240785 -1.2599988 0.15026963
		 2.11713123 -0.92543364 -0.74374342 1.79492927 -0.92543364 -1.55024517 1.29308748 -0.92543364 -2.19028807
		 0.66072965 -0.92543364 -2.60122061 -0.040244579 -0.92543364 -2.74281788 -0.74121857 -0.92543364 -2.60122061
		 -1.37357616 -0.92543364 -2.19028807 -1.87541866 -0.92543364 -1.55024493 -2.19762039 -0.92543364 -0.74374342
		 -2.30864286 -0.92543364 0.15026963 -2.19762039 -0.92543364 1.044283152 -1.87541866 -0.92543364 1.85078418
		 -1.37357616 -0.92543364 2.49082661 -0.74121809 -0.92543364 2.90175867 -0.040244579 -0.92543364 3.043355227
		 0.66072869 -0.92543364 2.90175867 1.29308701 -0.92543364 2.49082613 1.79492807 -0.92543364 1.85078418
		 2.11712909 -0.92543364 1.044283032 2.22815228 -0.92543364 0.15026963 2.3357687 -0.69220638 -0.83434784
		 1.98091435 -0.69220638 -1.72258246 1.42821383 -0.69220638 -2.42749119 0.73176956 -0.69220638 -2.88006783
		 -0.040244579 -0.69220638 -3.036016941 -0.81225872 -0.69220638 -2.88006735 -1.5087018 -0.69220638 -2.42749071
		 -2.061402798 -0.69220638 -1.72258198 -2.41625786 -0.69220638 -0.83434784 -2.53853369 -0.69220638 0.15026963
		 -2.41625786 -0.69220638 1.1348865 -2.061402321 -0.69220638 2.023122311 -1.50870132 -0.69220638 2.72802806
		 -0.81225872 -0.69220638 3.18060637 -0.040244579 -0.69220638 3.33655643 0.73176908 -0.69220638 3.18060637
		 1.42821312 -0.69220638 2.72802806 1.98091245 -0.69220638 2.023122311 2.33576798 -0.69220638 1.1348865
		 2.45804429 -0.69220638 0.15026963 2.49590302 -0.47262049 -0.90070593 2.11713123 -0.47262049 -1.84880602
		 1.52718019 -0.47262049 -2.60122061 0.78379917 -0.47262049 -3.084300041 -0.040244579 -0.47262049 -3.25075817
		 -0.86428881 -0.47262049 -3.084300041 -1.60767031 -0.47262049 -2.60122061 -2.19762039 -0.47262049 -1.84880555
		 -2.57639122 -0.47262049 -0.90070546 -2.70690632 -0.47262049 0.15026963 -2.57639122 -0.47262049 1.20124471
		 -2.19762039 -0.47262049 2.14934349 -1.60766983 -0.47262049 2.90175867 -0.86428833 -0.47262049 3.38483953
		 -0.040244579 -0.47262049 3.55129671 0.78379893 -0.47262049 3.38483953 1.52717972 -0.47262049 2.90175867
		 2.11712909 -0.47262049 2.14934325 2.49590158 -0.47262049 1.20124471 2.62641668 -0.47262049 0.15026963
		 2.59358764 -0.044795513 -0.94118702 2.20022631 -0.044795513 -1.92580378 1.58755255 -0.044795513 -2.70720053
		 0.8155396 -0.044795513 -3.20888853 -0.040244579 -0.044795513 -3.38175583 -0.896029 -0.044795513 -3.20888853
		 -1.66804266 -0.044795513 -2.70720005 -2.2807169 -0.044795513 -1.9258033 -2.67407751 -0.044795513 -0.94118655
		 -2.80961895 -0.044795513 0.15026963 -2.67407751 -0.044795513 1.2417258 -2.2807169 -0.044795513 2.22634125
		 -1.66804218 -0.044795513 3.0077381134 -0.89602852 -0.044795513 3.50942612 -0.040244579 -0.044795513 3.68229389
		 0.81553888 -0.044795513 3.50942564 1.58755183 -0.044795513 3.0077381134 2.20022607 -0.044795513 2.22634125
		 2.59358621 -0.044795513 1.24172568 2.72912836 -0.044795513 0.15026963 2.62641931 0.39383078 -0.9547919
		 2.22815371 0.39383078 -1.95168126 1.60784531 0.39383078 -2.74281788 0.82620716 0.39383078 -3.25075865
		 -0.040244579 0.3938303 -3.42578554 -0.90669584 0.3938303 -3.25075912 -1.68833303 0.3938303 -2.7428174
		 -2.30864286 0.3938303 -1.95168173 -2.70690727 0.3938303 -0.95479119 -2.84414005 0.3938303 0.15026963
		 -2.70690727 0.3938303 1.2553308 -2.30864239 0.3938303 2.25222063 -1.68833208 0.39383078 3.043355227
		 -0.90669537 0.39383078 3.55129671 -0.040244579 0.39383078 3.72632265 0.82620668 0.39383078 3.55129671
		 1.6078434 0.39383078 3.043355227 2.22815228 0.39383078 2.25222063 2.62641668 0.39383078 1.2553308
		 2.7636497 0.39383078 0.15026963 -0.040244579 -1.84477377 0.15026963 2.62641931 0.3833828 -0.91307938
		 2.22815371 0.3833828 -1.90996873 1.60784531 0.3833828 -2.70110559 0.82620716 0.3833828 -3.20904589
		 -0.040244579 0.38338232 -3.38407278 -0.90669584 0.38338232 -3.20904684 -1.68833303 0.38338232 -2.70110464
		 -2.30864286 0.38338232 -1.90996873 -2.70690727 0.38338232 -0.9130789 -2.84414005 0.38338232 0.19198203
		 -2.70690727 0.38338232 1.2970432 -2.30864239 0.38338232 2.29393291 -1.68833208 0.3833828 3.085067272
		 -0.90669537 0.3833828 3.593009 -0.040244579 0.3833828 3.76803493 0.82620668 0.3833828 3.593009
		 1.6078434 0.3833828 3.085067272 2.22815228 0.3833828 2.29393291 2.62641668 0.3833828 1.2970432
		 2.7636497 0.3833828 0.19198203 3.051263571 0.41977978 -1.089134336 2.58954954 0.41977978 -2.24484587
		 1.87041235 0.41977978 -3.16202402 0.96424723 0.41977978 -3.75088835 -0.040244579 0.41977978 -3.95379686
		 -1.044736385 0.41977978 -3.75088835 -1.95090103 0.41977978 -3.16202307 -2.67003775 0.41977978 -2.24484539
		 -3.13175154 0.41977978 -1.089133859 -3.2908473 0.41977978 0.19198215 -3.13175154 0.41977978 1.4730978
		 -2.67003727 0.41977978 2.62880945 -1.95090103 0.41977978 3.54598713 -1.044735909 0.41977978 4.13485146
		 -0.040244579 0.41977978 4.33775997 0.96424675 0.41977978 4.13485098 1.8704114 0.41977978 3.54598713
		 2.58954763 0.41977978 2.6288085 3.051261663 0.41977978 1.4730978 3.21035743 0.41977978 0.19198215
		 2.93660426 0.92194748 -1.04161942 2.49201441 0.92194748 -2.15446758 1.7995491 0.92194748 -3.037629128
		 0.92699218 0.92194748 -3.6046524 -0.040244579 0.92194748 -3.80003595 -1.0074810982 0.92194748 -3.6046524
		 -1.88003778 0.92194748 -3.037628651 -2.57250261 0.92194748 -2.15446615 -3.017092228 0.92194748 -1.041618943
		 -3.17028713 0.92194748 0.19198215 -3.017092228 0.92194748 1.42558348 -2.57250214 0.92194748 2.53843117
		 -1.88003731 0.92194748 3.42159176 -1.0074810982 0.92194748 3.98861647 -0.040244579 0.92194748 4.18399906
		 0.92699146 0.92194748 3.98861599 1.79954791 0.92194748 3.42159176 2.49201274 0.92194748 2.53843021
		 2.93660235 0.92194748 1.42558336 3.089797497 0.92194748 0.19198215 2.74864507 1.39907312 -0.9637295
		 2.33212662 1.39907312 -2.0063123703 1.68338394 1.39907312 -2.83371019;
	setAttr ".vt[664:801]" 0.86592054 1.39907312 -3.36493206 -0.040244579 1.39907312 -3.54797888
		 -0.9464097 1.39907312 -3.36493206 -1.76387262 1.39907312 -2.83371019 -2.41261482 1.39907312 -2.0063109398
		 -2.82913303 1.39907312 -0.96372902 -2.9726553 1.39907312 0.19198215 -2.82913303 1.39907312 1.34769356
		 -2.41261482 1.39907312 2.39027596 -1.76387215 1.39907312 3.21767282 -0.94640923 1.39907312 3.74889517
		 -0.040244579 1.39907312 3.93194199 0.86592007 1.39907312 3.74889517 1.68338299 1.39907312 3.21767282
		 2.33212519 1.39907312 2.39027548 2.7486434 1.39907312 1.34769332 2.89216566 1.39907312 0.19198215
		 2.49201441 1.8394084 -0.85738194 2.11382365 1.8394084 -1.8040272 1.52477741 1.8394084 -2.55528927
		 0.78253603 1.8394084 -3.037628651 -0.040244579 1.8394084 -3.20383167 -0.86302519 1.8394084 -3.037628651
		 -1.60526609 1.8394084 -2.55528879 -2.1943121 1.8394084 -1.80402672 -2.57250261 1.8394084 -0.8573817
		 -2.70281792 1.8394084 0.19198215 -2.57250261 1.8394084 1.241346 -2.1943121 1.8394084 2.18799114
		 -1.60526609 1.8394084 2.93925238 -0.86302519 1.8394084 3.42159176 -0.040244579 1.8394084 3.58779478
		 0.78253555 1.8394084 3.42159176 1.52477646 1.8394084 2.93925238 2.11382222 1.8394084 2.18799067
		 2.49201274 1.8394084 1.24134588 2.62232828 1.8394084 0.19198215 2.17303085 2.23210955 -0.72519577
		 1.84247994 2.23210955 -1.5525943 1.32763481 2.23210955 -2.20922089 0.67889214 2.23210955 -2.63080072
		 -0.040244579 2.23210955 -2.77606821 -0.75938129 2.23210955 -2.63080072 -1.40812349 2.23210955 -2.20922041
		 -1.92296839 2.23210955 -1.55259359 -2.25351906 2.23210955 -0.72519553 -2.36741924 2.23210955 0.19198215
		 -2.25351906 2.23210955 1.10915995 -1.92296839 2.23210955 1.93655777 -1.40812349 2.23210955 2.59318447
		 -0.75938129 2.23210955 3.014764309 -0.040244579 2.23210955 3.16003132 0.67889166 2.23210955 3.014764309
		 1.32763386 2.23210955 2.59318447 1.84247875 2.23210955 1.93655753 2.17302942 2.23210955 1.10915971
		 2.28692937 2.23210955 0.19198215 1.7995491 2.56750822 -0.57042563 1.52477741 2.56750822 -1.25820363
		 1.096810341 2.56750822 -1.8040272 0.55754042 2.56750822 -2.15446711 -0.040244579 2.56750822 -2.27522087
		 -0.63802958 2.56750822 -2.15446711 -1.1772995 2.56750822 -1.80402672 -1.60526609 2.56750822 -1.25820315
		 -1.88003731 2.56750822 -0.57042515 -1.97471714 2.56750822 0.19198215 -1.88003731 2.56750822 0.95438957
		 -1.60526609 2.56750822 1.64216733 -1.17729902 2.56750822 2.18799067 -0.63802958 2.56750822 2.53843021
		 -0.040244579 2.56750822 2.65918446 0.55754018 2.56750822 2.53843021 1.096809864 2.56750822 2.18799067
		 1.52477646 2.56750822 1.64216733 1.79954815 2.56750822 0.95438951 1.89422774 2.56750822 0.19198215
		 1.38076591 2.83734655 -0.39688241 1.16853905 2.83734655 -0.92810452 0.83798814 2.83734655 -1.34968531
		 0.42146969 2.83734655 -1.62035668 -0.040244579 2.83734655 -1.71362317 -0.50195885 2.83734655 -1.62035668
		 -0.91847706 2.83734655 -1.34968483 -1.24902773 2.83734655 -0.92810452 -1.4612546 2.83734655 -0.39688194
		 -1.53438282 2.83734655 0.19198215 -1.4612546 2.83734655 0.78084648 -1.24902773 2.83734655 1.3120687
		 -0.91847706 2.83734655 1.7336489 -0.50195885 2.83734655 2.0043203831 -0.040244579 2.83734655 2.09758687
		 0.42146945 2.83734655 2.0043199062 0.83798742 2.83734655 1.73364866 1.16853833 2.83734655 1.31206858
		 1.38076496 2.83734655 0.78084642 1.45389318 2.83734655 0.19198215 0.92699242 3.03497839 -0.2088393
		 0.78253627 3.03497839 -0.57042563 0.55754066 3.03497839 -0.85738194 0.27402973 3.03497839 -1.04161942
		 -0.040244579 3.03497839 -1.10510314 -0.35451889 3.03497839 -1.04161942 -0.63802958 3.03497839 -0.85738194
		 -0.86302519 3.03497839 -0.57042539 -1.0074810982 3.03497839 -0.20883918 -1.057257175 3.03497839 0.19198215
		 -1.0074810982 3.03497839 0.59280348 -0.86302519 3.03497839 0.95438969 -0.63802958 3.03497839 1.241346
		 -0.35451889 3.03497839 1.42558348 -0.040244579 3.03497839 1.4890672 0.27402973 3.03497839 1.42558336
		 0.55754042 3.03497839 1.24134588 0.78253579 3.03497839 0.95438957 0.9269917 3.03497839 0.59280348
		 0.97676778 3.03497839 0.19198215 0.44940233 3.15553808 -0.010926604 0.37627411 3.15553808 -0.19397342
		 0.26237392 3.15553808 -0.33923995 0.11885118 3.15553808 -0.43250692 -0.040244579 3.15553808 -0.46464479
		 -0.19934034 3.15553808 -0.43250692 -0.34286308 3.15553808 -0.33923995 -0.45676279 3.15553808 -0.19397342
		 -0.52989101 3.15553808 -0.010926604 -0.55508947 3.15553808 0.19198215 -0.52989101 3.15553808 0.39489102
		 -0.45676279 3.15553808 0.57793772 -0.34286261 3.15553808 0.72320431 -0.19934034 3.15553808 0.81647128
		 -0.040244579 3.15553808 0.84860891 0.11885118 3.15553808 0.81647128 0.26237345 3.15553808 0.72320431
		 0.37627363 3.15553808 0.57793772 0.44940186 3.15553808 0.39489096 0.47460032 3.15553808 0.19198215
		 -0.040244579 3.19605684 0.19198215;
	setAttr -s 1620 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:829]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1;
	setAttr ".ed[830:995]" 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1
		 436 437 1 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1
		 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1
		 499 480 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1
		 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1
		 517 518 1 518 519 1 519 500 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1
		 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1
		 535 536 1 536 537 1 537 538 1 538 539 1 539 520 1 540 541 1 541 542 1 542 543 1 543 544 1
		 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 540 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 560 1
		 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0
		 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0;
	setAttr ".ed[996:1161]" 596 597 0 597 598 0 598 599 0 599 580 0 400 420 1 401 421 1
		 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1
		 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1
		 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1
		 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1
		 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1
		 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1
		 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1 464 484 1
		 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1
		 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1 482 502 1
		 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1
		 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1
		 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1
		 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1
		 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1;
	setAttr ".ed[1162:1327]" 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1
		 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1
		 577 597 1 578 598 1 579 599 1 600 400 1 600 401 1 600 402 1 600 403 1 600 404 1 600 405 1
		 600 406 1 600 407 1 600 408 1 600 409 1 600 410 1 600 411 1 600 412 1 600 413 1 600 414 1
		 600 415 1 600 416 1 600 417 1 600 418 1 600 419 1 601 602 0 602 603 0 603 604 0 604 605 0
		 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0
		 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 601 0 621 622 1 622 623 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 621 1
		 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1
		 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1
		 659 660 1 660 641 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1
		 677 678 1 678 679 1 679 680 1 680 661 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1
		 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 681 1 701 702 1 702 703 1 703 704 1
		 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1
		 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 701 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1;
	setAttr ".ed[1328:1493]" 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1
		 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 721 1 741 742 1 742 743 1 743 744 1
		 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 741 1 761 762 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1
		 780 761 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1
		 798 799 1 799 800 1 800 781 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1
		 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1
		 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1
		 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1
		 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1
		 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1
		 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1
		 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1
		 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1
		 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1
		 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1;
	setAttr ".ed[1494:1619]" 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1
		 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1
		 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1
		 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1
		 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1
		 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1
		 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1
		 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1
		 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1
		 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1
		 782 801 1 783 801 1 784 801 1 785 801 1 786 801 1 787 801 1 788 801 1 789 801 1 790 801 1
		 791 801 1 792 801 1 793 801 1 794 801 1 795 801 1 796 801 1 797 801 1 798 801 1 799 801 1
		 800 801 1 607 586 0 587 608 0 606 585 0 605 584 0 604 583 0 588 609 0 603 582 0 602 581 0
		 601 580 0 620 599 0 619 598 0 618 597 0 617 596 0 616 595 0 615 594 0 614 593 0 613 592 0
		 612 591 0 611 590 0 610 589 0;
	setAttr -s 820 -ch 3240 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 0 1 2 3
		f 4 -2 401 21 -403
		mu 0 4 4 0 3 5
		f 4 -3 402 22 -404
		mu 0 4 6 4 5 7
		f 4 -4 403 23 -405
		mu 0 4 8 6 7 9
		f 4 -5 404 24 -406
		mu 0 4 10 8 9 11
		f 4 -6 405 25 -407
		mu 0 4 12 10 11 13
		f 4 -7 406 26 -408
		mu 0 4 14 12 13 15
		f 4 -8 407 27 -409
		mu 0 4 16 14 15 17
		f 4 -9 408 28 -410
		mu 0 4 18 16 17 19
		f 4 -10 409 29 -411
		mu 0 4 20 18 19 21
		f 4 -11 410 30 -412
		mu 0 4 22 20 21 23
		f 4 -12 411 31 -413
		mu 0 4 24 22 23 25
		f 4 -13 412 32 -414
		mu 0 4 26 24 25 27
		f 4 -14 413 33 -415
		mu 0 4 28 26 27 29
		f 4 -15 414 34 -416
		mu 0 4 30 28 29 31
		f 4 -16 415 35 -417
		mu 0 4 32 30 31 33
		f 4 -17 416 36 -418
		mu 0 4 34 32 33 35
		f 4 -18 417 37 -419
		mu 0 4 36 34 35 37
		f 4 -19 418 38 -420
		mu 0 4 38 36 37 39
		f 4 -20 419 39 -401
		mu 0 4 40 38 39 41
		f 4 -21 420 40 -422
		mu 0 4 3 2 42 43
		f 4 -22 421 41 -423
		mu 0 4 5 3 43 44
		f 4 -23 422 42 -424
		mu 0 4 7 5 44 45
		f 4 -24 423 43 -425
		mu 0 4 9 7 45 46
		f 4 -25 424 44 -426
		mu 0 4 11 9 46 47
		f 4 -26 425 45 -427
		mu 0 4 13 11 47 48
		f 4 -27 426 46 -428
		mu 0 4 15 13 48 49
		f 4 -28 427 47 -429
		mu 0 4 17 15 49 50
		f 4 -29 428 48 -430
		mu 0 4 19 17 50 51
		f 4 -30 429 49 -431
		mu 0 4 21 19 51 52
		f 4 -31 430 50 -432
		mu 0 4 23 21 52 53
		f 4 -32 431 51 -433
		mu 0 4 25 23 53 54
		f 4 -33 432 52 -434
		mu 0 4 27 25 54 55
		f 4 -34 433 53 -435
		mu 0 4 29 27 55 56
		f 4 -35 434 54 -436
		mu 0 4 31 29 56 57
		f 4 -36 435 55 -437
		mu 0 4 33 31 57 58
		f 4 -37 436 56 -438
		mu 0 4 35 33 58 59
		f 4 -38 437 57 -439
		mu 0 4 37 35 59 60
		f 4 -39 438 58 -440
		mu 0 4 39 37 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 39 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440
		f 4 800 1001 -821 -1001
		mu 0 4 441 442 443 444
		f 4 801 1002 -822 -1002
		mu 0 4 442 445 446 443
		f 4 802 1003 -823 -1003
		mu 0 4 445 447 448 446
		f 4 803 1004 -824 -1004
		mu 0 4 447 449 450 448
		f 4 804 1005 -825 -1005
		mu 0 4 449 451 452 450
		f 4 805 1006 -826 -1006
		mu 0 4 451 453 454 452
		f 4 806 1007 -827 -1007
		mu 0 4 453 455 456 454
		f 4 807 1008 -828 -1008
		mu 0 4 455 457 458 456
		f 4 808 1009 -829 -1009
		mu 0 4 457 459 460 458
		f 4 809 1010 -830 -1010
		mu 0 4 459 461 462 460
		f 4 810 1011 -831 -1011
		mu 0 4 461 463 464 462
		f 4 811 1012 -832 -1012
		mu 0 4 463 465 466 464
		f 4 812 1013 -833 -1013
		mu 0 4 465 467 468 466
		f 4 813 1014 -834 -1014
		mu 0 4 467 469 470 468
		f 4 814 1015 -835 -1015
		mu 0 4 469 471 472 470
		f 4 815 1016 -836 -1016
		mu 0 4 471 473 474 472
		f 4 816 1017 -837 -1017
		mu 0 4 473 475 476 474
		f 4 817 1018 -838 -1018
		mu 0 4 475 477 478 476
		f 4 818 1019 -839 -1019
		mu 0 4 477 479 480 478
		f 4 819 1000 -840 -1020
		mu 0 4 479 441 444 480
		f 4 820 1021 -841 -1021
		mu 0 4 444 443 481 482
		f 4 821 1022 -842 -1022
		mu 0 4 443 446 483 481
		f 4 822 1023 -843 -1023
		mu 0 4 446 448 484 483
		f 4 823 1024 -844 -1024
		mu 0 4 448 450 485 484
		f 4 824 1025 -845 -1025
		mu 0 4 450 452 486 485
		f 4 825 1026 -846 -1026
		mu 0 4 452 454 487 486
		f 4 826 1027 -847 -1027
		mu 0 4 454 456 488 487
		f 4 827 1028 -848 -1028
		mu 0 4 456 458 489 488
		f 4 828 1029 -849 -1029
		mu 0 4 458 460 490 489
		f 4 829 1030 -850 -1030
		mu 0 4 460 462 491 490
		f 4 830 1031 -851 -1031
		mu 0 4 462 464 492 491
		f 4 831 1032 -852 -1032
		mu 0 4 464 466 493 492
		f 4 832 1033 -853 -1033
		mu 0 4 466 468 494 493
		f 4 833 1034 -854 -1034
		mu 0 4 468 470 495 494
		f 4 834 1035 -855 -1035
		mu 0 4 470 472 496 495
		f 4 835 1036 -856 -1036
		mu 0 4 472 474 497 496
		f 4 836 1037 -857 -1037
		mu 0 4 474 476 498 497
		f 4 837 1038 -858 -1038
		mu 0 4 476 478 499 498
		f 4 838 1039 -859 -1039
		mu 0 4 478 480 500 499
		f 4 839 1020 -860 -1040
		mu 0 4 480 444 482 500
		f 4 840 1041 -861 -1041
		mu 0 4 482 481 501 502
		f 4 841 1042 -862 -1042
		mu 0 4 481 483 503 501
		f 4 842 1043 -863 -1043
		mu 0 4 483 484 504 503
		f 4 843 1044 -864 -1044
		mu 0 4 484 485 505 504
		f 4 844 1045 -865 -1045
		mu 0 4 485 486 506 505
		f 4 845 1046 -866 -1046
		mu 0 4 486 487 507 506
		f 4 846 1047 -867 -1047
		mu 0 4 487 488 508 507
		f 4 847 1048 -868 -1048
		mu 0 4 488 489 509 508
		f 4 848 1049 -869 -1049
		mu 0 4 489 490 510 509
		f 4 849 1050 -870 -1050
		mu 0 4 490 491 511 510
		f 4 850 1051 -871 -1051
		mu 0 4 491 492 512 511
		f 4 851 1052 -872 -1052
		mu 0 4 492 493 513 512
		f 4 852 1053 -873 -1053
		mu 0 4 493 494 514 513
		f 4 853 1054 -874 -1054
		mu 0 4 494 495 515 514
		f 4 854 1055 -875 -1055
		mu 0 4 495 496 516 515
		f 4 855 1056 -876 -1056
		mu 0 4 496 497 517 516
		f 4 856 1057 -877 -1057
		mu 0 4 497 498 518 517
		f 4 857 1058 -878 -1058
		mu 0 4 498 499 519 518
		f 4 858 1059 -879 -1059
		mu 0 4 499 500 520 519
		f 4 859 1040 -880 -1060
		mu 0 4 500 482 502 520
		f 4 860 1061 -881 -1061
		mu 0 4 502 501 521 522
		f 4 861 1062 -882 -1062
		mu 0 4 501 503 523 521
		f 4 862 1063 -883 -1063
		mu 0 4 503 504 524 523
		f 4 863 1064 -884 -1064
		mu 0 4 504 505 525 524
		f 4 864 1065 -885 -1065
		mu 0 4 505 506 526 525
		f 4 865 1066 -886 -1066
		mu 0 4 506 507 527 526
		f 4 866 1067 -887 -1067
		mu 0 4 507 508 528 527
		f 4 867 1068 -888 -1068
		mu 0 4 508 509 529 528
		f 4 868 1069 -889 -1069
		mu 0 4 509 510 530 529
		f 4 869 1070 -890 -1070
		mu 0 4 510 511 531 530
		f 4 870 1071 -891 -1071
		mu 0 4 511 512 532 531
		f 4 871 1072 -892 -1072
		mu 0 4 512 513 533 532
		f 4 872 1073 -893 -1073
		mu 0 4 513 514 534 533
		f 4 873 1074 -894 -1074
		mu 0 4 514 515 535 534
		f 4 874 1075 -895 -1075
		mu 0 4 515 516 536 535
		f 4 875 1076 -896 -1076
		mu 0 4 516 517 537 536
		f 4 876 1077 -897 -1077
		mu 0 4 517 518 538 537
		f 4 877 1078 -898 -1078
		mu 0 4 518 519 539 538
		f 4 878 1079 -899 -1079
		mu 0 4 519 520 540 539
		f 4 879 1060 -900 -1080
		mu 0 4 520 502 522 540
		f 4 880 1081 -901 -1081
		mu 0 4 522 521 541 542
		f 4 881 1082 -902 -1082
		mu 0 4 521 523 543 541
		f 4 882 1083 -903 -1083
		mu 0 4 523 524 544 543
		f 4 883 1084 -904 -1084
		mu 0 4 524 525 545 544
		f 4 884 1085 -905 -1085
		mu 0 4 525 526 546 545
		f 4 885 1086 -906 -1086
		mu 0 4 526 527 547 546
		f 4 886 1087 -907 -1087
		mu 0 4 527 528 548 547
		f 4 887 1088 -908 -1088
		mu 0 4 528 529 549 548
		f 4 888 1089 -909 -1089
		mu 0 4 529 530 550 549
		f 4 889 1090 -910 -1090
		mu 0 4 530 531 551 550
		f 4 890 1091 -911 -1091
		mu 0 4 531 532 552 551
		f 4 891 1092 -912 -1092
		mu 0 4 532 533 553 552
		f 4 892 1093 -913 -1093
		mu 0 4 533 534 554 553
		f 4 893 1094 -914 -1094
		mu 0 4 534 535 555 554
		f 4 894 1095 -915 -1095
		mu 0 4 535 536 556 555
		f 4 895 1096 -916 -1096
		mu 0 4 536 537 557 556
		f 4 896 1097 -917 -1097
		mu 0 4 537 538 558 557
		f 4 897 1098 -918 -1098
		mu 0 4 538 539 559 558
		f 4 898 1099 -919 -1099
		mu 0 4 539 540 560 559
		f 4 899 1080 -920 -1100
		mu 0 4 540 522 542 560;
	setAttr ".fc[500:819]"
		f 4 900 1101 -921 -1101
		mu 0 4 542 541 561 562
		f 4 901 1102 -922 -1102
		mu 0 4 541 543 563 561
		f 4 902 1103 -923 -1103
		mu 0 4 543 544 564 563
		f 4 903 1104 -924 -1104
		mu 0 4 544 545 565 564
		f 4 904 1105 -925 -1105
		mu 0 4 545 546 566 565
		f 4 905 1106 -926 -1106
		mu 0 4 546 547 567 566
		f 4 906 1107 -927 -1107
		mu 0 4 547 548 568 567
		f 4 907 1108 -928 -1108
		mu 0 4 548 549 569 568
		f 4 908 1109 -929 -1109
		mu 0 4 549 550 570 569
		f 4 909 1110 -930 -1110
		mu 0 4 550 551 571 570
		f 4 910 1111 -931 -1111
		mu 0 4 551 552 572 571
		f 4 911 1112 -932 -1112
		mu 0 4 552 553 573 572
		f 4 912 1113 -933 -1113
		mu 0 4 553 554 574 573
		f 4 913 1114 -934 -1114
		mu 0 4 554 555 575 574
		f 4 914 1115 -935 -1115
		mu 0 4 555 556 576 575
		f 4 915 1116 -936 -1116
		mu 0 4 556 557 577 576
		f 4 916 1117 -937 -1117
		mu 0 4 557 558 578 577
		f 4 917 1118 -938 -1118
		mu 0 4 558 559 579 578
		f 4 918 1119 -939 -1119
		mu 0 4 559 560 580 579
		f 4 919 1100 -940 -1120
		mu 0 4 560 542 562 580
		f 4 920 1121 -941 -1121
		mu 0 4 562 561 581 582
		f 4 921 1122 -942 -1122
		mu 0 4 561 563 583 581
		f 4 922 1123 -943 -1123
		mu 0 4 563 564 584 583
		f 4 923 1124 -944 -1124
		mu 0 4 564 565 585 584
		f 4 924 1125 -945 -1125
		mu 0 4 565 566 586 585
		f 4 925 1126 -946 -1126
		mu 0 4 566 567 587 586
		f 4 926 1127 -947 -1127
		mu 0 4 567 568 588 587
		f 4 927 1128 -948 -1128
		mu 0 4 568 569 589 588
		f 4 928 1129 -949 -1129
		mu 0 4 569 570 590 589
		f 4 929 1130 -950 -1130
		mu 0 4 570 571 591 590
		f 4 930 1131 -951 -1131
		mu 0 4 571 572 592 591
		f 4 931 1132 -952 -1132
		mu 0 4 572 573 593 592
		f 4 932 1133 -953 -1133
		mu 0 4 573 574 594 593
		f 4 933 1134 -954 -1134
		mu 0 4 574 575 595 594
		f 4 934 1135 -955 -1135
		mu 0 4 575 576 596 595
		f 4 935 1136 -956 -1136
		mu 0 4 576 577 597 596
		f 4 936 1137 -957 -1137
		mu 0 4 577 578 598 597
		f 4 937 1138 -958 -1138
		mu 0 4 578 579 599 598
		f 4 938 1139 -959 -1139
		mu 0 4 579 580 600 599
		f 4 939 1120 -960 -1140
		mu 0 4 580 562 582 600
		f 4 940 1141 -961 -1141
		mu 0 4 582 581 601 602
		f 4 941 1142 -962 -1142
		mu 0 4 581 583 603 601
		f 4 942 1143 -963 -1143
		mu 0 4 583 584 604 603
		f 4 943 1144 -964 -1144
		mu 0 4 584 585 605 604
		f 4 944 1145 -965 -1145
		mu 0 4 585 586 606 605
		f 4 945 1146 -966 -1146
		mu 0 4 586 587 607 606
		f 4 946 1147 -967 -1147
		mu 0 4 587 588 608 607
		f 4 947 1148 -968 -1148
		mu 0 4 588 589 609 608
		f 4 948 1149 -969 -1149
		mu 0 4 589 590 610 609
		f 4 949 1150 -970 -1150
		mu 0 4 590 591 611 610
		f 4 950 1151 -971 -1151
		mu 0 4 591 592 612 611
		f 4 951 1152 -972 -1152
		mu 0 4 592 593 613 612
		f 4 952 1153 -973 -1153
		mu 0 4 593 594 614 613
		f 4 953 1154 -974 -1154
		mu 0 4 594 595 615 614
		f 4 954 1155 -975 -1155
		mu 0 4 595 596 616 615
		f 4 955 1156 -976 -1156
		mu 0 4 596 597 617 616
		f 4 956 1157 -977 -1157
		mu 0 4 597 598 618 617
		f 4 957 1158 -978 -1158
		mu 0 4 598 599 619 618
		f 4 958 1159 -979 -1159
		mu 0 4 599 600 620 619
		f 4 959 1140 -980 -1160
		mu 0 4 600 582 602 620
		f 4 960 1161 -981 -1161
		mu 0 4 602 601 621 622
		f 4 961 1162 -982 -1162
		mu 0 4 601 603 623 621
		f 4 962 1163 -983 -1163
		mu 0 4 603 604 624 623
		f 4 963 1164 -984 -1164
		mu 0 4 604 605 625 624
		f 4 964 1165 -985 -1165
		mu 0 4 605 606 626 625
		f 4 965 1166 -986 -1166
		mu 0 4 606 607 627 626
		f 4 966 1167 -987 -1167
		mu 0 4 607 608 628 627
		f 4 967 1168 -988 -1168
		mu 0 4 608 609 629 628
		f 4 968 1169 -989 -1169
		mu 0 4 609 610 630 629
		f 4 969 1170 -990 -1170
		mu 0 4 610 611 631 630
		f 4 970 1171 -991 -1171
		mu 0 4 611 612 632 631
		f 4 971 1172 -992 -1172
		mu 0 4 612 613 633 632
		f 4 972 1173 -993 -1173
		mu 0 4 613 614 634 633
		f 4 973 1174 -994 -1174
		mu 0 4 614 615 635 634
		f 4 974 1175 -995 -1175
		mu 0 4 615 616 636 635
		f 4 975 1176 -996 -1176
		mu 0 4 616 617 637 636
		f 4 976 1177 -997 -1177
		mu 0 4 617 618 638 637
		f 4 977 1178 -998 -1178
		mu 0 4 618 619 639 638
		f 4 978 1179 -999 -1179
		mu 0 4 619 620 640 639
		f 4 979 1160 -1000 -1180
		mu 0 4 620 602 622 640
		f 3 -801 -1181 1181
		mu 0 3 442 441 641
		f 3 -802 -1182 1182
		mu 0 3 445 442 641
		f 3 -803 -1183 1183
		mu 0 3 447 445 641
		f 3 -804 -1184 1184
		mu 0 3 449 447 641
		f 3 -805 -1185 1185
		mu 0 3 451 449 641
		f 3 -806 -1186 1186
		mu 0 3 453 451 641
		f 3 -807 -1187 1187
		mu 0 3 455 453 641
		f 3 -808 -1188 1188
		mu 0 3 457 455 641
		f 3 -809 -1189 1189
		mu 0 3 459 457 641
		f 3 -810 -1190 1190
		mu 0 3 461 459 641
		f 3 -811 -1191 1191
		mu 0 3 463 461 641
		f 3 -812 -1192 1192
		mu 0 3 465 463 641
		f 3 -813 -1193 1193
		mu 0 3 467 465 641
		f 3 -814 -1194 1194
		mu 0 3 469 467 641
		f 3 -815 -1195 1195
		mu 0 3 471 469 641
		f 3 -816 -1196 1196
		mu 0 3 473 471 641
		f 3 -817 -1197 1197
		mu 0 3 475 473 641
		f 3 -818 -1198 1198
		mu 0 3 477 475 641
		f 3 -819 -1199 1199
		mu 0 3 479 477 641
		f 3 -820 -1200 1180
		mu 0 3 441 479 641
		f 4 1200 1401 -1221 -1401
		mu 0 4 642 643 644 645
		f 4 1201 1402 -1222 -1402
		mu 0 4 643 646 647 644
		f 4 1202 1403 -1223 -1403
		mu 0 4 646 648 649 647
		f 4 1203 1404 -1224 -1404
		mu 0 4 648 650 651 649
		f 4 1204 1405 -1225 -1405
		mu 0 4 650 652 653 651
		f 4 1205 1406 -1226 -1406
		mu 0 4 652 654 655 653
		f 4 1206 1407 -1227 -1407
		mu 0 4 654 656 657 655
		f 4 1207 1408 -1228 -1408
		mu 0 4 656 658 659 657
		f 4 1208 1409 -1229 -1409
		mu 0 4 658 660 661 659
		f 4 1209 1410 -1230 -1410
		mu 0 4 660 662 663 661
		f 4 1210 1411 -1231 -1411
		mu 0 4 662 664 665 663
		f 4 1211 1412 -1232 -1412
		mu 0 4 664 666 667 665
		f 4 1212 1413 -1233 -1413
		mu 0 4 666 668 669 667
		f 4 1213 1414 -1234 -1414
		mu 0 4 668 670 671 669
		f 4 1214 1415 -1235 -1415
		mu 0 4 670 672 673 671
		f 4 1215 1416 -1236 -1416
		mu 0 4 672 674 675 673
		f 4 1216 1417 -1237 -1417
		mu 0 4 674 676 677 675
		f 4 1217 1418 -1238 -1418
		mu 0 4 676 678 679 677
		f 4 1218 1419 -1239 -1419
		mu 0 4 678 680 681 679
		f 4 1219 1400 -1240 -1420
		mu 0 4 680 642 645 681
		f 4 1220 1421 -1241 -1421
		mu 0 4 645 644 682 683
		f 4 1221 1422 -1242 -1422
		mu 0 4 644 647 684 682
		f 4 1222 1423 -1243 -1423
		mu 0 4 647 649 685 684
		f 4 1223 1424 -1244 -1424
		mu 0 4 649 651 686 685
		f 4 1224 1425 -1245 -1425
		mu 0 4 651 653 687 686
		f 4 1225 1426 -1246 -1426
		mu 0 4 653 655 688 687
		f 4 1226 1427 -1247 -1427
		mu 0 4 655 657 689 688
		f 4 1227 1428 -1248 -1428
		mu 0 4 657 659 690 689
		f 4 1228 1429 -1249 -1429
		mu 0 4 659 661 691 690
		f 4 1229 1430 -1250 -1430
		mu 0 4 661 663 692 691
		f 4 1230 1431 -1251 -1431
		mu 0 4 663 665 693 692
		f 4 1231 1432 -1252 -1432
		mu 0 4 665 667 694 693
		f 4 1232 1433 -1253 -1433
		mu 0 4 667 669 695 694
		f 4 1233 1434 -1254 -1434
		mu 0 4 669 671 696 695
		f 4 1234 1435 -1255 -1435
		mu 0 4 671 673 697 696
		f 4 1235 1436 -1256 -1436
		mu 0 4 673 675 698 697
		f 4 1236 1437 -1257 -1437
		mu 0 4 675 677 699 698
		f 4 1237 1438 -1258 -1438
		mu 0 4 677 679 700 699
		f 4 1238 1439 -1259 -1439
		mu 0 4 679 681 701 700
		f 4 1239 1420 -1260 -1440
		mu 0 4 681 645 683 701
		f 4 1240 1441 -1261 -1441
		mu 0 4 683 682 702 703
		f 4 1241 1442 -1262 -1442
		mu 0 4 682 684 704 702
		f 4 1242 1443 -1263 -1443
		mu 0 4 684 685 705 704
		f 4 1243 1444 -1264 -1444
		mu 0 4 685 686 706 705
		f 4 1244 1445 -1265 -1445
		mu 0 4 686 687 707 706
		f 4 1245 1446 -1266 -1446
		mu 0 4 687 688 708 707
		f 4 1246 1447 -1267 -1447
		mu 0 4 688 689 709 708
		f 4 1247 1448 -1268 -1448
		mu 0 4 689 690 710 709
		f 4 1248 1449 -1269 -1449
		mu 0 4 690 691 711 710
		f 4 1249 1450 -1270 -1450
		mu 0 4 691 692 712 711
		f 4 1250 1451 -1271 -1451
		mu 0 4 692 693 713 712
		f 4 1251 1452 -1272 -1452
		mu 0 4 693 694 714 713
		f 4 1252 1453 -1273 -1453
		mu 0 4 694 695 715 714
		f 4 1253 1454 -1274 -1454
		mu 0 4 695 696 716 715
		f 4 1254 1455 -1275 -1455
		mu 0 4 696 697 717 716
		f 4 1255 1456 -1276 -1456
		mu 0 4 697 698 718 717
		f 4 1256 1457 -1277 -1457
		mu 0 4 698 699 719 718
		f 4 1257 1458 -1278 -1458
		mu 0 4 699 700 720 719
		f 4 1258 1459 -1279 -1459
		mu 0 4 700 701 721 720
		f 4 1259 1440 -1280 -1460
		mu 0 4 701 683 703 721
		f 4 1260 1461 -1281 -1461
		mu 0 4 703 702 722 723
		f 4 1261 1462 -1282 -1462
		mu 0 4 702 704 724 722
		f 4 1262 1463 -1283 -1463
		mu 0 4 704 705 725 724
		f 4 1263 1464 -1284 -1464
		mu 0 4 705 706 726 725
		f 4 1264 1465 -1285 -1465
		mu 0 4 706 707 727 726
		f 4 1265 1466 -1286 -1466
		mu 0 4 707 708 728 727
		f 4 1266 1467 -1287 -1467
		mu 0 4 708 709 729 728
		f 4 1267 1468 -1288 -1468
		mu 0 4 709 710 730 729
		f 4 1268 1469 -1289 -1469
		mu 0 4 710 711 731 730
		f 4 1269 1470 -1290 -1470
		mu 0 4 711 712 732 731
		f 4 1270 1471 -1291 -1471
		mu 0 4 712 713 733 732
		f 4 1271 1472 -1292 -1472
		mu 0 4 713 714 734 733
		f 4 1272 1473 -1293 -1473
		mu 0 4 714 715 735 734
		f 4 1273 1474 -1294 -1474
		mu 0 4 715 716 736 735
		f 4 1274 1475 -1295 -1475
		mu 0 4 716 717 737 736
		f 4 1275 1476 -1296 -1476
		mu 0 4 717 718 738 737
		f 4 1276 1477 -1297 -1477
		mu 0 4 718 719 739 738
		f 4 1277 1478 -1298 -1478
		mu 0 4 719 720 740 739
		f 4 1278 1479 -1299 -1479
		mu 0 4 720 721 741 740
		f 4 1279 1460 -1300 -1480
		mu 0 4 721 703 723 741
		f 4 1280 1481 -1301 -1481
		mu 0 4 723 722 742 743
		f 4 1281 1482 -1302 -1482
		mu 0 4 722 724 744 742
		f 4 1282 1483 -1303 -1483
		mu 0 4 724 725 745 744
		f 4 1283 1484 -1304 -1484
		mu 0 4 725 726 746 745
		f 4 1284 1485 -1305 -1485
		mu 0 4 726 727 747 746
		f 4 1285 1486 -1306 -1486
		mu 0 4 727 728 748 747
		f 4 1286 1487 -1307 -1487
		mu 0 4 728 729 749 748
		f 4 1287 1488 -1308 -1488
		mu 0 4 729 730 750 749
		f 4 1288 1489 -1309 -1489
		mu 0 4 730 731 751 750
		f 4 1289 1490 -1310 -1490
		mu 0 4 731 732 752 751
		f 4 1290 1491 -1311 -1491
		mu 0 4 732 733 753 752
		f 4 1291 1492 -1312 -1492
		mu 0 4 733 734 754 753
		f 4 1292 1493 -1313 -1493
		mu 0 4 734 735 755 754
		f 4 1293 1494 -1314 -1494
		mu 0 4 735 736 756 755
		f 4 1294 1495 -1315 -1495
		mu 0 4 736 737 757 756
		f 4 1295 1496 -1316 -1496
		mu 0 4 737 738 758 757
		f 4 1296 1497 -1317 -1497
		mu 0 4 738 739 759 758
		f 4 1297 1498 -1318 -1498
		mu 0 4 739 740 760 759
		f 4 1298 1499 -1319 -1499
		mu 0 4 740 741 761 760
		f 4 1299 1480 -1320 -1500
		mu 0 4 741 723 743 761
		f 4 1300 1501 -1321 -1501
		mu 0 4 743 742 762 763
		f 4 1301 1502 -1322 -1502
		mu 0 4 742 744 764 762
		f 4 1302 1503 -1323 -1503
		mu 0 4 744 745 765 764
		f 4 1303 1504 -1324 -1504
		mu 0 4 745 746 766 765
		f 4 1304 1505 -1325 -1505
		mu 0 4 746 747 767 766
		f 4 1305 1506 -1326 -1506
		mu 0 4 747 748 768 767
		f 4 1306 1507 -1327 -1507
		mu 0 4 748 749 769 768
		f 4 1307 1508 -1328 -1508
		mu 0 4 749 750 770 769
		f 4 1308 1509 -1329 -1509
		mu 0 4 750 751 771 770
		f 4 1309 1510 -1330 -1510
		mu 0 4 751 752 772 771
		f 4 1310 1511 -1331 -1511
		mu 0 4 752 753 773 772
		f 4 1311 1512 -1332 -1512
		mu 0 4 753 754 774 773
		f 4 1312 1513 -1333 -1513
		mu 0 4 754 755 775 774
		f 4 1313 1514 -1334 -1514
		mu 0 4 755 756 776 775
		f 4 1314 1515 -1335 -1515
		mu 0 4 756 757 777 776
		f 4 1315 1516 -1336 -1516
		mu 0 4 757 758 778 777
		f 4 1316 1517 -1337 -1517
		mu 0 4 758 759 779 778
		f 4 1317 1518 -1338 -1518
		mu 0 4 759 760 780 779
		f 4 1318 1519 -1339 -1519
		mu 0 4 760 761 781 780
		f 4 1319 1500 -1340 -1520
		mu 0 4 761 743 763 781
		f 4 1320 1521 -1341 -1521
		mu 0 4 763 762 782 783
		f 4 1321 1522 -1342 -1522
		mu 0 4 762 764 784 782
		f 4 1322 1523 -1343 -1523
		mu 0 4 764 765 785 784
		f 4 1323 1524 -1344 -1524
		mu 0 4 765 766 786 785
		f 4 1324 1525 -1345 -1525
		mu 0 4 766 767 787 786
		f 4 1325 1526 -1346 -1526
		mu 0 4 767 768 788 787
		f 4 1326 1527 -1347 -1527
		mu 0 4 768 769 789 788
		f 4 1327 1528 -1348 -1528
		mu 0 4 769 770 790 789
		f 4 1328 1529 -1349 -1529
		mu 0 4 770 771 791 790
		f 4 1329 1530 -1350 -1530
		mu 0 4 771 772 792 791
		f 4 1330 1531 -1351 -1531
		mu 0 4 772 773 793 792
		f 4 1331 1532 -1352 -1532
		mu 0 4 773 774 794 793
		f 4 1332 1533 -1353 -1533
		mu 0 4 774 775 795 794
		f 4 1333 1534 -1354 -1534
		mu 0 4 775 776 796 795
		f 4 1334 1535 -1355 -1535
		mu 0 4 776 777 797 796
		f 4 1335 1536 -1356 -1536
		mu 0 4 777 778 798 797
		f 4 1336 1537 -1357 -1537
		mu 0 4 778 779 799 798
		f 4 1337 1538 -1358 -1538
		mu 0 4 779 780 800 799
		f 4 1338 1539 -1359 -1539
		mu 0 4 780 781 801 800
		f 4 1339 1520 -1360 -1540
		mu 0 4 781 763 783 801
		f 4 1340 1541 -1361 -1541
		mu 0 4 783 782 802 803
		f 4 1341 1542 -1362 -1542
		mu 0 4 782 784 804 802
		f 4 1342 1543 -1363 -1543
		mu 0 4 784 785 805 804
		f 4 1343 1544 -1364 -1544
		mu 0 4 785 786 806 805
		f 4 1344 1545 -1365 -1545
		mu 0 4 786 787 807 806
		f 4 1345 1546 -1366 -1546
		mu 0 4 787 788 808 807
		f 4 1346 1547 -1367 -1547
		mu 0 4 788 789 809 808
		f 4 1347 1548 -1368 -1548
		mu 0 4 789 790 810 809
		f 4 1348 1549 -1369 -1549
		mu 0 4 790 791 811 810
		f 4 1349 1550 -1370 -1550
		mu 0 4 791 792 812 811
		f 4 1350 1551 -1371 -1551
		mu 0 4 792 793 813 812
		f 4 1351 1552 -1372 -1552
		mu 0 4 793 794 814 813
		f 4 1352 1553 -1373 -1553
		mu 0 4 794 795 815 814
		f 4 1353 1554 -1374 -1554
		mu 0 4 795 796 816 815
		f 4 1354 1555 -1375 -1555
		mu 0 4 796 797 817 816
		f 4 1355 1556 -1376 -1556
		mu 0 4 797 798 818 817
		f 4 1356 1557 -1377 -1557
		mu 0 4 798 799 819 818
		f 4 1357 1558 -1378 -1558
		mu 0 4 799 800 820 819
		f 4 1358 1559 -1379 -1559
		mu 0 4 800 801 821 820
		f 4 1359 1540 -1380 -1560
		mu 0 4 801 783 803 821
		f 4 1360 1561 -1381 -1561
		mu 0 4 803 802 822 823
		f 4 1361 1562 -1382 -1562
		mu 0 4 802 804 824 822
		f 4 1362 1563 -1383 -1563
		mu 0 4 804 805 825 824
		f 4 1363 1564 -1384 -1564
		mu 0 4 805 806 826 825
		f 4 1364 1565 -1385 -1565
		mu 0 4 806 807 827 826
		f 4 1365 1566 -1386 -1566
		mu 0 4 807 808 828 827
		f 4 1366 1567 -1387 -1567
		mu 0 4 808 809 829 828
		f 4 1367 1568 -1388 -1568
		mu 0 4 809 810 830 829
		f 4 1368 1569 -1389 -1569
		mu 0 4 810 811 831 830
		f 4 1369 1570 -1390 -1570
		mu 0 4 811 812 832 831
		f 4 1370 1571 -1391 -1571
		mu 0 4 812 813 833 832
		f 4 1371 1572 -1392 -1572
		mu 0 4 813 814 834 833
		f 4 1372 1573 -1393 -1573
		mu 0 4 814 815 835 834
		f 4 1373 1574 -1394 -1574
		mu 0 4 815 816 836 835
		f 4 1374 1575 -1395 -1575
		mu 0 4 816 817 837 836
		f 4 1375 1576 -1396 -1576
		mu 0 4 817 818 838 837
		f 4 1376 1577 -1397 -1577
		mu 0 4 818 819 839 838
		f 4 1377 1578 -1398 -1578
		mu 0 4 819 820 840 839
		f 4 1378 1579 -1399 -1579
		mu 0 4 820 821 841 840
		f 4 1379 1560 -1400 -1580
		mu 0 4 821 803 823 841
		f 3 1380 1581 -1581
		mu 0 3 823 822 842
		f 3 1381 1582 -1582
		mu 0 3 822 824 842
		f 3 1382 1583 -1583
		mu 0 3 824 825 842
		f 3 1383 1584 -1584
		mu 0 3 825 826 842
		f 3 1384 1585 -1585
		mu 0 3 826 827 842
		f 3 1385 1586 -1586
		mu 0 3 827 828 842
		f 3 1386 1587 -1587
		mu 0 3 828 829 842
		f 3 1387 1588 -1588
		mu 0 3 829 830 842
		f 3 1388 1589 -1589
		mu 0 3 830 831 842
		f 3 1389 1590 -1590
		mu 0 3 831 832 842
		f 3 1390 1591 -1591
		mu 0 3 832 833 842
		f 3 1391 1592 -1592
		mu 0 3 833 834 842
		f 3 1392 1593 -1593
		mu 0 3 834 835 842
		f 3 1393 1594 -1594
		mu 0 3 835 836 842
		f 3 1394 1595 -1595
		mu 0 3 836 837 842
		f 3 1395 1596 -1596
		mu 0 3 837 838 842
		f 3 1396 1597 -1597
		mu 0 3 838 839 842
		f 3 1397 1598 -1598
		mu 0 3 839 840 842
		f 3 1398 1599 -1599
		mu 0 3 840 841 842
		f 3 1399 1580 -1600
		mu 0 3 841 823 842
		f 4 -1207 1600 986 1601
		mu 0 4 843 844 845 846
		mu 1 4 0 1 2 3
		f 4 -1206 1602 985 -1601
		mu 0 4 847 848 849 850
		mu 1 4 4 5 6 7
		f 4 -1205 1603 984 -1603
		mu 0 4 851 852 853 854
		mu 1 4 8 9 10 11
		f 4 -1204 1604 983 -1604
		mu 0 4 855 856 857 858
		mu 1 4 12 13 14 15
		f 4 -1208 -1602 987 1605
		mu 0 4 859 860 861 862
		mu 1 4 16 17 18 19
		f 4 -1203 1606 982 -1605
		mu 0 4 863 864 865 866
		mu 1 4 20 21 22 23
		f 4 -1202 1607 981 -1607
		mu 0 4 867 868 869 870
		mu 1 4 24 25 26 27
		f 4 -1201 1608 980 -1608
		mu 0 4 871 872 873 874
		mu 1 4 28 29 30 31
		f 4 -1220 1609 999 -1609
		mu 0 4 875 876 877 878
		mu 1 4 32 33 34 35
		f 4 -1219 1610 998 -1610
		mu 0 4 879 880 881 882
		mu 1 4 36 37 38 39
		f 4 -1218 1611 997 -1611
		mu 0 4 883 884 885 886
		mu 1 4 40 41 42 43
		f 4 996 -1612 -1217 1612
		mu 0 4 887 888 889 890
		mu 1 4 44 45 46 47
		f 4 995 -1613 -1216 1613
		mu 0 4 891 892 893 894
		mu 1 4 48 49 50 51
		f 4 994 -1614 -1215 1614
		mu 0 4 895 896 897 898
		mu 1 4 52 53 54 55
		f 4 993 -1615 -1214 1615
		mu 0 4 899 900 901 902
		mu 1 4 56 57 58 59
		f 4 992 -1616 -1213 1616
		mu 0 4 903 904 905 906
		mu 1 4 60 61 62 63
		f 4 991 -1617 -1212 1617
		mu 0 4 907 908 909 910
		mu 1 4 64 65 66 67
		f 4 990 -1618 -1211 1618
		mu 0 4 911 912 913 914
		mu 1 4 68 69 70 71
		f 4 -1210 1619 989 -1619
		mu 0 4 915 916 917 918
		mu 1 4 72 73 74 75
		f 4 -1209 -1606 988 -1620
		mu 0 4 919 920 921 922
		mu 1 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curve2";
	setAttr ".t" -type "double3" 0 0.048849608864856335 0 ;
	setAttr ".rp" -type "double3" 49.963190183678527 0 11.409815736584957 ;
	setAttr ".sp" -type "double3" 49.963190183678527 0 11.409815736584957 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		46.765096404261421 0.73976985763911463 5.5928259142589587
		47.231563944211977 0.72596600498616026 6.0284948255648407
		47.982522546174486 0.6983691285074366 6.8960661872587536
		48.719403758900953 0.64684249031804664 7.6021406601234336
		49.893154572475929 0.57913411063975007 11.177909182326015
		49.797523782111817 0.56984980492256587 13.523825646895657
		48.388436168922773 0.54469743874444387 16.702109548373532
		46.276057910767406 0.5853020378487197 18.719428702807068
		44.148202824084599 0.51983528387625477 19.180597407441379
		43.561671452260931 0.42535640736959901 18.205330733650484
		43.262452889718901 0.42117780024194623 17.988151734541123
		;
createNode transform -n "positionMarker48" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape48" -p "positionMarker48";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 550;
createNode transform -n "positionMarker49" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape49" -p "positionMarker49";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 610;
createNode transform -n "positionMarker50" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape50" -p "positionMarker50";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.13 0 0 ;
	setAttr ".t" 564;
createNode transform -n "positionMarker51" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape51" -p "positionMarker51";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.436 0 0 ;
	setAttr ".t" 581;
createNode transform -n "positionMarker52" -p "curveShape2";
createNode positionMarker -n "positionMarkerShape52" -p "positionMarker52";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.799 0 0 ;
	setAttr ".t" 593;
createNode transform -n "orientationMarker38" -p "curveShape2";
	setAttr ".r" -type "double3" 5.3272636772206905 147.87978888555489 -7.243515282169029 ;
createNode orientationMarker -n "orientationMarkerShape38" -p "orientationMarker38";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.95880137433655932 0 0 ;
	setAttr ".t" 603;
	setAttr ".ft" 10.313240312354818;
	setAttr ".ut" 10.313240312354818;
	setAttr ".st" 10.313240312354818;
createNode transform -n "orientationMarker39" -p "curveShape2";
	setAttr ".r" -type "double3" 12.840822723429385 176.60113471063437 -24.896696283406193 ;
createNode orientationMarker -n "orientationMarkerShape39" -p "orientationMarker39";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.999072063611262 0 0 ;
	setAttr ".t" 609;
	setAttr ".ft" 29.793805346802809;
	setAttr ".ut" 29.793805346802809;
	setAttr ".st" 29.793805346802809;
createNode fosterParent -n "strecke_01:Kart_02RNfosterParent1";
createNode mesh -n "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1" -p "strecke_01:Kart_02RNfosterParent1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0:11]" "f[26:31]" "f[36:38]" "f[43:46]" "f[51:54]" "f[59:62]" "f[67:73]" "f[77:193]" "f[207:243]" "f[277:288]" "f[303:308]" "f[313:315]" "f[320:323]" "f[328:331]" "f[336:339]" "f[344:349]" "f[353:469]" "f[483:519]" "f[553:564]" "f[566]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[245:246]" "f[249:253]" "f[257:259]" "f[262:264]" "f[268:269]" "f[273:276]" "f[521:522]" "f[525:529]" "f[533:535]" "f[538:540]" "f[544:545]" "f[549:552]" "f[565]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 16 "f[12:25]" "f[32:35]" "f[39:42]" "f[47:50]" "f[55:58]" "f[63:66]" "f[74:76]" "f[194:206]" "f[289:302]" "f[309:312]" "f[316:319]" "f[324:327]" "f[332:335]" "f[340:343]" "f[350:352]" "f[470:482]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "f[244]" "f[247:248]" "f[254:256]" "f[260:261]" "f[265:267]" "f[270:272]" "f[520]" "f[523:524]" "f[530:532]" "f[536:537]" "f[541:543]" "f[546:548]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90828323364257813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 984 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.5 0.25 0.625 0.25
		 0.5 0.5 0.625 0.5 0.5 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625 0.46403092 0.83903086
		 0.25 0.83903086 0 0.625 0.2738522 0.64885223 0.25 0.5 0.2738522 0.64885217 0 0.5
		 0.10395709 0.625 0.10395709 0.64885223 0.10395709 0.83903086 0.10395709 0.625 0.64604294
		 0.875 0.10395709 0.5 0.64604294 0.5 0.10395709 0.5 0.25 0.625 0.10395709 0.625 0.25
		 0.5 0.97614783 0.5 1 0.625 0.97614783 0.625 1 0.64885223 0.10395709 0.64885223 0.25
		 0.5 0.75 0.5 0.78596908 0.625 0.75 0.625 0.78596908 0.83903086 0.25 0.83903086 0.10395709
		 0.875 0.10395709 0.5 0 0.625 0 0.64885217 0 0.83903086 0 0.875 0 0 0.15918176 1 0.15918176
		 0.99710953 0 0.052490182 0 0.091544725 0 1 0 0.99655658 0.18049535 0 0.1336737 0
		 0 1.000000119209 1.9689526e-016 0.97220087 0.036333106 0.027581438 0.036333095 0.016439321
		 0 0.91808414 0 1 0.151591 0 0.19745733 0.5 0.056973178 0.5 0.69302684 0.625 0.69302684
		 0.875 0.056973178 0.83903086 0.056973178 0.64885223 0.056973178 0.625 0.056973178
		 0.625 0.30853811 0.68353814 0.25 0.5 0.30853811 0.5 0.94146192 0.625 0.94146192 0.68353808
		 0 0.68353814 0.10395709 0.18238588 3.5910911e-017 0.68353814 0.25 0.19986667 0.036333099
		 0.68353808 0 0.68353814 0.056973178 0.68353814 0.10395709 0.625 0.42886636 0.80386627
		 0.25 0.5 0.42886636 0.5 0.82113367 0.625 0.82113367 0.80386627 0 0.80386627 0.10395709
		 0.81509745 1.6048879e-016 0.80386627 0.25 0.79753816 0.036333103 0.80386627 0 0.80386627
		 0.056973178 0.80386627 0.10395709 0.75246453 0.056973178 0.542225 0.036333099 0.75246447
		 0 0.5448159 1.0727165e-016 0.75246453 0.25 0.75246453 0.10395709 0.625 0.87253547
		 0.75246447 0 0.5 0.87253547 0.5 0.37746459 0.625 0.37746459 0.75246453 0.25 0.75246453
		 0.10395709 0.78629529 0.056973178 0.71026295 0.036333099 0.78629529 0 0.7227056 1.4229727e-016
		 0.78629529 0.25 0.78629529 0.10395709 0.625 0.83870465 0.78629529 0 0.5 0.83870465
		 0.5 0.41129538 0.625 0.41129538 0.78629529 0.25 0.78629529 0.10395709 0.70607907
		 0.056973178 0.31182787 0.036333099 0.70607901 0 0.3009111 5.9247963e-017 0.70607907
		 0.25 0.70607907 0.10395709 0.625 0.91892093 0.70607901 0 0.5 0.91892093 0.5 0.3310791
		 0.625 0.3310791 0.70607907 0.25 0.70607907 0.10395709 0.625 0.46403092 0.625 0.5
		 0.5 0.5 0.5 0.42886636 0.625 0.42886636 0 0 0.30106586 0 0.30106586 1 0 1 0 0 1 0
		 1 0.19787191 0 0.19787191 0 0 0.99999994 2.8174928e-016 0.99999994 0.16660815 0.1016508
		 0.19464017 0.375 0.3125 0.4107143 0.3125 0.4107143 0.68843985 0.375 0.68843985 0.4464286
		 0.3125 0.4464286 0.68843985 0.4821429 0.3125 0.4821429 0.68843985 0.58928573 0.3125
		 0.58928573 0.68843985 0.625 0.3125 0.625 0.68843985 0.59742028 0.96591115 0.46523112
		 0.99608248 0.5 0.83749998 0.35922363 0.91154438 0.3592236 0.77595568 0.65625 0.84375
		 0.098923661 8.6549092e-017 0.62290043 0 0.77646476 1 0 0.90862685 0 0 0.46798781
		 0 0.99999994 0.50748724 0.13872735 0.29251188 0 1.2714415e-016 0.74606162 0 1 0.37987241
		 0 2.8745852e-016 0.9155342 0 1 0.25930944 0 0 0.41715264 1.3466658e-015 1 0.22831146
		 0.13050692 0.19118729 0.59742028 0.96591115 0.46523112 0.99608248 0.35922363 0.91154438
		 0.3592236 0.77595568 0.65625 0.84375 0.59742028 0.96591115 0.46523112 0.99608248
		 0.35922363 0.91154438 0.3592236 0.77595568 0.65625 0.84375 0.59742028 0.96591115
		 0.46523112 0.99608248 0.35922363 0.91154438 0.3592236 0.77595568 0.65625 0.84375
		 0.59742028 0.96591115 0.46523112 0.99608248 0.35922363 0.91154438 0.3592236 0.77595568
		 0.46523106 0.69141752 0.59742022 0.72158879 0.65625 0.84375 0.46523112 0.99608248
		 0.59742028 0.96591115 0.65625 0.84375 0.46523106 0.69141746 0.3592236 0.77595568
		 0.35922363 0.91154444 0.3592236 0.77595568 0.46523106 0.69141746 0.46523106 0.69141752
		 0.3592236 0.77595568 0.35922363 0.91154444 0.35922363 0.91154438 0.46523112 0.99608248
		 0.46523112 0.99608248 0.46523115 0.99608254 0.35922363 0.91154444 0.3592236 0.77595568
		 0.46523106 0.69141752 0.46523106 0.69141746 0.3592236 0.77595568 0.35922363 0.91154444
		 0.46523115 0.99608254 0.46523115 0.99608254 0.35922366 0.91154444 0.3592236 0.77595568
		 0.46523106 0.69141757 0.46523106 0.69141746 0.3592236 0.77595568 0.35922366 0.91154444
		 0.46523115 0.99608254 0.46523112 0.99608254 0.35922366 0.91154444 0.3592236 0.77595568
		 0.46523106 0.69141757 0.46523106 0.69141746 0.3592236 0.77595568 0.35922366 0.91154444
		 0.46523112 0.99608254 0.52146262 0 0.52146256 0.056973178 0.52146262 0.10395709 0.52146262
		 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.52146256 0.2738522 0.52146256 0.30853811
		 0.52146262 0.3310791 0.52146262 0.37746462 0.52146262 0.41129541 0.52146256 0.42886636
		 0.52146256 0.42886636 0.82829928 0.31464803 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0.52146262 0.10395709 0.52146262
		 0.25 0.52146256 0.2738522 0.52146256 0.30853811 0.5 0 0.52146256 0.056973178 0.52146262
		 0.3310791 0.52146262 0.37746462 0.5 0.41129538 0.52146262 0.41129541 0.5986445 0.27385217
		 0.59864455 0.25 0.59864455 0.10395709 0.5986445 0.056973174 0.59864455 0 0.60581595
		 0.73902273 0.53294432 0.83881772 0.61239541 0.93481505 0.61239535 0.93481499 0.61239541
		 0.93481505 0.61239541 0.93481505 0.61239541 0.93481505 0.61239541 0.93481505 0.61590892
		 0.68843985 0.61590892 0.3125 0.23304921 2.1428597e-016 0.81070161 0.096696503 0.25454995
		 0.066007204 0.5986445 0.42886633 0.21084355 0.080093645 0.5986445 0.42886633 0.59864455
		 0.41129538 0.59864455 0.37746459 0.59864455 0.3310791 0.5986445 0.30853808 0.56875032
		 0.25 0.56875032 0.10395709 0.56875032 0 0.56875032 1 0.56875032 0.97614783 0.56875032
		 0.94146192 0.56875032 0.91892093 0.56875032 0.87253547 0.56875032 0.83870465 0.56875032
		 0.82113367 0.56875032 0.78596908 0.56875032 0.75 0 0.55000252 0.30106586 0.55000252
		 0.55000252 0.19787191 0.55000252 0 0.44999748 0.15918176 0.47756651 0 0.56875032
		 0.75 0.56875032 0.69302684 0.56875032 0.64604294 0.56875032 0.5 0.56875032 0.5 0.60873032
		 0.21160567 0.46249995 0.3125 0.229435 7.4066959e-016 0.3592236 0.85052979 0.46249995
		 0.68843985 0.3592236 0.85052979 0.3592236 0.85052979 0.3592236 0.85052979 0.3592236
		 0.85052979 0.3592236 0.85052979 0.35922363 0.85052979 0.35922363 0.85052979 0.3592236
		 0.85052979 0.3592236 0.85052979 0.35922363 0.85052979 0.35922363 0.85052979 0.3592236
		 0.85052979 0.3592236 0.85052979 0.56633127 0.27385217 0.56633133 0.25 0.56633133
		 0.10395709 0.56633127 0.056973174 0.56633133 0 0.61610961 0.76039767 0.57333583 0.84043342
		 0.63075566 0.89668953 0.63075566 0.89668941 0.63075566 0.89668953 0.63075566 0.89668953
		 0.63075566 0.89668953 0.63075566 0.89668953 0.60476279 0.68843985 0.60476279 0.3125
		 0.51878017 1.2457243e-016 0.88995373 0.21525167 0.56664205 0.14693563 0.56633127
		 0.42886633 0.46934921 0.17829281 0.56633127 0.42886633 0.56633133 0.41129541 0.56633133
		 0.37746459 0.56633133 0.3310791 0.56633127 0.30853808 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.43393672 0.375 0.43393672 0.45833331 0.3125 0.45833331 0.43393672 0.49999997
		 0.3125 0.49999994 0.43393672 0.54166663 0.3125 0.58333331 0.3125 0.58333331 0.43393672
		 0.54166663 0.43393672 0.625 0.3125 0.625 0.43393672 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.58333331 0.58389914
		 0.54166663 0.58389914 0.49999994 0.58389914 0.45833331 0.58389914 0.41666666 0.58389914
		 0.375 0.58389914 0.625 0.58389914 0.54166663 0.64912707 0.58333331 0.64912707 0.58333331
		 0.68843985 0.54166663 0.68843985 0.49999994 0.64912707 0.49999997 0.68843985 0.45833331
		 0.64912707 0.45833331 0.68843985 0.41666663 0.64912707 0.41666666 0.68843985 0.375
		 0.64912707 0.375 0.68843985 0.625 0.64912707 0.625 0.68843985 0 2.3431959e-016 1.000000119209
		 0 0.96638769 0.017106997 0.019223951 0.070456117 0.0049396153 0 0.99500346 2.2496316e-016
		 0.99999994 0.037576873 0 0.017790105 0 0.031868149 1 0.031868149 0.96225697 0 0.0683138
		 0.00035415642 0.019435894 1.3367549e-015 0.9968037 0 0.99999994 0.030871235 0 0.021297246
		 0.5 0.10395709 0.52146262 0.10395709 0.52146262 0.25 0.5 0.25 0.52146256 0.2738522
		 0.5 0.2738522 0.56875032 0.5 0.625 0.5 0.625 0.64604294 0.56875032 0.64604294 0.625
		 0.10395709 0.64885223 0.10395709 0.64885223 0.25 0.625 0.25 0.83903086 0.25 0.83903086
		 0.10395709 0.875 0.10395709 0.875 0.25 0.52146256 0.30853811 0.5 0.30853811 0.68353814
		 0.10395709 0.68353814 0.25 0.5 0 0.52146262 0 0.52146256 0.056973178 0.5 0.056973178
		 0.625 0 0.64885217 0 0.64885223 0.056973178 0.625 0.056973178 0.68353814 0.056973178
		 0.68353808 0 0.875 0.056973178 0.83903086 0.056973178;
	setAttr ".uvst[0].uvsp[500:749]" 0.83903086 0 0.875 0 0.56875032 0.69302684
		 0.625 0.69302684 0.625 0.75 0.56875032 0.75 0.56875032 0.10395709 0.625 0.10395709
		 0.625 0.25 0.56875032 0.25 0.56875032 0.97614783 0.625 0.97614783 0.625 1 0.56875032
		 1 0.64885223 0.10395709 0.64885223 0.25 0.56875032 0.75 0.625 0.75 0.625 0.78596908
		 0.56875032 0.78596908 0.56875032 0.94146192 0.625 0.94146192 0.68353814 0.10395709
		 0.68353814 0.25 0.56875032 0 0.625 0 0.64885217 0 0.68353808 0 0.875 0.10395709 0.83903086
		 0.10395709 0.83903086 0 0.875 0 0 0.15918176 0.44999748 0.15918176 0.47756651 0 0.052490182
		 0 0.091544725 0 1 0 0.99655658 0.18049535 0 0.1336737 0 0 0.18238588 3.5910911e-017
		 0.19986667 0.036333099 0.027581438 0.036333095 0.016439321 0 0.91808414 0 1 0.151591
		 0 0.19745733 0.5 0.41129538 0.52146262 0.41129541 0.52146256 0.42886636 0.5 0.42886636
		 0.56875032 0.82113367 0.625 0.82113367 0.625 0.83870465 0.56875032 0.83870465 0.80386627
		 0.10395709 0.78629529 0.10395709 0.78629529 0 0.80386627 0 0.78629529 0.25 0.80386627
		 0.25 0.71026295 0.036333099 0.7227056 1.4229727e-016 0.81509745 1.6048879e-016 0.79753816
		 0.036333103 0.80386627 0.056973178 0.78629529 0.056973178 0.78629529 0 0.80386627
		 0 0.80386627 0.10395709 0.78629529 0.10395709 0.78629529 0.25 0.80386627 0.25 0.83903086
		 0.25 1.000000119209 1.9689526e-016 0.97220087 0.036333106 0.75246453 0.056973178
		 0.70607907 0.056973178 0.70607901 0 0.75246447 0 0.31182787 0.036333099 0.3009111
		 5.9247963e-017 0.5448159 1.0727165e-016 0.542225 0.036333099 0.70607907 0.25 0.70607907
		 0.10395709 0.75246453 0.10395709 0.75246453 0.25 0.75246447 0 0.70607901 0 0.56875032
		 0.87253547 0.625 0.87253547 0.625 0.91892093 0.56875032 0.91892093 0.5 0.3310791
		 0.52146262 0.3310791 0.52146262 0.37746462 0.5 0.37746459 0.70607907 0.25 0.70607907
		 0.10395709 0.75246453 0.10395709 0.75246453 0.25 0.52146262 0.41129541 0.5 0.41129538
		 0.625 0.46403092 0.625 0.5 0.625 0.46403092 0.56875032 0.5 0.52146256 0.42886636
		 0.5 0.42886636 0.625 0.42886636 0.625 0.42886636 0 0.55000252 0.30106586 0.55000252
		 0.30106586 1 0 1 0.55000252 0 1 0 1 0.19787191 0.55000252 0.19787191 0 0 0.99999994
		 2.8174928e-016 0.99999994 0.16660815 0.1016508 0.19464017 0.4107143 0.3125 0.4107143
		 0.68843985 0.4464286 0.3125 0.4464286 0.68843985 0.46249995 0.3125 0.46249995 0.68843985
		 0.4821429 0.3125 0.4821429 0.68843985 0.58928573 0.3125 0.58928573 0.68843985 0.61590892
		 0.3125 0.625 0.3125 0.625 0.68843985 0.61590892 0.68843985 0.59742028 0.96591115
		 0.46523112 0.99608248 0.5 0.83749998 0.35922363 0.91154438 0.3592236 0.85052979 0.3592236
		 0.77595568 0.46523106 0.69141752 0.59742022 0.72158879 0.65625 0.84375 0.61239541
		 0.93481505 0.53294432 0.83881772 0.098923661 8.6549092e-017 0.62290043 0 0.77646476
		 1 0 0.90862685 0 0 0.46798781 0 0.99999994 0.50748724 0.13872735 0.29251188 0 1.2714415e-016
		 0.74606162 0 0.81070161 0.096696503 0.21084355 0.080093645 0 2.8745852e-016 0.23304921
		 2.1428597e-016 0.25454995 0.066007204 0.229435 7.4066959e-016 0.41715264 1.3466658e-015
		 1 0.22831146 0.60873032 0.21160567 0.59742028 0.96591115 0.46523112 0.99608248 0.46523112
		 0.99608248 0.59742028 0.96591115 0.35922363 0.91154438 0.35922363 0.91154438 0.3592236
		 0.85052979 0.3592236 0.85052979 0.3592236 0.77595568 0.3592236 0.77595568 0.65625
		 0.84375 0.65625 0.84375 0.61239541 0.93481505 0.61239541 0.93481505 0.46523112 0.99608248
		 0.59742028 0.96591115 0.35922363 0.91154438 0.3592236 0.85052979 0.3592236 0.77595568
		 0.65625 0.84375 0.61239541 0.93481505 0.46523112 0.99608248 0.59742028 0.96591115
		 0.35922363 0.91154438 0.3592236 0.85052979 0.3592236 0.77595568 0.65625 0.84375 0.61239541
		 0.93481505 0.46523112 0.99608248 0.59742028 0.96591115 0.35922363 0.91154444 0.3592236
		 0.85052979 0.46523106 0.69141746 0.3592236 0.77595568 0.65625 0.84375 0.61239535
		 0.93481499 0.3592236 0.77595568 0.46523106 0.69141746 0.46523106 0.69141752 0.3592236
		 0.77595568 0.35922363 0.91154444 0.3592236 0.85052979 0.3592236 0.85052979 0.35922363
		 0.91154438 0.46523112 0.99608248 0.46523112 0.99608248 0.46523106 0.69141746 0.3592236
		 0.77595568 0.46523106 0.69141752 0.3592236 0.77595568 0.3592236 0.85052979 0.35922363
		 0.91154444 0.35922363 0.91154444 0.3592236 0.85052979 0.46523115 0.99608254 0.46523115
		 0.99608254 0.46523115 0.99608254 0.35922366 0.91154444 0.35922363 0.85052979 0.3592236
		 0.77595568 0.46523106 0.69141757 0.46523106 0.69141746 0.3592236 0.77595568 0.35922363
		 0.85052979 0.35922366 0.91154444 0.46523115 0.99608254 0.46523112 0.99608254 0.35922366
		 0.91154444 0.35922363 0.85052979 0.3592236 0.77595568 0.46523106 0.69141757 0.46523106
		 0.69141746 0.3592236 0.77595568 0.35922363 0.85052979 0.35922366 0.91154444 0.46523112
		 0.99608254 0.60581595 0.73902273 0.5986445 0.056973174 0.59864455 0 0.59864455 0.10395709
		 0.59864455 0.25;
	setAttr ".uvst[0].uvsp[750:983]" 0.5986445 0.27385217 0.625 0.2738522 0.5986445
		 0.30853808 0.625 0.30853811 0.59864455 0.3310791 0.625 0.3310791 0.59864455 0.37746459
		 0.625 0.37746459 0.59864455 0.41129538 0.625 0.41129538 0.5986445 0.42886633 0.5986445
		 0.42886633 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0.5 0 1 0.52146262 0.10395709 0.52146262 0.25 0.52146256 0.2738522 0.52146256
		 0.30853811 0.52146256 0.056973178 0.52146262 0.3310791 0.52146262 0.37746462 0.56633127
		 0.27385217 0.56633133 0.25 0.56633133 0.10395709 0.56633127 0.056973174 0.56633133
		 0 0.61610961 0.76039767 0.57333583 0.84043342 0.63075566 0.89668953 0.63075566 0.89668941
		 0.63075566 0.89668953 0.63075566 0.89668953 0.63075566 0.89668953 0.63075566 0.89668953
		 0.60476279 0.3125 0.60476279 0.68843985 0.51878017 1.2457243e-016 0.56664205 0.14693563
		 0.88995373 0.21525167 0.46934921 0.17829281 0.56633127 0.42886633 0.56633127 0.42886633
		 0.56633133 0.41129541 0.56633133 0.37746459 0.56633133 0.3310791 0.56633127 0.30853808
		 0.5 0.10395709 0.5 0.25 0.5 0 0.5 0.97614783 0.5 1 0.5 0.94146192 0.5 0.91892093
		 0.5 0.87253547 0.5 0.83870465 0.5 0.82113367 0.5 0.78596908 0.5 0.75 0 0 0.30106586
		 0 0 0 0 0.19787191 1 0.15918176 0.99710953 0 0.5 0.69302684 0.5 0.75 0.5 0.64604294
		 0.5 0.5 0.5 0.5 0 0 0.13050692 0.19118729 0.9155342 0 1 0.25930944 1 0.37987241 0.82829928
		 0.31464803 0.375 0.3125 0.41666666 0.3125 0.41666666 0.43393672 0.375 0.43393672
		 0.45833331 0.3125 0.45833331 0.43393672 0.49999997 0.3125 0.49999994 0.43393672 0.54166663
		 0.3125 0.58333331 0.3125 0.58333331 0.43393672 0.54166663 0.43393672 0.625 0.3125
		 0.625 0.43393672 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.58333331 0.58389914 0.54166663 0.58389914 0.49999994
		 0.58389914 0.45833331 0.58389914 0.41666666 0.58389914 0.375 0.58389914 0.625 0.58389914
		 0.54166663 0.64912707 0.58333331 0.64912707 0.58333331 0.68843985 0.54166663 0.68843985
		 0.49999994 0.64912707 0.49999997 0.68843985 0.45833331 0.64912707 0.45833331 0.68843985
		 0.41666663 0.64912707 0.41666666 0.68843985 0.375 0.64912707 0.375 0.68843985 0.625
		 0.64912707 0.625 0.68843985 0 2.3431959e-016 1.000000119209 0 0.96638769 0.017106997
		 0.019223951 0.070456117 0.0049396153 0 0.99500346 2.2496316e-016 0.99999994 0.037576873
		 0 0.017790105 0 0.031868149 1 0.031868149 0.96225697 0 0.0683138 0.00035415642 0.019435894
		 1.3367549e-015 0.9968037 0 0.99999994 0.030871235 0 0.021297246 0 0 0.99999994 1.0559778e-015
		 0.010568283 0.14499956 0 0 0.98296022 3.0716332e-016 0.99999994 0.096559942 0.020544965
		 0.14428841 1.3248134e-008 6.0744452e-017 1 0 1 0.14710116 0 0.14710107 0 0 1 2.4297781e-016
		 1 0.0066905068 0 0.0066905068 0 0 1 0 1 0.011867669 3.6689152e-010 0.011867731 0.00077811268
		 0 1 4.0630447e-016 0.99883527 0.083729252 0 0.055933502 0 0 0.99847782 3.9028398e-016
		 1 0.080420785 0.0022372669 0.11820398 0 0 1 1.4612594e-016 1 0.022132216 8.6814766e-010
		 0.022132296 0 0 1 0 1 0.087967061 0 0.087967061 0.093549445 0 1 0 0.79871422 0.14675635
		 0 0.13357399 0 0 0.80069703 0 1 0.15041006 0.091546699 0.13541651 0.12861036 0 0.4208639
		 5.4939659e-007 1 0.90655673 0 0.10786586 0 0 0.1635557 9.4007115e-016 1 0.31417537
		 0.062400088 0 0.73143214 0 0.66644484 0.99216288 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 582 ".pt";
	setAttr ".pt[0:165]" -type "float3"  28.475662 2.0802922 12.863343 28.500904 
		0.78331858 13.128516 30.307396 0.43389428 19.848043 28.982292 0.43389428 19.974169 
		30.320354 2.0802922 19.98423 28.995253 2.0802922 20.110355 28.298353 0.43389428 19.114401 
		28.131947 2.0802922 19.130239 27.913376 0.6278972 13.852813 27.738792 2.0802922 13.782711 
		28.483845 0.99901253 12.949284 27.811468 0.99901253 13.862513 28.196445 0.9731546 
		19.1241 28.985016 0.9731546 20.002817 30.310123 0.9731546 19.87669 29.603485 2.7491639 
		12.452685 28.392962 2.7491639 12.659875 29.603485 2.1257877 12.452685 28.392962 2.1257877 
		12.659875 30.340771 2.1257877 20.198719 28.943016 2.1257877 20.331762 30.340771 2.7491639 
		20.198719 28.943016 2.7491639 20.331762 27.944128 2.1257877 19.302271 30.234694 2.7491639 
		19.084249 27.832008 2.7491639 19.312943 27.527922 2.1257877 13.641231 29.673826 2.7491639 
		13.191725 27.415802 2.7491639 13.651902 29.603485 2.3730102 12.452685 28.392962 2.3730102 
		12.659875 27.301348 2.3730102 13.662797 27.717552 2.3730102 19.323837 28.943016 2.3730102 
		20.331762 30.340771 2.3730102 20.198719 30.314745 1.4735307 19.925293 28.989641 1.4735307 
		20.05142 28.118137 1.4735307 19.131554 27.724981 1.4735307 13.784025 28.475662 1.4735307 
		12.863343 27.983591 0.68696755 14.812451 29.776121 2.7491639 14.266437 27.491713 
		2.7491639 14.684396 27.377256 2.3730102 14.69529 27.603832 2.1257877 14.673723 27.810497 
		2.0802922 14.758024 27.796688 1.4735307 14.759338 27.881683 0.99429637 14.822151 
		28.224232 0.46976596 18.110655 30.120766 0.46976596 17.887302 30.130989 2.7491639 
		17.994705 27.755051 2.7491639 18.266203 27.640594 2.3730102 18.277096 27.867172 2.1257877 
		18.255529 28.059252 2.0802922 18.141466 28.045443 1.4735307 18.142782 28.125263 0.97793585 
		18.151218 27.939178 1.4735307 16.697445 27.95299 2.0802922 16.696129 27.754679 2.1257877 
		16.725456 27.528103 2.3730102 16.747021 27.642559 2.7491639 16.736128 29.979399 2.7491639 
		16.402065 28.123117 1.3496552 16.719408 28.021212 1.4762254 16.729109 28.009117 1.4735307 
		17.648714 28.022926 2.0802922 17.6474 27.828718 2.1257877 17.732494 27.60214 2.3730102 
		17.754061 27.716597 2.7491639 17.743168 30.079168 2.7491639 17.450285 30.073576 1.0269178 
		17.391521 28.189669 1.0269178 17.635077 28.089693 1.1482689 17.665091 27.843287 1.4735307 
		15.393156 27.857096 2.0802922 15.391842 27.653162 2.1257877 15.3447 27.426588 2.3730102 
		15.366266 27.541042 2.7491639 15.355372 29.842598 2.7491639 14.96485 28.029221 0.98854846 
		15.436083 27.927313 1.1519012 15.445783 29.245739 -1.0773284 19.019091 29.879015 
		-1.0774177 19.345987 30.256189 -1.0774177 19.310085 29.21908 -1.0413677 18.514595 
		30.167805 -1.0413697 18.381514 29.858665 -1.0479395 18.659412 29.834705 -1.0479395 
		18.996878 30.116285 -1.0479395 19.245352 30.289185 -1.0479395 19.236975 30.170124 
		-1.0479395 18.487074 29.858665 -3.1145785 18.659412 29.834705 -3.1145785 18.996878 
		30.116285 -3.1145785 19.245352 30.289185 -3.1145785 19.236975 30.170124 -3.1145785 
		18.487074 29.926903 -3.3512297 18.702261 29.907909 -3.3512297 18.969738 30.131092 
		-3.3512297 19.166681 30.268133 -3.3512297 19.160038 30.173767 -3.3512297 18.565666 
		29.926903 -5.0952883 18.702261 29.907906 -5.0952883 18.969738 30.131092 -5.0952883 
		19.166681 30.268133 -5.0952883 19.160038 30.173767 -5.0952883 18.565666 30.023468 
		-5.3319397 18.762901 30.011509 -5.3319397 18.93133 30.152044 -5.3319397 19.055344 
		30.23834 -5.3319397 19.051161 30.178917 -5.3319397 18.676889 30.017799 -7.0523353 
		18.703356 30.023764 -7.0523353 19.060112 30.187477 -7.0523362 18.874874 30.152044 
		-7.0523353 19.055342 30.23834 -7.0523353 19.051161 30.386112 -7.0523353 19.034683 
		30.341743 -7.0523353 18.679789 30.178917 -7.0523353 18.676889 30.023767 -6.7065005 
		19.060112 30.023468 -6.7065005 18.762901 30.178917 -6.7065005 18.676889 30.386112 
		-6.7065005 19.034683 30.23834 -6.7065005 19.051161 30.152044 -6.7065005 19.055342 
		30.548357 -6.8777733 20.694347 30.392363 -6.8777733 20.711481 30.57052 -7.1146159 
		20.927216 30.41453 -7.1146159 20.944349 30.29637 -6.8777733 20.716383 30.318533 -7.1146159 
		20.949253 30.166609 -6.8777733 20.721214 30.188776 -7.1146159 20.954086 30.059786 
		-7.0523353 19.473572 30.188391 -7.0523353 19.468788 30.276804 -7.0523353 19.464451 
		30.426371 -7.0523353 19.44783 30.426371 -6.7065005 19.44783 30.276804 -6.7065005 
		19.464451 30.188391 -6.7065005 19.468788 30.059786 -6.7065005 19.473572 30.10597 
		-7.4075027 20.019617 30.235136 -7.4075027 20.014809 30.327227 -7.4075027 20.010199 
		30.479914 -7.4075027 19.993328 30.479914 -7.0616679 19.993328 30.327227 -7.0616679 
		20.010199 30.235136 -7.0616679 20.014809 30.10597 -7.0616679 20.019617 30.14852 -7.4537854 
		20.499807 30.27799 -7.4537854 20.494987 30.372089 -7.4537854 20.490227 30.526472 
		-7.4537854 20.473221 30.526472 -7.1079507 20.473221 30.372089 -7.1079507 20.490227 
		30.27799 -7.1079507 20.494987 30.14852 -7.1079507 20.499809 30.442085 -1.04137 18.363401 
		30.144623 -6.7065005 18.714636 30.144623 -5.3319397 18.714636 29.308546 2.0802922 
		12.690124 29.315594 1.4735307 12.711437 29.323774 0.99901253 12.797378 29.340834 
		0.78331858 12.976609 29.280863 0.6278972 13.530759;
	setAttr ".pt[166:331]" 29.359976 0.68696755 14.524549 29.419022 0.98854846 
		15.169648 29.540524 1.3496552 16.49715 29.627207 1.0269178 17.445038 29.67223 0.46976596 
		17.937349 29.895035 -1.0413698 18.41547 30.144623 -6.7065005 18.714636 30.144623 
		-5.3319397 18.714636 29.303846 1.4735307 12.712555 29.312027 0.99901253 12.798496 
		29.329088 0.78331858 12.977727 29.269115 0.6278972 13.531878 29.359976 0.68696755 
		14.524549 29.419022 0.98854846 15.169648 29.540524 1.3496552 16.49715 29.627207 1.0269178 
		17.445038 29.67223 0.46976596 17.937349 29.626354 0.97629982 12.692953 29.64539 0.73623925 
		12.892951 29.315372 0.97654635 12.739243 29.335339 0.7375471 12.940492 29.697641 
		0.48653316 13.441895 29.27952 0.48746061 13.522803 29.362858 0.44333953 14.541579 
		29.795286 0.44200772 14.467784 29.617758 2.0802922 12.602634 29.617716 1.4687979 
		12.602213 29.306257 1.4687715 12.646807 29.857843 0.44712067 15.124997 29.982548 
		0.9378286 16.43519 29.422916 0.44730687 15.193912 29.54044 0.94095033 16.495037 30.071383 
		0.91765362 17.368492 29.624239 0.9176535 17.422085 28.261471 0.6278972 13.770834 
		28.71471 0.78331858 13.089848 28.697649 0.99901253 12.910616 28.689468 1.4735307 
		12.824676 28.689468 2.0802922 12.824676 30.290932 -7.0523353 18.681999 30.1581 -7.0523362 
		18.835754 30.058813 -7.0523353 18.696617 30.063036 -6.7065005 18.741007 30.063036 
		-5.3319397 18.741007 29.98974 -5.0952888 18.66749 29.98974 -3.3512297 18.667492 29.937948 
		-3.1145785 18.615543 29.937948 -1.0479395 18.615543 29.932869 -1.046267 18.5891 29.387823 
		-1.0413681 18.489515 28.592819 0.46976596 18.066542 28.555595 1.0269178 17.586702 
		28.483921 1.3496552 16.662832 28.382994 0.98854846 15.368261 28.333948 0.68696755 
		14.739167 28.931574 2.1257877 12.567222 28.931574 2.3730102 12.567222 28.931574 2.7491639 
		12.567222 28.425789 2.7491639 13.445406 28.513573 2.7491639 14.496898 28.570618 2.7491639 
		15.180221 28.688011 2.7491639 16.586384 28.773628 2.7491639 17.611954 28.818098 2.7491639 
		18.144611 28.907093 2.7491639 19.210615 29.56588 2.7491639 20.272476 29.56588 2.3730102 
		20.272476 29.56588 2.1257877 20.272476 29.583626 2.0802922 20.054354 29.578014 1.4735307 
		19.995417 29.573389 0.9731546 19.946814 29.570665 0.43389428 19.918167 30.040825 
		-1.0774177 19.330585 30.19409 -1.0479395 19.241581 30.19409 -3.1145785 19.241581 
		30.192759 -3.3512297 19.163692 30.192759 -5.0952883 19.163692 30.190878 -5.3319397 
		19.053461 30.190878 -6.7065005 19.053459 30.228176 -6.7065005 19.466837 30.276577 
		-7.0616679 20.012735 30.320333 -7.1079507 20.492846 30.339569 -6.8777733 20.714176 
		30.361731 -7.1146159 20.947046 30.320333 -7.4537854 20.492846 30.276577 -7.4075027 
		20.012735 30.228176 -7.0523353 19.466837 30.190878 -7.0523353 19.053459 28.688251 
		0.6278972 13.670324 28.976845 0.78331858 13.042439 28.959785 0.99901253 12.863207 
		28.951605 1.4735307 12.777267 28.951605 2.0802922 12.777267 30.228636 -7.0523353 
		18.684708 30.12208 -7.0523362 18.787792 30.109097 -7.0523353 18.688358 30.111553 
		-6.7065005 18.714163 30.111553 -5.3319397 18.714163 30.066784 -5.0952888 18.624861 
		30.066784 -3.3512297 18.624861 30.035151 -3.1145785 18.561758 30.035151 -1.0479395 
		18.561758 30.023849 -1.0442165 18.502893 29.594711 -1.0413685 18.458763 29.044731 
		0.46976596 18.012453 29.004236 1.0269178 17.527393 29.030024 1.3496552 16.583591 
		28.81674 0.98854846 15.28511 28.763506 0.68696755 14.649314 28.804394 0.078017503 
		17.881216 29.288395 0.078017458 17.835148 29.518024 0.73330212 17.68214 29.00934 
		0.99945742 17.511036 28.538376 1.02344 17.581629 28.552824 0.76887113 17.803696 28.651089 
		0.19220473 14.817142 29.135086 0.19220401 14.771072 29.460461 0.66803229 14.381896 
		29.125223 0.75747973 14.667453 28.641226 0.75747973 14.713522 28.139101 0.66803294 
		14.507666 29.045723 0.76887113 17.851107 28.840233 0.75371373 14.363605 28.236814 
		1.0093077 16.650759 28.449715 1.3356829 16.665577 28.946669 1.3330922 16.605616 29.204819 
		1.0093077 16.55862 29.064629 0.24672659 16.551497 28.47949 0.24672665 16.634798 28.336094 
		0.83660841 15.526707 28.577419 1.1114733 15.496598 29.061422 1.1114733 15.450529 
		29.304094 0.83660835 15.434569 29.062769 0.56174344 15.464679 28.578766 0.5617435 
		15.510746 28.617231 0.89059991 15.007998 29.101234 0.89059979 14.96193 29.401657 
		0.7314257 14.777756 29.107893 0.33117014 15.031904 28.623892 0.33117014 15.077973 
		28.213182 0.73142576 14.890878 29.940483 0.97654635 12.679743 29.958841 0.7375471 
		12.881145 30.123516 0.48746061 13.44247 31.044125 0.43389428 19.77792 31.6325 0.43389428 
		19.721918 31.635225 0.9731546 19.750565 31.046852 0.9731546 19.806566 30.796705 0.99901253 
		12.729139 31.629293 0.99901253 13.499122 31.527386 0.6278972 13.508821 30.813766 
		0.78331858 12.908372 32.141953 0.43389428 18.748556 32.243862 0.9731546 18.738855 
		30.233871 0.44333953 14.458674 31.741383 0.99429637 14.454775 31.639473 0.68696755 
		14.464475 29.937922 2.0802922 12.630219 29.931997 1.4687715 12.587247 30.788525 2.0802922 
		12.643199 31.685612 2.0802922 13.407042 31.699421 1.4735307 13.405727 30.788525 1.4735307 
		12.643199 31.813 1.4735307 14.377055 31.799191 2.0802922 14.378369 31.639853 1.4735307 
		19.799166;
	setAttr ".pt[332:497]" 32.32217 1.4735307 18.731403 32.308357 2.0802922 18.732718 
		31.645458 2.0802922 19.858103 31.051479 1.4735307 19.855169 31.057085 2.0802922 19.914106 
		30.284937 2.3730102 12.438406 30.831356 2.3730102 12.427783 30.831356 2.1257877 12.427783 
		30.284937 2.1257877 12.438406 30.947315 2.7491639 13.2054 31.978125 2.7491639 13.217649 
		30.831356 2.7491639 12.427783 30.284937 2.7491639 12.438406 32.092579 2.3730102 13.206755 
		31.866001 2.1257877 13.228321 31.115664 2.7491639 20.124964 31.738531 2.7491639 20.065678 
		32.637383 2.7491639 18.855555 31.562298 2.7491639 18.957884 31.059479 2.7491639 14.254572 
		32.098362 2.7491639 14.245923 32.212818 2.3730102 14.235028 31.98624 2.1257877 14.256595 
		31.738531 2.3730102 20.065678 32.751835 2.3730102 18.84466 31.738531 2.1257877 20.065678 
		31.115664 2.1257877 20.124964 32.525261 2.1257877 18.866226 30.522024 1.0269178 17.359867 
		30.570688 0.46976596 17.851831 31.448584 2.7491639 17.894234 32.51548 2.7491639 17.813091 
		32.454575 2.7491639 17.292194 31.391768 2.7491639 17.362753 32.629936 2.3730102 17.802197 
		32.569027 2.3730102 17.2813 32.342449 2.1257877 17.302866 32.403362 2.1257877 17.823763 
		32.135674 2.0802922 17.255938 32.193211 2.0802922 17.747988 32.207024 1.4735307 17.746672 
		32.149487 1.4735307 17.254622 32.130222 0.97793585 17.770016 32.073444 1.1482689 
		17.285908 31.969604 1.0269178 17.275293 32.025383 0.46976596 17.748854 32.038704 
		1.4735307 16.307241 31.886814 1.4735307 15.008283 31.873001 2.0802922 15.009597 32.024895 
		2.0802922 16.308554 32.064381 2.1257877 14.924829 32.225178 2.1257877 16.29994 32.290958 
		2.3730102 14.903262 32.451756 2.3730102 16.278374 32.337296 2.7491639 16.289268 32.176502 
		2.7491639 14.914157 31.282368 2.7491639 16.339445 31.13237 2.7491639 14.936386 30.29796 
		0.44730687 15.110622 30.428013 0.94095033 16.410555 31.712315 0.98854846 15.085516 
		31.814222 1.1519012 15.075816 31.964121 1.4762254 16.353813 31.862213 1.3496552 16.363512 
		30.520611 0.9176535 17.336767 30.633364 -1.0774177 19.274185 31.193598 -1.0773284 
		18.833689 30.471558 -1.0774177 19.289587 31.124603 -1.0413677 18.333225 31.115664 
		2.3730102 20.124964 30.523825 -1.0479395 18.5961 30.611021 -1.0479395 18.922985 30.611021 
		-3.1145785 18.922985 30.523825 -3.1145785 18.5961 30.381371 -1.0479395 19.220121 
		30.381371 -3.1145785 19.220121 30.304251 -1.0479395 19.231096 30.304251 -3.1145785 
		19.231096 30.209993 -1.0479395 19.244513 30.209993 -3.1145785 19.244511 30.185442 
		-1.0479395 18.485617 30.185442 -3.1145785 18.485617 30.437687 -1.0479395 18.567976 
		30.437687 -3.1145785 18.567976 30.375835 -7.0523353 18.669277 30.437283 -7.0523353 
		19.020752 30.241562 -7.0523362 18.869724 30.310406 -7.0523353 19.040268 30.271915 
		-7.0523353 19.045746 30.224873 -7.0523353 19.052443 30.076641 -7.0523353 19.064138 
		30.053265 -7.0523353 18.707245 30.21262 -7.0523353 18.673681 30.33429 -7.0523353 
		18.670399 30.263033 -7.0523362 18.825766 30.437687 -1.046267 18.541048 30.954155 
		-1.0413681 18.340427 30.53401 -3.3512297 18.910143 30.464897 -3.3512297 18.651052 
		30.351988 -3.3512297 19.145655 30.290863 -3.3512297 19.154354 30.216156 -3.3512297 
		19.164986 30.196693 -3.3512297 18.563482 30.396626 -3.3512297 18.628763 30.53401 
		-5.0952883 18.910145 30.464897 -5.0952883 18.651052 30.351986 -5.0952883 19.145657 
		30.290863 -5.0952883 19.154354 30.216156 -5.0952883 19.164988 30.196693 -5.0952883 
		18.563482 30.396626 -5.0952888 18.628763 30.425024 -5.3319397 18.89197 30.381502 
		-5.3319397 18.728823 30.310406 -5.3319397 19.040268 30.271915 -5.3319397 19.045748 
		30.224873 -5.3319397 19.052443 30.253416 -5.3319397 18.704279 30.21262 -5.3319397 
		18.673681 30.338512 -5.3319397 18.714787 30.437283 -6.7065005 19.020752 30.381502 
		-6.7065005 18.728823 30.310406 -6.7065005 19.040268 30.271915 -6.7065005 19.045746 
		30.076641 -6.7065005 19.064138 30.224873 -6.7065005 19.052443 30.253416 -6.7065005 
		18.704281 30.21262 -6.7065005 18.673681 30.338512 -6.7065005 18.714787 30.386841 
		-6.8777733 20.712006 30.230419 -6.8777733 20.724609 30.252586 -7.1146159 20.957478 
		30.409008 -7.1146159 20.944876 30.482037 -6.8777733 20.698711 30.439201 -6.8777733 
		20.704693 30.461363 -7.1146159 20.937563 30.504204 -7.1146159 20.93158 30.61038 -6.8777733 
		20.678978 30.632545 -7.1146159 20.911846 30.115051 -6.7065005 19.477463 30.265068 
		-6.7065005 19.465565 30.115051 -7.0523353 19.477463 30.265068 -7.0523353 19.465565 
		30.313272 -6.7065005 19.458736 30.352715 -6.7065005 19.453148 30.352715 -7.0523353 
		19.453148 30.313272 -7.0523353 19.458736 30.479908 -6.7065005 19.433584 30.479908 
		-7.0523353 19.433584 30.537571 -7.4075027 19.978537 30.409817 -7.4075027 19.998182 
		30.368729 -7.4075027 20.003963 30.318508 -7.4075027 20.011026 30.165382 -7.4075027 
		20.023266 30.165382 -7.0616679 20.023266 30.318508 -7.0616679 20.011026 30.368729 
		-7.0616679 20.003963 30.409817 -7.0616679 19.998184 30.537571 -7.0616679 19.978537 
		30.586374 -7.4537854 20.458132 30.458317 -7.4537854 20.477823 30.41633 -7.4537854 
		20.483709 30.365013 -7.4537854 20.4909 30.210192 -7.4537854 20.503326 30.210192 -7.1079507 
		20.503326 30.365013 -7.1079507 20.4909 30.41633 -7.1079507 20.483709;
	setAttr ".pt[498:581]" 30.458317 -7.1079507 20.477823 30.586374 -7.1079507 
		20.458132 30.10358 -7.0523353 18.699831 30.571264 1.4735307 12.645562 30.571264 2.0802922 
		12.645561 30.579445 0.99901253 12.731501 30.596504 0.78331858 12.910733 31.170078 
		0.6278972 13.493986 31.28158 0.68696755 14.458604 31.352098 0.98854846 15.085654 
		31.497219 1.3496552 16.376019 31.601124 1.0269178 17.296822 31.65509 0.46976596 17.775066 
		30.253416 -6.7065005 18.704281 30.253416 -5.3319397 18.704279 29.93502 1.4735307 
		12.652479 29.946768 1.4735307 12.651361 29.943199 0.99901253 12.73842 29.954948 0.99901253 
		12.737301 29.960258 0.78331858 12.91765 29.972004 0.78331858 12.916533 30.123699 
		0.6278972 13.450536 30.135445 0.6278972 13.449418 30.233492 0.68696755 14.441406 
		30.233492 0.68696755 14.441406 30.297211 0.98854846 15.086059 30.297211 0.98854846 
		15.086059 30.428329 1.3496552 16.412647 30.428329 1.3496552 16.412647 30.522024 1.0269178 
		17.359867 30.570688 0.46976596 17.851831 30.731997 0.6278972 13.475795 30.330132 
		0.78331858 12.91363 30.313072 0.99901253 12.734397 30.304893 1.4735307 12.648458 
		30.304893 2.0802922 12.648458 30.16527 -7.0523353 18.690741 30.289358 -7.0523362 
		18.771872 30.283352 -7.0523353 18.671774 30.285809 -6.7065005 18.697577 30.285809 
		-5.3319397 18.697577 30.312922 -5.0952888 18.601431 30.312922 -3.3512297 18.601431 
		30.332085 -3.1145785 18.533495 30.332085 -1.0479395 18.533495 30.332081 -1.0442165 
		18.473555 30.745184 -1.0413685 18.349258 31.20109 0.46976596 17.807203 31.149342 
		1.0269178 17.323217 30.945971 1.3496552 16.401228 30.910456 0.98854846 15.085824 
		30.842783 0.68696755 14.451404 31.419838 0.076045886 17.697351 30.899092 0.077299528 
		17.726158 30.929121 0.24670453 16.333364 31.559414 0.24529982 16.326092 30.62989 
		0.73326343 17.601585 30.780701 1.0095968 16.36442 31.141632 0.99833393 17.339148 
		31.059805 1.3327711 16.372335 31.649483 1.0212231 17.338402 31.67086 0.7664547 17.575584 
		31.816057 1.0073642 16.304329 31.593351 1.3341994 16.354815 31.169678 0.76887113 
		17.648943 31.089708 0.19290306 14.436888 30.569935 0.19406255 14.464246 30.782324 
		0.79771864 13.979651 30.161961 0.67100364 14.103747 30.555649 0.7279824 14.331499 
		31.076786 0.73654085 14.310661 31.578283 0.66089559 14.024418 31.524563 0.80530554 
		15.116252 31.263594 1.0807158 15.124794 30.743826 1.0817795 15.151762 30.485029 0.80743283 
		15.172832 30.745996 0.53202283 15.166993 31.265759 0.53095943 15.139141 31.154457 
		0.89102918 14.633586 31.563564 0.73107988 14.445943 30.634695 0.89221853 14.660494 
		30.287699 0.73402816 14.513444 30.640207 0.33271348 14.735657 31.159977 0.33151889 
		14.708746;
	setAttr -s 31 ".pt";
	setAttr -s 582 ".vt";
	setAttr ".vt[0:165]"  0.32171637 -1.44273257 6.62813663 0.32171637 -0.0089603346 6.3635335
		 -0.83223176 0.37731957 -0.45140278 0.49002677 0.37731957 -0.45140278 -0.83223176 -1.44273257 -0.58729649
		 0.49002677 -1.44273257 -0.58729649 1.085442185 0.37731957 0.46319413 1.25149035 -1.44273257 0.46319413
		 0.97089326 0.16285414 5.70258236 1.13694143 -1.44273257 5.78833866 0.32171637 -0.24740469 6.54238081
		 1.072581887 -0.24740469 5.70258236 1.18713081 -0.21881938 0.46319413 0.49002677 -0.21881938 -0.4799881
		 -0.83223176 -0.21881938 -0.4799881 -0.83223176 -2.1821537 6.9280777 0.38434762 -2.1821537 6.83712959
		 -0.83223176 -1.49302697 6.9280777 0.38434762 -1.49302697 6.83712959 -0.83223176 -1.49302697 -0.80132651
		 0.56252557 -1.49302697 -0.80132651 -0.83223176 -2.1821537 -0.80132651 0.56252557 -2.1821537 -0.80132651
		 1.45341563 -1.49302697 0.31075168 -0.83223176 -2.1821537 0.31075168 1.5652957 -2.1821537 0.31075168
		 1.33215094 -1.49302697 5.9480958 -0.83223176 -2.1821537 6.19062519 1.444031 -2.1821537 5.9480958
		 -0.83223176 -1.76632524 6.9280777 0.38434762 -1.76632524 6.83712959 1.55824065 -1.76632524 5.9480958
		 1.67950511 -1.76632524 0.31075168 0.56252557 -1.76632524 -0.80132651 -0.83223176 -1.76632524 -0.80132651
		 -0.83223176 -0.77197284 -0.52848661 0.49002677 -0.77197284 -0.52848661 1.26527071 -0.77197284 0.46319413
		 1.15072179 -0.77197284 5.78833866 0.32171637 -0.77197284 6.62813663 0.99178535 0.097553365 4.74699211
		 -0.83223176 -2.1821537 5.11821938 1.4661479 -2.1821537 4.91992426 1.58035755 -1.76632524 4.91992426
		 1.35426795 -1.49302697 4.91992426 1.15783358 -1.44273257 4.81710768 1.17161393 -0.77197278 4.81710768
		 1.09347403 -0.24219114 4.74699211 1.064261794 0.33766434 1.46276808 -0.83223176 0.33766434 1.50512886
		 -0.83223176 -2.1821537 1.39795613 1.5428735 -2.1821537 1.35311174 1.65708303 -1.76632524 1.35311174
		 1.43099344 -1.49302697 1.35311174 1.23030996 -1.44273257 1.44782758 1.24409032 -0.77197284 1.44782758
		 1.16595042 -0.22410488 1.43197107 1.21312988 -0.77197278 2.88711548 1.19934952 -1.44273257 2.88711548
		 1.39821792 -1.49302697 2.87678146 1.62430739 -1.76632524 2.87678146 1.51009786 -2.1821537 2.87678146
		 -0.83223176 -2.1821537 2.9871769 1.033301353 -0.63503146 2.84808087 1.13498998 -0.7749517 2.84808087
		 1.23350692 -0.77197278 1.93982756 1.21972656 -1.44273257 1.93982756 1.41978955 -1.49302697 1.87395644
		 1.64587903 -1.76632524 1.87395644 1.53166962 -2.1821537 1.87395644 -0.83223176 -2.1821537 1.9412086
		 -0.83223176 -0.27825332 1.99984503 1.053678393 -0.27825332 1.93631744 1.15536702 -0.412404 1.91604805
		 1.18519092 -0.77197278 4.1859436 1.17141056 -1.44273257 4.1859436 1.3686409 -1.49302697 4.25175667
		 1.5947305 -1.76632524 4.25175667 1.48052084 -2.1821537 4.25175667 -0.83223176 -2.1821537 4.42130613
		 1.0053622723 -0.23583691 4.12599277 1.10705101 -0.41641945 4.12599277 0.13960534 2.047938824 0.46827257
		 -0.45586717 2.048037529 0.085399508 -0.83223176 2.048037529 0.085399203 0.11848193 2.0081851482 0.9696728
		 -0.83223176 2.008187294 1.011979699 -0.50036705 2.015450239 0.76626468 -0.44490704 2.015450239 0.43480241
		 -0.69997323 2.015450239 0.16258308 -0.87174278 2.015450239 0.15459409 -0.82458913 2.015450239 0.90737271
		 -0.50036705 4.30006838 0.76626468 -0.44490704 4.30006838 0.43480262 -0.69997323 4.30006838 0.16258273
		 -0.87174278 4.30006838 0.1545946 -0.82458913 4.30006838 0.90737271 -0.5638116 4.56168032 0.71746832
		 -0.51985377 4.56168032 0.45475045 -0.72202015 4.56168032 0.23898789 -0.85816532 4.56168032 0.23265651
		 -0.82079118 4.56168032 0.82931083 -0.5638113 6.48969412 0.71746868 -0.51985335 6.48969412 0.45475003
		 -0.72201997 6.48969412 0.23898707 -0.8581655 6.48969412 0.23265551 -0.82079124 6.48969412 0.82931155
		 -0.65359855 6.75130653 0.64841127 -0.62591863 6.75130653 0.48297995 -0.75322092 6.75130653 0.34711626
		 -0.83895063 6.75130653 0.34312952 -0.81541628 6.75130653 0.71883768 -0.65359807 8.65316105 0.70783043
		 -0.62591797 8.65316105 0.35447484 -0.80524772 8.653162 0.52224624 -0.75322062 8.65316105 0.3471168
		 -0.83895087 8.65316105 0.34313029 -0.98663497 8.65316105 0.34551477 -0.97616118 8.65316105 0.70064533
		 -0.81541634 8.65316105 0.71883714 -0.62591809 8.27084923 0.35447466 -0.65359819 8.27084923 0.64841169
		 -0.81541634 8.27084923 0.71883726 -0.98663485 8.27084923 0.34551471 -0.83895081 8.27084923 0.34313014
		 -0.75322068 8.27084923 0.34711668 -0.99085832 8.46018696 -1.31098795 -0.83498657 8.46018696 -1.3132484
		 -0.99085844 8.72201061 -1.54335713 -0.83498663 8.72201061 -1.54561746 -0.73959678 8.46018696 -1.30906093
		 -0.73959672 8.72201061 -1.54143012 -0.61082226 8.46018696 -1.30162621 -0.61082214 8.72201061 -1.53399515
		 -0.62262249 8.65316105 -0.057784498 -0.75024652 8.65316105 -0.065159321 -0.83808547 8.65316105 -0.069189638
		 -0.98755699 8.65316105 -0.066832274 -0.98755687 8.27084923 -0.066832334 -0.83808541 8.27084923 -0.069189817
		 -0.75024658 8.27084923 -0.06515944 -0.62262261 8.27084923 -0.057784706 -0.61689544 9.045789719 -0.60211176
		 -0.74507785 9.045789719 -0.60951579 -0.83658153 9.045789719 -0.61362231 -0.98915929 9.045789719 -0.61131203
		 -0.98915917 8.6634779 -0.61131215 -0.83658147 8.6634779 -0.61362255 -0.74507791 8.6634779 -0.60951591
		 -0.61689556 8.6634779 -0.60211205 -0.6137746 9.096954346 -1.080974936 -0.74226129 9.096954346 -1.08839488
		 -0.83576196 9.096954346 -1.092542887 -0.99003243 9.096954346 -1.09025836 -0.99003232 8.71464252 -1.090258479
		 -0.8357619 8.71464252 -1.092543125 -0.74226135 8.71464252 -1.088395 -0.61377466 8.71464252 -1.080975294
		 -1.10517037 2.0081877708 1.0040739775 -0.777951 8.27084923 0.68473887 -0.77795064 6.75130653 0.68473899
		 -0.51821929 -1.44273257 6.72103643 -0.52318418 -0.77197284 6.69929695 -0.52318412 -0.24740471 6.61354113
		 -0.52318418 -0.0089603346 6.43469429 -0.41172004 0.16285414 5.89234352;
	setAttr ".vt[166:331]" -0.39641106 0.097553357 4.90214396 -0.39407992 -0.23583691 4.25865269
		 -0.38928273 -0.63503146 2.9344573 -0.38578397 -0.27825332 1.98893738 -0.38396683 0.33766434 1.49785554
		 -0.55929321 2.0081875324 1.0040740967 -0.777951 8.27084923 0.68473887 -0.77795064 6.75130653 0.68473899
		 -0.51146233 -0.77197284 6.69929695 -0.51146233 -0.24740471 6.61354113 -0.51146233 -0.0089603346 6.43469429
		 -0.39999819 0.16285414 5.89234352 -0.39641106 0.097553357 4.90214396 -0.39407992 -0.23583691 4.25865269
		 -0.38928273 -0.63503146 2.9344573 -0.38578397 -0.27825332 1.98893738 -0.38396683 0.33766434 1.49785554
		 -0.83223176 -0.22229639 6.68832541 -0.83223176 0.043084711 6.48875666 -0.52034873 -0.22256887 6.67182112
		 -0.52115083 0.041638881 6.47092819 -0.83223176 0.31912857 5.94099092 -0.41114029 0.31810334 5.90033722
		 -0.39765969 0.36687809 4.8850317 -0.83223176 0.36835039 4.91730499 -0.83223176 -1.44273257 6.77845001
		 -0.83223176 -0.7667408 6.77887058 -0.52003199 -0.76671165 6.76408863 -0.83223176 0.36269811 4.26150322
		 -0.83223176 -0.1797674 2.9541223 -0.39564866 0.36249229 4.23429155 -0.38939932 -0.18321833 2.93655419
		 -0.83223176 -0.15746439 2.02282548 -0.38500899 -0.15746424 2.011914253 0.61894906 0.16285414 5.75088549
		 0.10664696 -0.0089603346 6.38164759 0.10664697 -0.24740469 6.5604949 0.10664697 -0.77197284 6.64625025
		 0.10664696 -1.44273257 6.64625072 -0.92570674 8.65316105 0.70324147 -0.7798776 8.653162 0.56369621
		 -0.69478893 8.65316105 0.71063221 -0.69478899 8.27084923 0.6663385 -0.69478923 6.75130653 0.66633832
		 -0.62922555 6.4896946 0.7459383 -0.62922573 4.56168032 0.74593782 -0.58289778 4.30006838 0.80218369
		 -0.58289778 2.015450239 0.80218369 -0.58036524 2.013601303 0.82881141 -0.050746731 2.0081856251 0.97859293
		 0.69561523 0.33766431 1.47169948 0.68726325 -0.27825332 1.94971192 0.67118263 -0.63503146 2.87006807
		 0.64913428 -0.23583691 4.15976143 0.63841999 0.097553365 4.78648567 -0.15700381 -1.49302697 6.87805605
		 -0.15700381 -1.76632524 6.87805605 -0.15700381 -2.1821537 6.87805605 0.42582473 -2.1821537 6.057233334
		 0.43798909 -2.1821537 5.0091567039 0.44589424 -2.1821537 4.32805347 0.46216172 -2.1821537 2.92645907
		 0.4740262 -2.1821537 1.90421975 0.48018834 -2.1821537 1.37329161 0.4925206 -2.1821537 0.31075168
		 -0.059005469 -2.1821537 -0.80132651 -0.059005469 -1.76632524 -0.80132651 -0.059005469 -1.49302697 -0.80132651
		 -0.097083449 -1.44273257 -0.58729649 -0.097083449 -0.77197284 -0.52848661 -0.097083449 -0.21881938 -0.4799881
		 -0.097083449 0.37731957 -0.45140278 -0.61732751 2.048037529 0.085399508 -0.77726912 2.015450239 0.15898806
		 -0.77726912 4.30006838 0.15898809 -0.78328514 4.56168032 0.23613879 -0.78328514 6.48969412 0.23613788
		 -0.79179907 6.75130653 0.34532222 -0.79179901 8.27084923 0.34532273 -0.78977382 8.27084923 -0.066973098
		 -0.78625429 8.6634779 -0.61136389 -0.78433639 8.71464252 -1.090261698 -0.78252196 8.46018696 -1.31094527
		 -0.78252196 8.72201061 -1.54331446 -0.78433633 9.096954346 -1.090261459 -0.78625429 9.045789719 -0.61136371
		 -0.78977382 8.65316105 -0.066972956 -0.79179901 8.65316105 0.34532288 0.1874464 0.16285414 5.81010866
		 -0.15703982 -0.0089603346 6.40385628 -0.15703979 -0.24740471 6.58270359 -0.15703981 -0.77197278 6.66845894
		 -0.15703982 -1.44273257 6.66845894 -0.8638469 8.65316105 0.70642453 -0.7487725 8.653162 0.61451602
		 -0.74529111 8.65316105 0.71406734 -0.74529111 8.27084923 0.68831778 -0.74529123 6.75130653 0.68831784
		 -0.709427 6.4896946 0.78084362 -0.709427 4.56168032 0.78084302 -0.68408489 4.30006838 0.8462224
		 -0.68408489 2.015450239 0.8462224 -0.67844737 2.011334419 0.90549707 -0.2582303 2.0081861019 0.98952949
		 0.24363455 0.33766431 1.48265004 0.23801844 -0.27825332 1.96613419 0.12368538 -0.63503146 2.89702559
		 0.21237943 -0.23583691 4.20116329 0.20517488 0.097553357 4.83490753 0.46894586 0.77073252 1.63505077
		 -0.014015973 0.77073258 1.63505077 -0.25549692 0.046331637 1.76474643 0.23143291 -0.24789645 1.98183024
		 0.70381099 -0.27440873 1.95634866 0.71042663 0.0070109628 1.73539007 0.33214399 0.64450139 4.67952585
		 -0.15081783 0.64450216 4.67952585 -0.50920898 0.11848579 5.033755302 -0.15081795 0.019603889 4.7829237
		 0.33214387 0.019603871 4.7829237 0.80931365 0.11848506 5.033755302 0.22746484 0.0070109591 1.64210999
		 0.10241072 0.023767076 5.11022186 0.91440552 -0.25878581 2.90526676 0.70526433 -0.61958551 2.87057424
		 0.20818622 -0.61672151 2.88309216 -0.051518068 -0.25878578 2.90526676 0.08644291 0.58422881 2.92550921
		 0.6729247 0.58422875 2.89820766 0.71042663 -0.067870952 4.0074906349 0.46894568 -0.37172741 4.014549732
		 -0.014016107 -0.37172741 4.014549732 -0.25549692 -0.067870893 4.0074906349 -0.014015988 0.23598552 4.00043106079
		 0.46894586 0.23598543 4.00043106079 0.38358849 -0.12755713 4.49397516 -0.099373326 -0.1275571 4.49397516
		 -0.41379994 0.048405945 4.64782619 -0.099373206 0.49087858 4.42415094 0.38358861 0.49087855 4.42415094
		 0.77212697 0.048405886 4.64782619 -1.14411473 -0.22256887 6.67182112 -1.14331269 0.041638881 6.47092819
		 -1.2533232 0.31810334 5.90033722 -1.56738007 0.37731957 -0.45140278 -2.15449023 0.37731957 -0.45140278
		 -2.15449023 -0.21881938 -0.4799881 -1.56738007 -0.21881938 -0.4799881 -1.98617983 -0.24740469 6.54238081
		 -2.73704529 -0.24740469 5.70258236 -2.6353569 0.16285414 5.70258236 -1.98617983 -0.0089603346 6.3635335
		 -2.74990559 0.37731957 0.46319413 -2.85159445 -0.21881938 0.46319413 -1.26680386 0.36687809 4.8850317
		 -2.75793743 -0.24219114 4.74699211 -2.65624881 0.097553365 4.74699211 -1.14624429 -1.44273257 6.72103643
		 -1.14443159 -0.76671165 6.76408863 -1.98617983 -1.44273257 6.62813663 -2.80140495 -1.44273257 5.78833866
		 -2.81518531 -0.77197284 5.78833866 -1.98617983 -0.77197284 6.62813663 -2.83607745 -0.77197278 4.81710768
		 -2.8222971 -1.44273257 4.81710768 -2.15449023 -0.77197284 -0.52848661;
	setAttr ".vt[332:497]" -2.92973423 -0.77197284 0.46319413 -2.91595387 -1.44273257 0.46319413
		 -2.15449023 -1.44273257 -0.58729649 -1.56738007 -0.77197284 -0.52848661 -1.56738007 -1.44273257 -0.58729649
		 -1.50745976 -1.76632524 6.87805605 -2.048811197 -1.76632524 6.83712959 -2.048811197 -1.49302697 6.83712959
		 -1.50745976 -1.49302697 6.87805605 -2.090288162 -2.1821537 6.057233334 -3.10849452 -2.1821537 5.9480958
		 -2.048811197 -2.1821537 6.83712959 -1.50745976 -2.1821537 6.87805605 -3.22270417 -1.76632524 5.9480958
		 -2.99661446 -1.49302697 5.9480958 -1.60545802 -2.1821537 -0.80132651 -2.22698903 -2.1821537 -0.80132651
		 -3.22975922 -2.1821537 0.31075168 -2.15698409 -2.1821537 0.31075168 -2.10245252 -2.1821537 5.0091567039
		 -3.13061142 -2.1821537 4.91992426 -3.24482107 -1.76632524 4.91992426 -3.018731594 -1.49302697 4.91992426
		 -2.22698903 -1.76632524 -0.80132651 -3.34396863 -1.76632524 0.31075168 -2.22698903 -1.49302697 -0.80132651
		 -1.60545802 -1.49302697 -0.80132651 -3.11787915 -1.49302697 0.31075168 -1.27867961 -0.27825332 1.98893738
		 -1.28049672 0.33766434 1.49785554 -2.14465189 -2.1821537 1.37329161 -3.2073369 -2.1821537 1.35311174
		 -3.19613314 -2.1821537 1.87395644 -2.13848972 -2.1821537 1.90421975 -3.32154655 -1.76632524 1.35311174
		 -3.31034255 -1.76632524 1.87395644 -3.084253073 -1.49302697 1.87395644 -3.095457077 -1.49302697 1.35311174
		 -2.88419008 -1.44273257 1.93982756 -2.89477348 -1.44273257 1.44782758 -2.90855384 -0.77197284 1.44782758
		 -2.89797044 -0.77197278 1.93982756 -2.83041382 -0.22410488 1.43197107 -2.81983042 -0.412404 1.91604805
		 -2.71814203 -0.27825332 1.93631744 -2.72872543 0.33766434 1.46276808 -2.87759352 -0.77197278 2.88711548
		 -2.84965444 -0.77197278 4.1859436 -2.83587408 -1.44273257 4.1859436 -2.86381292 -1.44273257 2.88711548
		 -3.03310442 -1.49302697 4.25175667 -3.062681437 -1.49302697 2.87678146 -3.2591939 -1.76632524 4.25175667
		 -3.28877091 -1.76632524 2.87678146 -3.1745615 -2.1821537 2.87678146 -3.14498425 -2.1821537 4.25175667
		 -2.1266253 -2.1821537 2.92645907 -2.11035776 -2.1821537 4.32805347 -1.2688148 0.36249229 4.23429155
		 -1.27506423 -0.18321833 2.93655419 -2.66982579 -0.23583691 4.12599277 -2.77151442 -0.41641945 4.12599277
		 -2.7994535 -0.7749517 2.84808087 -2.69776487 -0.63503146 2.84808087 -1.27945447 -0.15746424 2.011914253
		 -1.20859635 2.048037529 0.085399508 -1.8040688 2.047938824 0.46827257 -1.047136068 2.048037529 0.085399508
		 -1.78294539 2.0081851482 0.9696728 -1.60545802 -1.76632524 -0.80132651 -1.16409647 2.015450239 0.76626468
		 -1.21955645 2.015450239 0.43480241 -1.21955645 4.30006838 0.43480262 -1.16409647 4.30006838 0.76626468
		 -0.96449029 2.015450239 0.16258308 -0.96449029 4.30006838 0.16258273 -0.8871944 2.015450239 0.15898806
		 -0.8871944 4.30006838 0.15898809 -0.79272074 2.015450239 0.15459409 -0.79272074 4.30006838 0.1545946
		 -0.83987439 2.015450239 0.90737271 -0.83987439 4.30006838 0.90737271 -1.081565738 2.015450239 0.80218369
		 -1.081565738 4.30006838 0.80218369 -1.01086545 8.65316105 0.70783043 -1.038545609 8.65316105 0.35447484
		 -0.8592158 8.653162 0.52224624 -0.9112429 8.65316105 0.3471168 -0.87266451 8.65316105 0.34532288
		 -0.82551265 8.65316105 0.34313029 -0.67782855 8.65316105 0.34551477 -0.68830234 8.65316105 0.70064533
		 -0.84904718 8.65316105 0.71883714 -0.96967459 8.65316105 0.71063221 -0.88458592 8.653162 0.56369621
		 -1.084098339 2.013601303 0.82881141 -1.61371684 2.0081856251 0.97859293 -1.14460969 4.56168032 0.45475045
		 -1.10065198 4.56168032 0.71746832 -0.94244337 4.56168032 0.23898789 -0.88117838 4.56168032 0.23613879
		 -0.8062982 4.56168032 0.23265651 -0.84367234 4.56168032 0.82931083 -1.035237789 4.56168032 0.74593782
		 -1.14461017 6.48969412 0.45475003 -1.10065222 6.48969412 0.71746868 -0.94244355 6.48969412 0.23898707
		 -0.88117838 6.48969412 0.23613788 -0.80629802 6.48969412 0.23265551 -0.84367228 6.48969412 0.82931155
		 -1.035238028 6.4896946 0.7459383 -1.038544893 6.75130653 0.48297998 -1.010864973 6.75130653 0.64841127
		 -0.9112426 6.75130653 0.34711626 -0.87266445 6.75130653 0.34532222 -0.82551289 6.75130653 0.34312952
		 -0.88651288 6.75130653 0.68473899 -0.84904724 6.75130653 0.71883768 -0.96967429 6.75130653 0.66633832
		 -1.03854537 8.27084923 0.35447466 -1.010865331 8.27084923 0.64841169 -0.91124284 8.27084923 0.34711668
		 -0.87266451 8.27084923 0.34532273 -0.67782867 8.27084923 0.34551471 -0.82551271 8.27084923 0.34313014
		 -0.88651252 8.27084923 0.68473887 -0.84904718 8.27084923 0.71883726 -0.96967453 8.27084923 0.6663385
		 -0.82947695 8.46018696 -1.3132484 -0.6736052 8.46018696 -1.31098795 -0.67360508 8.72201061 -1.54335713
		 -0.82947689 8.72201061 -1.54561746 -0.92486674 8.46018696 -1.30906093 -0.88194156 8.46018696 -1.31094527
		 -0.88194156 8.72201061 -1.54331446 -0.9248668 8.72201061 -1.54143012 -1.053641319 8.46018696 -1.30162621
		 -1.053641319 8.72201061 -1.53399515 -0.67690665 8.27084923 -0.066832334 -0.82637811 8.27084923 -0.069189817
		 -0.67690653 8.65316105 -0.066832274 -0.82637805 8.65316105 -0.069189638 -0.8746897 8.27084923 -0.066973098
		 -0.91421694 8.27084923 -0.06515944 -0.914217 8.65316105 -0.065159321 -0.8746897 8.65316105 -0.066972956
		 -1.041840911 8.27084923 -0.057784706 -1.04184103 8.65316105 -0.057784498 -1.047568083 9.045789719 -0.60211176
		 -0.91938567 9.045789719 -0.60951579 -0.87820923 9.045789719 -0.61136371 -0.82788199 9.045789719 -0.61362231
		 -0.67530423 9.045789719 -0.61131203 -0.67530435 8.6634779 -0.61131215 -0.82788205 8.6634779 -0.61362255
		 -0.87820923 8.6634779 -0.61136389 -0.91938561 8.6634779 -0.60951591 -1.047567964 8.6634779 -0.60211205
		 -1.050688982 9.096954346 -1.080974936 -0.92220223 9.096954346 -1.08839488 -0.88012719 9.096954346 -1.090261459
		 -0.82870156 9.096954346 -1.092542887 -0.67443109 9.096954346 -1.09025836 -0.6744312 8.71464252 -1.090258479
		 -0.82870162 8.71464252 -1.092543125 -0.88012713 8.71464252 -1.090261698;
	setAttr ".vt[498:581]" -0.92220217 8.71464252 -1.088395 -1.050688863 8.71464252 -1.080975294
		 -0.73875678 8.65316105 0.70324147 -1.77111053 -0.77197284 6.64625025 -1.77111053 -1.44273257 6.64625072
		 -1.77111053 -0.24740469 6.5604949 -1.77111053 -0.0089603346 6.38164759 -2.28341246 0.16285414 5.75088549
		 -2.30288363 0.097553365 4.78648567 -2.31359768 -0.23583691 4.15976143 -2.33564615 -0.63503146 2.87006807
		 -2.35172677 -0.27825332 1.94971192 -2.36007881 0.33766431 1.47169948 -0.88651252 8.27084923 0.68473887
		 -0.88651288 6.75130653 0.68473899 -1.14127934 -0.77197284 6.69929695 -1.15300119 -0.77197284 6.69929695
		 -1.14127946 -0.24740471 6.61354113 -1.15300119 -0.24740471 6.61354113 -1.14127934 -0.0089603346 6.43469429
		 -1.15300119 -0.0089603346 6.43469429 -1.25274348 0.16285414 5.89234352 -1.26446533 0.16285414 5.89234352
		 -1.26805246 0.097553357 4.90214396 -1.26805246 0.097553357 4.90214396 -1.2703836 -0.23583691 4.25865269
		 -1.2703836 -0.23583691 4.25865269 -1.27518082 -0.63503146 2.9344573 -1.27518082 -0.63503146 2.9344573
		 -1.27867961 -0.27825332 1.98893738 -1.28049672 0.33766434 1.49785554 -1.85190988 0.16285414 5.81010866
		 -1.50742364 -0.0089603346 6.40385628 -1.50742376 -0.24740471 6.58270359 -1.50742376 -0.77197278 6.66845894
		 -1.50742364 -1.44273257 6.66845894 -0.80061662 8.65316105 0.70642453 -0.91569102 8.653162 0.61451602
		 -0.91917241 8.65316105 0.71406734 -0.91917241 8.27084923 0.68831778 -0.91917229 6.75130653 0.68831784
		 -0.95503652 6.4896946 0.78084362 -0.95503652 4.56168032 0.78084302 -0.98037863 4.30006838 0.8462224
		 -0.98037863 2.015450239 0.8462224 -0.98601615 2.011334419 0.90549707 -1.40623319 2.0081861019 0.98952949
		 -1.9080981 0.33766431 1.48265004 -1.90248191 -0.27825332 1.96613419 -1.78814888 -0.63503146 2.89702559
		 -1.87684298 -0.23583691 4.20116329 -1.86963844 0.097553357 4.83490753 -2.1334095 0.77073258 1.63505077
		 -1.65044761 0.77073258 1.63505077 -1.75090647 0.58422881 2.92550921 -2.33738828 0.58422875 2.89820766
		 -1.40896654 0.046331637 1.76474643 -1.61294544 -0.25878578 2.90526676 -1.89589643 -0.24789645 1.98183024
		 -1.87264979 -0.61672151 2.88309216 -2.36827445 -0.27440873 1.95634866 -2.37489009 0.0070109628 1.73539007
		 -2.5788691 -0.25878581 2.90526676 -2.36972785 -0.61958551 2.87057424 -1.89192832 0.0070109591 1.64210999
		 -1.99660754 0.64450139 4.67952585 -1.51364565 0.64450216 4.67952585 -1.76687419 0.023767076 5.11022186
		 -1.1552546 0.11848579 5.033755302 -1.51364553 0.019603889 4.7829237 -1.99660742 0.019603871 4.7829237
		 -2.47377729 0.11848506 5.033755302 -2.37489009 -0.067870952 4.0074906349 -2.13340926 -0.37172741 4.014549732
		 -1.65044737 -0.37172741 4.014549732 -1.40896654 -0.067870893 4.0074906349 -1.65044749 0.23598552 4.00043106079
		 -2.1334095 0.23598543 4.00043106079 -2.048052073 -0.12755713 4.49397516 -2.43659043 0.048405886 4.64782619
		 -1.56509018 -0.1275571 4.49397516 -1.25066352 0.048405945 4.64782619 -1.5650903 0.49087858 4.42415094
		 -2.048052073 0.49087855 4.42415094;
	setAttr -s 1151 ".ed";
	setAttr ".ed[0:165]"  2 237 1 4 234 0 0 39 0 1 8 0 2 14 0 3 13 0 5 7 0 6 3 1
		 7 54 0 7 37 1 8 40 0 8 200 1 9 0 0 9 38 1 10 1 0 11 8 1 10 11 1 12 6 1 11 47 1 13 36 0
		 12 13 1 14 35 0 13 236 1 15 223 0 17 221 0 19 233 0 21 231 0 15 29 0 16 30 0 18 26 0
		 19 34 0 21 24 0 22 25 0 23 20 0 24 50 0 25 51 0 24 230 1 25 32 1 26 44 0 27 15 0
		 28 16 0 27 224 1 28 31 1 29 17 0 30 18 0 29 222 1 31 26 1 30 31 1 32 23 1 31 43 1
		 33 22 0 32 33 1 34 21 0 4 19 0 5 20 0 7 23 0 9 26 0 0 18 0 35 4 0 36 5 0 35 235 1
		 37 12 1 36 37 1 38 11 1 37 55 1 39 10 0 38 39 1 39 203 1 40 80 0 40 220 1 41 27 0
		 42 28 0 41 225 1 43 77 1 42 43 1 44 76 0 43 44 1 45 9 0 44 45 1 46 38 1 45 46 1 47 81 1
		 46 47 1 47 40 1 48 6 1 48 216 0 50 70 0 51 69 0 50 229 1 52 32 1 51 52 1 53 23 0
		 52 53 1 54 66 0 53 54 1 55 65 1 54 55 1 56 12 1 55 56 1 56 48 1 57 74 1 58 75 0 57 58 1
		 59 67 0 58 59 1 60 68 1 59 60 1 61 78 0 60 61 1 62 79 0 61 227 1 63 72 0 64 73 1
		 63 64 1 64 57 1 65 57 1 66 58 0 65 66 1 67 53 0 66 67 1 68 52 1 67 68 1 69 61 0 68 69 1
		 70 62 0 69 228 1 71 49 0 72 48 0 71 169 0 73 56 1 72 73 1 73 65 1 74 46 1 75 45 0
		 74 75 1 76 59 0 75 76 1 77 60 1 76 77 1 78 42 0 77 78 1 79 41 0 78 226 1 80 63 0
		 81 64 1 80 81 1 81 74 1 6 82 0 3 83 0 82 83 0 2 84 0 84 238 0 48 85 0 49 86 0 85 215 0
		 85 82 0 86 158 0 34 232 0 20 33 0 87 88 0 88 89 0 89 239 0 91 267 0 92 93 1 93 94 1
		 94 240 1;
	setAttr ".ed[166:331]" 96 266 1 87 92 0 88 93 0 89 94 0 90 95 0 91 96 0 87 85 0
		 82 88 0 83 89 0 87 214 0 91 86 0 84 90 0 92 97 0 93 98 0 97 98 1 94 99 0 98 99 1
		 95 100 0 99 241 1 96 101 0 101 265 1 97 102 0 98 103 0 102 103 1 99 104 0 103 104 1
		 100 105 0 104 242 1 101 106 0 106 264 1 102 107 0 103 108 0 107 108 1 104 109 0 108 109 1
		 105 110 0 109 243 1 106 111 0 111 263 1 107 121 0 108 120 0 112 113 0 113 114 0 112 114 0
		 109 125 0 113 115 1 115 114 1 110 124 0 115 253 1 116 114 1 116 117 1 117 114 1 117 118 0
		 118 114 1 111 122 0 118 205 0 119 261 0 120 113 1 121 112 0 120 121 1 122 119 0 121 208 1
		 123 117 0 123 124 0 124 244 0 125 120 0 123 138 0 124 139 1 126 127 0 117 137 0 126 128 0
		 116 136 1 129 128 0 127 129 0 125 140 1 127 248 0 115 135 1 131 249 0 130 131 0 120 141 0
		 130 132 0 113 134 0 133 131 0 132 133 0 134 142 0 135 143 1 134 135 1 136 144 1 135 252 1
		 137 145 0 136 137 1 138 146 0 137 138 1 139 147 1 138 139 1 140 148 1 139 245 1 141 149 0
		 140 141 1 141 134 1 142 150 0 143 151 1 142 143 1 144 152 1 143 251 1 145 153 0 144 145 1
		 146 154 0 145 146 1 147 155 1 146 147 1 148 156 1 147 246 1 149 157 0 148 149 1 149 142 1
		 150 133 0 151 131 1 150 151 1 152 129 1 151 250 1 153 128 0 152 153 1 154 126 0 153 154 1
		 155 127 1 154 155 1 156 130 1 155 247 1 157 132 0 156 157 1 157 150 1 159 160 0 161 258 0
		 161 162 0 163 256 1 162 163 0 164 255 0 163 164 0 164 165 0 165 166 0 167 273 1 166 167 0
		 168 272 1 167 168 0 169 271 1 168 169 0 170 49 0 169 170 0 171 86 0 170 171 0 159 172 0
		 160 173 0 172 173 0 162 174 0 161 174 0 163 175 0 174 175 0 164 176 0 175 176 0 165 177 0
		 176 177 0 166 178 0 177 178 0 167 179 0 178 179 0;
	setAttr ".ed[332:497]" 168 180 0 179 180 0 169 181 0 180 181 0 170 182 0 181 182 0
		 182 171 0 183 184 0 163 185 1 183 185 1 164 186 1 185 186 0 184 186 0 184 187 0 165 188 1
		 186 188 0 188 187 1 166 189 1 188 189 0 189 190 1 187 190 0 191 192 0 191 161 0 162 193 1
		 161 193 0 193 192 1 192 183 0 193 185 0 194 195 0 167 196 1 194 196 1 168 197 1 196 197 0
		 195 197 1 71 198 0 195 198 0 169 199 0 197 199 0 198 199 0 190 194 0 189 196 0 200 254 1
		 201 1 0 200 201 1 202 10 1 201 202 1 203 257 1 202 203 1 204 0 0 203 204 1 205 259 0
		 206 114 1 205 206 1 207 112 0 206 207 1 208 262 1 207 208 1 209 107 1 208 209 1 210 102 1
		 209 210 1 211 97 1 210 211 1 212 92 1 211 212 1 213 87 0 212 213 1 214 268 0 213 214 1
		 215 269 0 214 215 1 216 270 0 215 216 1 217 72 1 216 217 1 218 63 1 217 218 1 219 80 1
		 218 219 1 220 274 1 219 220 1 220 200 1 221 18 0 222 30 1 221 222 1 223 16 0 222 223 1
		 224 28 1 223 224 1 225 42 1 224 225 1 226 79 1 225 226 1 227 62 1 226 227 1 228 70 1
		 227 228 1 229 51 1 228 229 1 230 25 1 229 230 1 231 22 0 230 231 1 232 33 0 231 232 1
		 233 20 0 232 233 1 234 5 0 233 234 1 235 36 1 234 235 1 236 14 1 235 236 1 237 3 1
		 236 237 1 238 83 0 237 238 1 239 90 0 238 239 1 240 95 1 239 240 1 241 100 1 240 241 1
		 242 105 1 241 242 1 243 110 1 242 243 1 244 125 0 243 244 1 245 140 1 244 245 1 246 148 1
		 245 246 1 247 156 1 246 247 1 248 130 0 247 248 1 249 129 0 248 249 1 250 152 1 249 250 1
		 251 144 1 250 251 1 252 136 1 251 252 1 253 116 1 252 253 1 254 165 1 255 201 0 254 255 1
		 256 202 1 255 256 1 257 162 1 256 257 1 258 204 0 257 258 1 260 206 1 259 260 1 261 207 0
		 260 261 0 262 122 1 261 262 1 263 209 1 262 263 1 264 210 1 263 264 1;
	setAttr ".ed[498:663]" 265 211 1 264 265 1 266 212 1 265 266 1 267 213 0 266 267 1
		 268 86 0 267 268 1 269 171 0 268 269 1 270 170 0 269 270 1 271 217 1 270 271 1 272 218 1
		 271 272 1 273 219 1 272 273 1 274 166 1 273 274 1 274 254 1 275 276 0 276 277 0 277 278 0
		 278 279 0 279 280 0 280 275 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 281 0
		 275 294 0 276 293 0 277 292 0 278 291 0 279 290 0 280 289 0 287 275 1 287 276 1 287 277 1
		 287 278 1 287 279 1 287 280 1 281 288 1 282 288 1 283 288 1 284 288 1 285 288 1 286 288 1
		 289 295 0 290 296 0 289 290 1 291 297 0 290 291 1 292 298 0 291 292 1 293 299 0 292 293 1
		 294 300 0 293 294 1 294 289 1 295 306 0 296 301 0 295 296 1 297 302 0 296 297 1 298 303 0
		 297 298 1 299 304 0 298 299 1 300 305 0 299 300 1 300 295 1 301 285 0 302 284 0 303 283 0
		 304 282 0 305 281 0 306 286 0 279 217 0 271 278 0 290 218 0 291 272 0 183 307 1 307 308 0
		 184 308 0 308 309 0 309 187 1 310 311 1 311 312 0 312 313 1 313 310 1 314 315 1 315 316 1
		 317 316 0 314 317 0 319 318 1 319 312 1 318 311 1 309 320 0 320 190 1 315 321 1 321 322 1
		 316 322 0 191 323 0 323 324 0 324 192 1 326 325 0 326 327 1 327 328 1 325 328 0 329 327 1
		 330 326 0 330 329 1 331 332 1 333 332 1 334 333 0 331 334 0 335 331 1 336 334 0 336 335 1
		 337 338 1 338 339 0 340 339 0 340 337 1 341 342 1 342 343 0 344 343 0 344 341 1 338 345 1
		 345 346 1 339 346 0 347 348 0 348 349 0 350 349 1 350 347 1 351 352 1 352 342 0 341 351 1
		 345 353 1 353 354 1 346 354 0 343 338 0 337 344 1 342 345 1 352 353 1 356 355 1 349 356 1
		 355 348 0 358 357 0 358 336 1 334 357 0 333 359 0 359 357 0 354 330 1 326 346 0 325 339 0
		 312 331 0 335 313 1 332 319 1 327 315 1 329 321 1 328 314 0 324 307 0;
	setAttr ".ed[664:829]" 71 360 0 360 361 0 361 49 0 362 363 1 363 364 0 364 365 1
		 365 362 1 367 366 1 367 364 1 363 366 1 368 367 1 366 369 1 368 369 0 370 368 1 369 371 1
		 371 370 0 372 373 1 373 370 1 371 372 1 375 374 1 375 373 1 372 374 1 376 375 1 374 377 1
		 376 377 0 349 363 0 362 350 1 366 356 1 356 359 1 369 359 0 333 371 0 332 372 1 374 319 1
		 377 318 1 378 379 1 379 380 1 381 380 0 378 381 1 380 382 1 382 383 0 381 383 1 382 384 1
		 384 385 1 383 385 1 385 386 1 384 387 1 386 387 0 386 388 1 387 389 1 389 388 1 194 390 1
		 390 391 0 195 391 1 392 393 1 393 394 1 395 394 1 392 395 0 394 378 1 393 379 1 373 378 1
		 370 381 0 383 368 0 385 367 1 364 386 0 388 365 1 391 396 0 198 396 0 394 375 1 395 376 0
		 379 329 1 380 330 0 354 382 0 353 384 1 387 352 0 351 389 1 320 390 0 321 393 1 322 392 0
		 311 397 0 398 397 0 318 398 0 310 399 1 399 397 0 361 158 0 400 398 0 377 400 0 347 401 1
		 401 355 0 357 355 0 401 358 1 402 403 0 403 404 0 405 404 1 402 405 0 403 406 0 406 407 0
		 404 407 1 406 408 0 408 409 1 407 409 1 410 411 0 412 413 0 414 402 0 415 405 1 415 414 1
		 416 417 0 417 418 1 416 418 1 417 419 1 419 418 1 419 420 1 420 421 1 421 418 1 421 422 1
		 422 418 1 422 423 0 423 418 1 425 416 0 426 418 1 426 425 1 402 400 0 398 403 0 397 406 0
		 402 427 0 427 428 1 400 428 0 414 427 1 412 86 0 410 84 0 399 408 1 404 429 0 430 429 1
		 405 430 0 407 431 0 429 431 1 409 432 1 431 432 1 411 433 0 413 434 0 435 430 1 435 415 1
		 429 436 0 437 436 1 430 437 0 431 438 0 436 438 1 432 439 1 438 439 1 433 440 0 434 441 0
		 442 437 1 442 435 1 436 443 0 444 443 1 437 444 0 438 445 0 443 445 1 439 446 1 445 446 1
		 440 447 0 441 449 0 450 444 1 450 442 1 443 451 0 451 452 1 444 452 0;
	setAttr ".ed[830:995]" 445 453 0 453 451 0 446 454 1 454 453 0 455 456 0 447 456 0
		 457 448 0 449 458 0 452 459 1 459 450 1 451 417 1 452 416 0 425 459 1 458 424 0 455 422 0
		 461 460 0 461 462 0 463 462 0 460 463 0 465 464 0 465 466 1 467 466 0 464 467 0 464 468 0
		 469 467 0 468 469 0 455 470 0 470 471 1 456 471 1 422 472 0 472 470 1 421 473 1 473 472 1
		 454 474 1 474 475 1 453 475 1 419 476 1 476 477 1 477 420 1 475 478 1 451 478 0 417 479 0
		 479 476 1 478 479 1 479 480 0 480 481 1 476 481 1 481 482 1 482 477 1 473 483 1 483 484 1
		 472 484 0 484 485 1 470 485 0 485 486 1 471 486 1 474 487 1 487 488 1 475 488 1 488 489 1
		 478 489 0 489 480 1 480 490 0 490 491 1 481 491 1 491 492 1 492 482 1 483 493 1 493 494 1
		 484 494 0 494 495 1 485 495 0 495 496 1 486 496 1 487 497 1 497 498 1 488 498 1 498 499 1
		 489 499 0 499 490 1 490 469 0 491 467 1 466 492 1 493 463 1 494 462 0 495 461 0 496 460 1
		 497 465 1 498 464 1 499 468 0 423 500 0 500 426 1 501 502 1 502 325 0 328 501 1 503 501 1
		 503 314 1 504 503 1 504 317 0 505 504 1 316 505 1 506 505 1 322 506 1 507 506 1 507 392 1
		 508 507 1 508 395 1 509 508 1 509 376 1 510 509 1 377 510 0 428 510 1 457 511 0 448 512 0
		 511 512 0 323 513 0 513 514 0 323 514 0 513 515 0 515 516 0 514 516 0 515 517 0 517 518 0
		 516 518 0 517 519 0 519 520 0 518 520 0 519 521 0 521 522 0 520 522 0 521 523 0 523 524 0
		 522 524 0 523 525 0 525 526 0 524 526 0 525 360 0 360 527 0 526 527 0 361 528 0 527 528 0
		 528 158 0 517 308 1 515 307 1 519 309 1 521 320 1 513 324 1 525 391 1 523 390 1 360 396 0
		 529 530 1 530 504 0 505 529 1 530 531 1 531 503 1 531 532 1 501 532 1 532 533 1 533 502 0
		 500 534 0 534 535 0 535 426 1 536 425 0 535 536 0 459 537 1 536 537 1;
	setAttr ".ed[996:1150]" 538 450 1 537 538 1 539 442 1 538 539 1 540 435 1 539 540 1
		 541 415 1 540 541 1 542 414 0 541 542 1 542 543 1 427 543 0 543 544 1 428 544 0 544 545 1
		 510 545 0 545 546 1 546 509 1 547 548 1 548 507 1 547 508 1 548 549 1 506 549 1 549 529 1
		 29 337 1 17 340 0 15 344 0 27 341 1 41 351 1 389 79 1 388 62 1 365 70 1 50 362 1
		 24 350 1 21 347 0 34 401 0 19 358 0 4 336 0 35 335 1 313 14 1 2 310 1 84 399 0 408 410 0
		 409 411 1 432 433 1 439 440 1 446 447 1 456 454 0 471 474 1 486 487 1 496 497 1 460 465 0
		 466 463 0 492 493 1 482 483 1 477 473 1 517 530 0 529 519 1 515 531 1 532 513 1 323 533 0
		 424 536 0 537 458 1 449 538 1 441 539 1 434 540 1 413 541 1 412 542 0 543 86 0 544 158 0
		 545 361 0 360 546 1 525 547 1 546 547 1 523 548 1 549 521 1 550 551 0 551 552 0 552 553 1
		 550 553 0 551 554 0 554 555 0 555 552 1 554 556 0 556 557 0 557 555 1 558 559 0 559 560 0
		 560 561 1 558 561 0 559 550 0 553 560 1 562 550 1 562 551 1 562 554 1 562 556 1 556 558 0
		 562 558 1 562 559 1 563 564 0 564 565 1 563 565 1 564 566 0 566 565 1 566 567 0 567 565 1
		 567 568 0 568 565 1 568 569 0 569 565 1 569 563 0 560 570 0 570 571 1 561 571 0 561 557 1
		 571 572 1 557 572 0 572 573 1 555 573 0 573 574 1 552 574 0 574 575 1 553 575 0 575 570 1
		 571 576 0 570 577 0 577 569 0 576 568 0 572 578 0 578 567 0 573 579 0 579 566 0 574 580 0
		 580 564 0 575 581 0 581 563 0 558 509 0 546 556 0 561 508 0 557 547 0 91 412 0 423 112 0
		 113 422 0 96 413 0 106 441 0 434 101 0 111 449 0 122 458 0 119 424 0 424 259 0 205 536 0
		 534 119 0 261 500 0 119 260 0 534 260 0;
	setAttr -s 567 -ch 2251 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 341 343 -345 -340
		mu 0 4 16 300 301 1
		f 4 344 347 348 -346
		mu 0 4 1 301 302 14
		f 4 445 5 22 446
		mu 0 4 356 4 20 355
		f 4 16 15 -4 -15
		mu 0 4 17 18 13 2
		f 4 -18 20 -6 -8
		mu 0 4 10 19 21 8
		f 4 -349 350 351 -353
		mu 0 4 14 302 303 70
		f 4 -16 18 83 -11
		mu 0 4 13 18 80 69
		f 4 354 356 357 -354
		mu 0 4 304 246 305 61
		f 4 -13 13 66 -3
		mu 0 4 0 15 66 67
		f 4 79 -14 -78 80
		mu 0 4 79 66 15 78
		f 4 62 -10 -7 -60
		mu 0 4 64 65 11 7
		f 4 441 59 -440 442
		mu 0 4 354 63 6 353
		f 4 415 44 -415 416
		mu 0 4 336 25 26 335
		f 4 419 40 -418 420
		mu 0 4 339 29 30 338
		f 4 47 46 -30 -45
		mu 0 4 25 31 32 26
		f 4 433 32 -432 434
		mu 0 4 346 35 36 345
		f 4 421 71 -420 422
		mu 0 4 340 72 29 339
		f 4 -47 49 76 -39
		mu 0 4 32 31 74 76
		f 4 417 28 -416 418
		mu 0 4 337 41 25 336
		f 4 -41 42 -48 -29
		mu 0 4 41 42 31 25
		f 4 -50 -43 -72 74
		mu 0 4 74 31 42 73
		f 4 -52 -38 -33 -51
		mu 0 4 39 38 43 44
		f 4 -438 440 439 54
		mu 0 4 45 351 352 48
		f 4 6 55 33 -55
		mu 0 4 49 50 51 52
		f 4 38 78 77 56
		mu 0 4 53 75 77 56
		f 4 12 57 29 -57
		mu 0 4 57 58 59 60
		f 4 -23 19 -442 444
		mu 0 4 355 20 63 354
		f 4 -21 -62 -63 -20
		mu 0 4 21 19 65 64
		f 4 -19 -64 -80 82
		mu 0 4 80 18 66 79
		f 4 -67 63 -17 -66
		mu 0 4 67 66 18 17
		f 4 -358 359 -342 -359
		mu 0 4 61 305 300 16
		f 4 128 314 313 -127
		mu 0 4 116 254 255 83
		f 4 429 87 125 430
		mu 0 4 344 85 113 343
		f 4 -121 123 -88 90
		mu 0 4 87 112 114 86
		f 4 121 120 92 -119
		mu 0 4 111 112 87 89
		f 4 119 118 94 93
		mu 0 4 108 110 88 90
		f 4 95 117 -94 96
		mu 0 4 92 107 109 91
		f 4 -130 131 -96 98
		mu 0 4 93 119 107 92
		f 4 130 129 99 -128
		mu 0 4 118 119 93 82
		f 4 431 35 -430 432
		mu 0 4 345 36 85 344
		f 4 -90 -91 -36 37
		mu 0 4 38 87 86 43
		f 4 -93 89 48 -92
		mu 0 4 89 87 38 37
		f 4 -95 91 -56 8
		mu 0 4 90 88 54 55
		f 4 64 -97 -9 9
		mu 0 4 65 92 91 11
		f 4 -98 -99 -65 61
		mu 0 4 19 93 92 65
		f 4 -100 97 17 -85
		mu 0 4 82 93 19 10
		f 4 100 134 -102 -103
		mu 0 4 94 120 122 96
		f 4 136 135 -105 101
		mu 0 4 121 123 97 95
		f 4 138 137 -107 -136
		mu 0 4 124 125 99 98
		f 4 -109 -138 140 -108
		mu 0 4 101 99 125 127
		f 4 -111 107 142 426
		mu 0 4 342 100 126 341
		f 4 362 364 -366 -361
		mu 0 4 129 306 307 103
		f 4 145 144 -114 -144
		mu 0 4 131 132 106 105
		f 4 -115 -145 146 -101
		mu 0 4 94 106 132 120
		f 4 115 102 -117 -118
		mu 0 4 107 94 96 109
		f 4 104 103 -120 116
		mu 0 4 95 97 110 108
		f 4 106 105 -122 -104
		mu 0 4 98 99 112 111
		f 4 -124 -106 108 -123
		mu 0 4 114 112 99 101
		f 4 -126 122 110 428
		mu 0 4 343 113 100 342
		f 4 365 369 -371 -368
		mu 0 4 103 307 309 308
		f 4 113 112 -131 -112
		mu 0 4 105 106 119 118
		f 4 -132 -113 114 -116
		mu 0 4 107 119 106 94
		f 4 132 -81 -134 -135
		mu 0 4 120 79 78 122
		f 4 -79 75 -137 133
		mu 0 4 77 75 123 121
		f 4 -77 73 -139 -76
		mu 0 4 76 74 125 124
		f 4 -141 -74 -75 -140
		mu 0 4 127 125 74 73
		f 4 -143 139 -422 424
		mu 0 4 341 126 72 340
		f 4 -352 372 -363 -372
		mu 0 4 70 303 306 129
		f 4 -84 81 -146 -69
		mu 0 4 69 80 132 131
		f 4 -147 -82 -83 -133
		mu 0 4 120 132 80 79
		f 4 7 148 -150 -148
		mu 0 4 9 4 134 133
		f 4 -446 448 447 -149
		mu 0 4 4 356 357 134
		f 4 -314 316 315 -154
		mu 0 4 83 255 256 136
		f 4 84 147 -156 -153
		mu 0 4 81 9 133 137
		f 4 436 435 50 -434
		mu 0 4 347 348 140 141
		f 4 437 158 -436 438
		mu 0 4 350 143 144 349
		f 4 51 -159 -34 -49
		mu 0 4 146 147 148 149
		f 4 159 168 -164 -168
		mu 0 4 150 151 152 153
		f 4 160 169 -165 -169
		mu 0 4 151 154 155 152
		f 4 161 452 -166 -170
		mu 0 4 154 359 362 155
		f 4 397 167 -396 398
		mu 0 4 324 160 161 323
		f 3 211 212 -209
		mu 0 3 202 203 164
		f 4 214 477 215 -213
		mu 0 4 203 375 204 164
		f 3 216 217 -216
		mu 0 3 204 205 164
		f 3 218 219 -218
		mu 0 3 205 206 164
		f 4 385 209 -384 386
		mu 0 4 317 201 164 316
		f 4 -160 172 155 173
		mu 0 4 168 169 170 171
		f 4 -161 -174 149 174
		mu 0 4 172 173 174 175
		f 4 -173 175 402 -155
		mu 0 4 176 177 326 329
		f 3 -398 400 -176
		mu 0 3 179 325 327
		f 4 -162 -175 -448 450
		mu 0 4 360 183 184 358
		f 4 163 179 -181 -179
		mu 0 4 162 163 187 186
		f 4 164 181 -183 -180
		mu 0 4 163 165 188 187
		f 4 165 454 -185 -182
		mu 0 4 165 361 363 188
		f 4 395 178 -394 396
		mu 0 4 322 162 186 321
		f 4 180 188 -190 -188
		mu 0 4 186 187 192 191
		f 4 182 190 -192 -189
		mu 0 4 187 188 193 192
		f 4 184 456 -194 -191
		mu 0 4 188 363 364 193
		f 4 393 187 -392 394
		mu 0 4 321 186 191 320
		f 4 189 197 -199 -197
		mu 0 4 191 192 197 196
		f 4 191 199 -201 -198
		mu 0 4 192 193 198 197
		f 4 193 458 -203 -200
		mu 0 4 193 364 365 198
		f 4 391 196 -390 392
		mu 0 4 320 191 196 319
		f 4 198 206 225 -206
		mu 0 4 196 197 208 209
		f 4 200 210 231 -207
		mu 0 4 197 198 213 208
		f 4 202 460 459 -211
		mu 0 4 198 365 366 213
		f 4 389 205 227 390
		mu 0 4 319 196 209 318
		f 4 -226 223 -208 -225
		mu 0 4 209 208 202 201
		f 4 -228 224 -386 388
		mu 0 4 318 209 201 317
		f 4 -235 236 -239 -240
		mu 0 4 214 215 216 217
		f 4 -468 470 -244 -245
		mu 0 4 218 370 371 219
		f 4 -247 244 -249 -250
		mu 0 4 220 218 219 221
		f 4 -230 232 260 -234
		mu 0 4 212 211 226 227
		f 4 228 235 258 -233
		mu 0 4 211 205 225 226
		f 4 -217 237 256 -236
		mu 0 4 205 204 224 225
		f 4 -460 462 461 -241
		mu 0 4 213 366 367 228
		f 4 -215 242 254 478
		mu 0 4 375 203 223 374
		f 4 -232 240 264 -246
		mu 0 4 208 213 228 229
		f 4 -212 247 252 -243
		mu 0 4 203 202 222 223
		f 4 -224 245 265 -248
		mu 0 4 202 208 229 222
		f 4 -253 250 268 -252
		mu 0 4 223 222 230 231
		f 4 -255 251 270 476
		mu 0 4 374 223 231 373
		f 4 -257 253 272 -256
		mu 0 4 225 224 232 233
		f 4 -259 255 274 -258
		mu 0 4 226 225 233 234
		f 4 -261 257 276 -260
		mu 0 4 227 226 234 235
		f 4 -462 464 463 -262
		mu 0 4 228 367 368 236
		f 4 -265 261 280 -264
		mu 0 4 229 228 236 237
		f 4 -266 263 281 -251
		mu 0 4 222 229 237 230
		f 4 -269 266 284 -268
		mu 0 4 231 230 238 239
		f 4 -271 267 286 474
		mu 0 4 373 231 239 372
		f 4 -273 269 288 -272
		mu 0 4 233 232 240 241
		f 4 -275 271 290 -274
		mu 0 4 234 233 241 242
		f 4 -277 273 292 -276
		mu 0 4 235 234 242 243
		f 4 -464 466 465 -278
		mu 0 4 236 368 369 244
		f 4 -281 277 296 -280
		mu 0 4 237 236 244 245
		f 4 -282 279 297 -267
		mu 0 4 230 237 245 238
		f 4 -285 282 248 -284
		mu 0 4 239 238 221 219
		f 4 -287 283 243 472
		mu 0 4 372 239 219 371
		f 4 -289 285 238 -288
		mu 0 4 241 240 217 216
		f 4 -291 287 -237 -290
		mu 0 4 242 241 216 215
		f 4 -293 289 234 -292
		mu 0 4 243 242 215 214
		f 4 -466 468 467 -294
		mu 0 4 244 369 370 218
		f 4 -297 293 246 -296
		mu 0 4 245 244 218 220
		f 4 -298 295 249 -283
		mu 0 4 238 245 220 221
		f 4 221 384 383 -220
		mu 0 4 206 315 316 164
		f 4 381 380 2 67
		mu 0 4 313 314 0 67
		f 4 379 -68 65 -377
		mu 0 4 312 313 67 17
		f 4 377 376 14 -375
		mu 0 4 311 312 17 2
		f 4 375 374 3 11
		mu 0 4 310 311 2 12
		f 4 413 -12 10 69
		mu 0 4 334 310 12 68
		f 4 412 -70 68 -410
		mu 0 4 333 334 68 130
		f 4 410 409 143 -408
		mu 0 4 332 333 130 104
		f 4 408 407 111 -406
		mu 0 4 331 332 104 117
		f 4 406 405 127 85
		mu 0 4 330 331 117 81
		f 4 404 -86 152 154
		mu 0 4 328 330 81 137
		f 4 298 318 -320 -318
		mu 0 4 258 259 260 261
		f 3 300 320 -322
		mu 0 3 262 263 264
		f 4 302 322 -324 -321
		mu 0 4 265 266 267 268
		f 4 304 324 -326 -323
		mu 0 4 269 270 271 272
		f 4 305 326 -328 -325
		mu 0 4 273 274 275 276
		f 4 306 328 -330 -327
		mu 0 4 277 278 279 280
		f 4 308 330 -332 -329
		mu 0 4 281 282 283 284
		f 4 310 332 -334 -331
		mu 0 4 285 286 287 288
		f 4 312 334 -336 -333
		mu 0 4 289 290 291 292
		f 4 314 336 -338 -335
		mu 0 4 293 294 295 296
		f 3 316 -339 -337
		mu 0 3 297 298 299
		f 4 304 342 -344 -341
		mu 0 4 248 249 301 300
		f 4 305 346 -348 -343
		mu 0 4 249 250 302 301
		f 4 306 349 -351 -347
		mu 0 4 250 251 303 302
		f 3 300 355 -357
		mu 0 3 246 247 305
		f 4 302 340 -360 -356
		mu 0 4 247 248 300 305
		f 4 310 363 -365 -362
		mu 0 4 252 253 307 306
		f 4 312 368 -370 -364
		mu 0 4 253 254 309 307
		f 4 -129 366 370 -369
		mu 0 4 254 116 308 309
		f 4 308 361 -373 -350
		mu 0 4 251 252 306 303
		f 4 481 480 -376 373
		mu 0 4 376 377 311 310
		f 4 483 482 -378 -481
		mu 0 4 377 378 312 311
		f 4 485 -379 -380 -483
		mu 0 4 378 379 313 312
		f 4 487 486 -382 378
		mu 0 4 379 380 314 313
		f 4 -385 382 489 488
		mu 0 4 316 315 381 382
		f 4 490 -387 -489 491
		mu 0 4 383 317 316 382
		f 4 -388 -389 -491 493
		mu 0 4 384 318 317 383
		f 4 494 -391 387 495
		mu 0 4 385 319 318 384
		f 4 496 -393 -495 497
		mu 0 4 386 320 319 385
		f 4 498 -395 -497 499
		mu 0 4 387 321 320 386
		f 4 500 -397 -499 501
		mu 0 4 388 322 321 387
		f 4 502 -399 -501 503
		mu 0 4 390 324 323 389
		f 4 -401 -503 505 -400
		mu 0 4 327 325 391 393
		f 4 -403 399 507 -402
		mu 0 4 329 326 392 395
		f 4 509 -404 -405 401
		mu 0 4 394 396 330 328
		f 4 511 510 -407 403
		mu 0 4 396 397 331 330
		f 4 515 514 -411 -513
		mu 0 4 398 399 333 332
		f 4 517 -412 -413 -515
		mu 0 4 399 400 334 333
		f 4 518 -374 -414 411
		mu 0 4 400 376 310 334
		f 4 45 -417 -25 -44
		mu 0 4 23 336 335 24
		f 4 23 -419 -46 -28
		mu 0 4 40 337 336 23
		f 4 41 -421 -24 -40
		mu 0 4 27 339 338 28
		f 4 72 -423 -42 -71
		mu 0 4 71 340 339 27
		f 4 -424 -425 -73 -142
		mu 0 4 128 341 340 71
		f 4 -426 -427 423 -110
		mu 0 4 102 342 341 128
		f 4 -428 -429 425 -125
		mu 0 4 115 343 342 102
		f 4 88 -431 427 -87
		mu 0 4 84 344 343 115
		f 4 36 -433 -89 -35
		mu 0 4 34 345 344 84
		f 4 26 -435 -37 -32
		mu 0 4 33 346 345 34
		f 4 -53 157 -437 -27
		mu 0 4 138 139 348 347
		f 4 25 -439 -158 -31
		mu 0 4 142 350 349 145
		f 4 -441 -26 -54 1
		mu 0 4 352 351 46 47
		f 4 60 -443 -2 -59
		mu 0 4 62 354 353 5
		f 4 -444 -445 -61 -22
		mu 0 4 22 355 354 62
		f 4 0 -447 443 -5
		mu 0 4 3 356 355 22
		f 4 -449 -1 150 151
		mu 0 4 357 356 3 135
		f 4 -450 -451 -152 177
		mu 0 4 182 360 358 185
		f 4 -453 449 170 -452
		mu 0 4 362 359 156 157
		f 4 -455 451 183 -454
		mu 0 4 363 361 166 189
		f 4 -457 453 192 -456
		mu 0 4 364 363 189 194
		f 4 -459 455 201 -458
		mu 0 4 365 364 194 199
		f 4 -461 457 213 230
		mu 0 4 366 365 199 212
		f 4 -463 -231 233 262
		mu 0 4 367 366 212 227
		f 4 -465 -263 259 278
		mu 0 4 368 367 227 235
		f 4 -467 -279 275 294
		mu 0 4 369 368 235 243
		f 4 -469 -295 291 241
		mu 0 4 370 369 243 214
		f 4 -471 -242 239 -470
		mu 0 4 371 370 214 217
		f 4 -472 -473 469 -286
		mu 0 4 240 372 371 217
		f 4 -474 -475 471 -270
		mu 0 4 232 373 372 240
		f 4 -476 -477 473 -254
		mu 0 4 224 374 373 232
		f 4 -478 -479 475 -238
		mu 0 4 204 375 374 224
		f 4 -306 303 -482 479
		mu 0 4 250 249 377 376
		f 4 -305 301 -484 -304
		mu 0 4 249 248 378 377
		f 4 -303 -485 -486 -302
		mu 0 4 248 247 379 378
		f 4 -301 299 -488 484
		mu 0 4 247 246 380 379
		f 4 -493 -494 -223 -227
		mu 0 4 210 384 383 207
		f 4 204 -496 492 -221
		mu 0 4 200 385 384 210
		f 4 195 -498 -205 -204
		mu 0 4 195 386 385 200
		f 4 186 -500 -196 -195
		mu 0 4 190 387 386 195
		f 4 166 -502 -187 -186
		mu 0 4 167 388 387 190
		f 4 162 -504 -167 -172
		mu 0 4 158 390 389 159
		f 4 -506 -163 176 -505
		mu 0 4 393 391 180 181
		f 4 -508 504 -316 -507
		mu 0 4 395 392 178 257
		f 4 -317 -509 -510 506
		mu 0 4 256 255 396 394
		f 4 -315 311 -512 508
		mu 0 4 255 254 397 396
		f 4 -313 309 -514 -312
		mu 0 4 254 253 398 397
		f 4 -311 307 -516 -310
		mu 0 4 253 252 399 398
		f 4 -309 -517 -518 -308
		mu 0 4 252 251 400 399
		f 4 -307 -480 -519 516
		mu 0 4 251 250 376 400
		f 4 519 532 559 -532
		mu 0 4 401 402 403 404
		f 4 520 533 557 -533
		mu 0 4 402 405 406 403
		f 4 521 534 555 -534
		mu 0 4 405 407 408 406
		f 4 523 536 551 -536
		mu 0 4 409 410 411 412
		f 4 524 531 560 -537
		mu 0 4 410 413 414 411
		f 3 -520 -538 538
		mu 0 3 415 416 417
		f 3 -521 -539 539
		mu 0 3 418 415 417
		f 3 -522 -540 540
		mu 0 3 419 418 417
		f 3 -523 -541 541
		mu 0 3 420 419 417
		f 3 -524 -542 542
		mu 0 3 421 420 417
		f 3 -525 -543 537
		mu 0 3 416 421 417
		f 3 525 544 -544
		mu 0 3 422 423 424
		f 3 526 545 -545
		mu 0 3 423 425 424
		f 3 527 546 -546
		mu 0 3 425 426 424
		f 3 528 547 -547
		mu 0 3 426 427 424
		f 3 529 548 -548
		mu 0 3 427 428 424
		f 3 530 543 -549
		mu 0 3 428 422 424
		f 4 -552 549 563 -551
		mu 0 4 412 411 429 430
		f 4 -554 550 565 -553
		mu 0 4 408 412 430 431
		f 4 -556 552 567 -555
		mu 0 4 406 408 431 432
		f 4 -558 554 569 -557
		mu 0 4 403 406 432 433
		f 4 -560 556 571 -559
		mu 0 4 404 403 433 434
		f 4 -561 558 572 -550
		mu 0 4 411 414 435 429
		f 6 -563 -564 561 578 -530 -574
		mu 0 6 436 430 429 437 438 439
		f 6 -565 -566 562 573 -529 -575
		mu 0 6 440 431 430 436 439 441
		f 6 -567 -568 564 574 -528 -576
		mu 0 6 442 432 431 440 441 443
		f 6 -569 -570 566 575 -527 -577
		mu 0 6 444 433 432 442 443 445
		f 6 -571 -572 568 576 -526 -578
		mu 0 6 446 434 433 444 445 447
		f 6 -562 -573 570 577 -531 -579
		mu 0 6 437 429 435 448 449 438
		f 4 522 579 -511 580
		mu 0 4 450 451 452 453
		f 4 535 581 -409 -580
		mu 0 4 454 455 456 457
		f 4 553 582 512 -582
		mu 0 4 458 459 460 461
		f 4 -535 -581 513 -583
		mu 0 4 462 463 464 465
		f 4 339 585 -585 -584
		mu 0 4 466 469 468 467
		f 4 345 -588 -587 -586
		mu 0 4 469 471 470 468
		f 4 -592 -591 -590 -589
		mu 0 4 472 475 474 473
		f 4 595 594 -594 -593
		mu 0 4 476 479 478 477
		f 4 598 589 -598 596
		mu 0 4 480 483 482 481
		f 4 352 -601 -600 587
		mu 0 4 471 485 484 470
		f 4 603 -603 -602 593
		mu 0 4 478 487 486 477
		f 4 353 -607 -606 -605
		mu 0 4 488 491 490 489
		f 4 610 -610 -609 607
		mu 0 4 492 495 494 493
		f 4 -614 612 608 -612
		mu 0 4 496 497 493 494
		f 4 617 616 615 -615
		mu 0 4 498 501 500 499
		f 4 -621 619 -618 -619
		mu 0 4 502 505 504 503
		f 4 -625 623 -623 -622
		mu 0 4 506 509 508 507
		f 4 -629 627 -627 -626
		mu 0 4 510 513 512 511
		f 4 622 631 -631 -630
		mu 0 4 507 508 515 514
		f 4 -636 634 -634 -633
		mu 0 4 516 519 518 517
		f 4 -639 625 -638 -637
		mu 0 4 520 510 511 521
		f 4 641 -641 -640 630
		mu 0 4 515 523 522 514
		f 4 -644 621 -643 -628
		mu 0 4 524 506 507 525
		f 4 642 629 -645 626
		mu 0 4 525 507 514 526
		f 4 -646 637 644 639
		mu 0 4 522 527 526 514
		f 4 648 633 647 646
		mu 0 4 528 531 530 529
		f 4 -652 -620 -651 649
		mu 0 4 532 535 534 533
		f 4 651 -654 -653 -617
		mu 0 4 536 539 538 537
		f 4 -656 -613 -655 -642
		mu 0 4 540 543 542 541
		f 4 655 -632 -657 -608
		mu 0 4 544 547 546 545
		f 4 -659 618 -658 590
		mu 0 4 475 502 503 474
		f 4 657 614 659 597
		mu 0 4 482 498 499 481
		f 4 -662 611 660 601
		mu 0 4 486 496 494 477
		f 4 662 592 -661 609
		mu 0 4 495 476 477 494
		f 4 358 583 -664 606
		mu 0 4 491 466 467 490
		f 4 126 -667 -666 -665
		mu 0 4 548 551 550 549
		f 4 -671 -670 -669 -668
		mu 0 4 552 555 554 553
		f 4 -674 668 -673 671
		mu 0 4 556 559 558 557
		f 4 676 -676 -672 -675
		mu 0 4 560 561 556 557
		f 4 -680 -679 -677 -678
		mu 0 4 562 565 564 563
		f 4 -683 679 -682 -681
		mu 0 4 566 569 568 567
		f 4 -686 680 -685 683
		mu 0 4 570 566 567 571
		f 4 688 -688 -684 -687
		mu 0 4 572 573 570 571
		f 4 -691 667 -690 -635
		mu 0 4 519 552 553 518
		f 4 -648 689 673 691
		mu 0 4 529 530 559 556
		f 4 693 -693 -692 675
		mu 0 4 561 574 529 556
		f 4 -695 652 -694 678
		mu 0 4 565 576 575 564
		f 4 -616 694 682 -696
		mu 0 4 499 500 569 566
		f 4 -660 695 685 696
		mu 0 4 481 499 566 570
		f 4 697 -597 -697 687
		mu 0 4 573 480 481 570
		f 4 701 700 -700 -699
		mu 0 4 577 580 579 578
		f 4 -701 704 -704 -703
		mu 0 4 581 584 583 582
		f 4 703 707 -707 -706
		mu 0 4 585 588 587 586
		f 4 710 -710 706 708
		mu 0 4 589 590 586 587
		f 4 -714 -713 -711 711
		mu 0 4 591 594 593 592
		f 4 360 716 -716 -715
		mu 0 4 595 598 597 596
		f 4 720 719 -719 -718
		mu 0 4 599 602 601 600
		f 4 698 -723 718 721
		mu 0 4 577 578 600 601
		f 4 681 724 -702 -724
		mu 0 4 567 568 580 577
		f 4 -725 677 -726 -705
		mu 0 4 584 562 563 583
		f 4 725 674 -727 -708
		mu 0 4 588 560 557 587
		f 4 727 -709 726 672
		mu 0 4 558 589 587 557
		f 4 -729 -712 -728 669
		mu 0 4 555 591 592 554
		f 4 367 730 -730 -717
		mu 0 4 598 604 603 597
		f 4 732 686 -732 -720
		mu 0 4 602 572 571 601
		f 4 723 -722 731 684
		mu 0 4 567 577 601 571
		f 4 699 734 613 -734
		mu 0 4 578 579 497 496
		f 4 -735 702 -736 654
		mu 0 4 542 581 582 541
		f 4 735 705 -737 640
		mu 0 4 523 585 586 522
		f 4 737 645 736 709
		mu 0 4 590 527 522 586
		f 4 -739 636 -738 712
		mu 0 4 594 520 521 593
		f 4 741 717 -741 602
		mu 0 4 487 599 600 486
		f 4 733 661 740 722
		mu 0 4 578 496 486 600
		f 4 744 743 -743 -599
		mu 0 4 605 607 606 473
		f 4 742 -747 -746 588
		mu 0 4 473 606 608 472
		f 4 153 156 -748 666
		mu 0 4 551 610 609 550
		f 4 749 748 -745 -698
		mu 0 4 611 612 607 605
		f 4 632 -649 -752 -751
		mu 0 4 613 616 615 614
		f 4 -754 751 -753 -650
		mu 0 4 617 620 619 618
		f 4 692 653 752 -647
		mu 0 4 621 624 623 622
		f 4 755 760 -760 -759
		mu 0 4 625 626 628 627
		f 4 759 763 -763 -762
		mu 0 4 627 628 630 629
		f 4 -769 767 -758 -767
		mu 0 4 635 638 637 636
		f 3 771 -771 -770
		mu 0 3 639 641 640
		f 3 770 -774 -773
		mu 0 3 640 641 642
		f 4 773 -777 -776 -775
		mu 0 4 642 641 644 643
		f 3 776 -779 -778
		mu 0 3 644 641 645
		f 3 778 -781 -780
		mu 0 3 645 641 646
		f 4 -784 782 -772 -782
		mu 0 4 648 649 641 639
		f 4 -786 -749 -785 754
		mu 0 4 650 653 652 651
		f 4 -787 -744 785 758
		mu 0 4 654 657 656 655
		f 4 789 -789 -788 784
		mu 0 4 658 661 660 659
		f 3 787 -791 766
		mu 0 3 662 664 663
		f 4 -794 746 786 761
		mu 0 4 665 668 667 666
		f 4 796 795 -795 -757
		mu 0 4 669 672 671 670
		f 4 794 798 -798 -761
		mu 0 4 670 671 674 673
		f 4 797 800 -800 -764
		mu 0 4 673 674 676 675
		f 4 -805 803 -797 -768
		mu 0 4 681 682 672 669
		f 4 807 806 -806 -796
		mu 0 4 672 684 683 671
		f 4 805 809 -809 -799
		mu 0 4 671 683 685 674
		f 4 808 811 -811 -801
		mu 0 4 674 685 686 676
		f 4 -816 814 -808 -804
		mu 0 4 682 689 684 672
		f 4 818 817 -817 -807
		mu 0 4 684 691 690 683
		f 4 816 820 -820 -810
		mu 0 4 683 690 692 685
		f 4 819 822 -822 -812
		mu 0 4 685 692 693 686
		f 4 -827 825 -819 -815
		mu 0 4 689 696 691 684
		f 4 829 -829 -828 -818
		mu 0 4 691 698 697 690
		f 4 827 -832 -831 -821
		mu 0 4 690 697 699 692
		f 4 830 -834 -833 -823
		mu 0 4 692 699 700 693
		f 4 -840 -839 -830 -826
		mu 0 4 696 704 698 691
		f 4 841 769 -841 828
		mu 0 4 698 639 640 697
		f 4 -843 781 -842 838
		mu 0 4 704 648 639 698
		f 4 848 847 -847 845
		mu 0 4 705 708 707 706
		f 4 852 851 -851 849
		mu 0 4 709 712 711 710
		f 4 855 854 -853 853
		mu 0 4 713 714 712 709
		f 4 858 -858 -857 834
		mu 0 4 702 716 715 701
		f 4 856 -861 -860 -845
		mu 0 4 701 715 717 645
		f 4 859 -863 -862 777
		mu 0 4 645 717 718 644
		f 4 865 -865 -864 833
		mu 0 4 699 720 719 700
		f 4 -869 -868 -867 774
		mu 0 4 643 722 721 642
		f 4 870 -870 -866 831
		mu 0 4 697 723 720 699
		f 4 866 -873 -872 772
		mu 0 4 642 721 724 640
		f 4 871 -874 -871 840
		mu 0 4 640 724 723 697
		f 4 876 -876 -875 872
		mu 0 4 721 726 725 724
		f 4 -879 -878 -877 867
		mu 0 4 722 727 726 721
		f 4 881 -881 -880 862
		mu 0 4 717 729 728 718
		f 4 883 -883 -882 860
		mu 0 4 715 730 729 717
		f 4 885 -885 -884 857
		mu 0 4 716 731 730 715
		f 4 888 -888 -887 864
		mu 0 4 720 733 732 719
		f 4 890 -890 -889 869
		mu 0 4 723 734 733 720
		f 4 874 -892 -891 873
		mu 0 4 724 725 734 723
		f 4 894 -894 -893 875
		mu 0 4 726 736 735 725
		f 4 -897 -896 -895 877
		mu 0 4 727 737 736 726
		f 4 899 -899 -898 880
		mu 0 4 729 739 738 728
		f 4 901 -901 -900 882
		mu 0 4 730 740 739 729
		f 4 903 -903 -902 884
		mu 0 4 731 741 740 730
		f 4 906 -906 -905 887
		mu 0 4 733 743 742 732
		f 4 908 -908 -907 889
		mu 0 4 734 744 743 733
		f 4 892 -910 -909 891
		mu 0 4 725 735 744 734
		f 4 911 -855 -911 893
		mu 0 4 736 712 714 735
		f 4 -913 -852 -912 895
		mu 0 4 737 711 712 736
		f 4 914 -848 -914 898
		mu 0 4 739 707 708 738
		f 4 915 846 -915 900
		mu 0 4 740 706 707 739
		f 4 916 -846 -916 902
		mu 0 4 741 705 706 740
		f 4 918 -850 -918 905
		mu 0 4 743 709 710 742
		f 4 919 -854 -919 907
		mu 0 4 744 713 709 743
		f 4 910 -856 -920 909
		mu 0 4 735 714 713 744
		f 4 780 -783 -922 -921
		mu 0 4 646 641 649 745
		f 4 -925 -611 -924 -923
		mu 0 4 746 495 492 747
		f 4 926 -663 924 -926
		mu 0 4 748 476 495 746
		f 4 928 -596 -927 -928
		mu 0 4 749 479 476 748
		f 4 -931 -595 -929 -930
		mu 0 4 750 751 479 749
		f 4 -933 -604 930 -932
		mu 0 4 752 753 751 750
		f 4 934 -742 932 -934
		mu 0 4 754 755 753 752
		f 4 936 -721 -935 -936
		mu 0 4 756 757 755 754
		f 4 938 -733 -937 -938
		mu 0 4 758 759 757 756
		f 4 -941 -689 -939 -940
		mu 0 4 760 611 759 758
		f 4 -790 -750 940 -942
		mu 0 4 761 612 611 760
		f 4 942 944 -944 -837
		mu 0 4 762 765 764 763
		f 3 947 -947 -946
		mu 0 3 766 768 767
		f 4 946 950 -950 -949
		mu 0 4 769 772 771 770
		f 4 949 953 -953 -952
		mu 0 4 773 776 775 774
		f 4 952 956 -956 -955
		mu 0 4 777 780 779 778
		f 4 955 959 -959 -958
		mu 0 4 781 784 783 782
		f 4 958 962 -962 -961
		mu 0 4 785 788 787 786
		f 4 961 965 -965 -964
		mu 0 4 789 792 791 790
		f 4 964 968 -968 -967
		mu 0 4 793 796 795 794
		f 4 967 970 -970 -666
		mu 0 4 797 800 799 798
		f 3 969 971 -748
		mu 0 3 801 803 802
		f 4 973 584 -973 -952
		mu 0 4 804 467 468 805
		f 4 972 586 -975 -955
		mu 0 4 805 468 470 806
		f 4 974 599 -976 -958
		mu 0 4 806 470 484 807
		f 3 605 -977 -946
		mu 0 3 489 490 808
		f 4 976 663 -974 -949
		mu 0 4 808 490 467 804
		f 4 978 715 -978 -964
		mu 0 4 809 596 597 810
		f 4 977 729 -980 -967
		mu 0 4 810 597 603 549
		f 4 979 -731 -367 664
		mu 0 4 549 603 604 548
		f 4 975 739 -979 -961
		mu 0 4 807 484 596 809
		f 4 -983 929 -982 -981
		mu 0 4 811 750 749 812
		f 4 981 927 -985 -984
		mu 0 4 812 749 748 813
		f 4 984 925 986 -986
		mu 0 4 813 748 746 814
		f 4 -987 922 -989 -988
		mu 0 4 814 746 747 815
		f 4 -992 -991 -990 921
		mu 0 4 649 817 816 745
		f 4 -994 991 783 -993
		mu 0 4 818 817 649 648
		f 4 -996 992 842 994
		mu 0 4 819 818 648 704
		f 4 -998 -995 839 -997
		mu 0 4 820 819 704 696
		f 4 -1000 996 826 -999
		mu 0 4 821 820 696 689
		f 4 -1002 998 815 -1001
		mu 0 4 822 821 689 682
		f 4 -1004 1000 804 -1003
		mu 0 4 823 822 682 681
		f 4 -1006 1002 768 -1005
		mu 0 4 824 825 638 635
		f 4 1007 -1007 1004 790
		mu 0 4 664 827 826 663
		f 4 1009 -1009 -1008 788
		mu 0 4 661 829 828 660
		f 4 -1010 941 1011 -1011
		mu 0 4 830 761 760 831
		f 4 -1012 939 -1014 -1013
		mu 0 4 831 760 758 832
		f 4 1016 935 -1016 -1015
		mu 0 4 833 756 754 834
		f 4 1015 933 1018 -1018
		mu 0 4 834 754 752 835
		f 4 -1019 931 982 -1020
		mu 0 4 835 752 750 811
		f 4 43 1021 624 -1021
		mu 0 4 836 837 509 506
		f 4 27 1020 643 -1023
		mu 0 4 838 836 506 524
		f 4 39 1022 628 -1024
		mu 0 4 839 840 513 510
		f 4 70 1023 638 -1025
		mu 0 4 841 839 510 520
		f 4 141 1024 738 1025
		mu 0 4 842 841 520 594
		f 4 109 -1026 713 1026
		mu 0 4 843 842 594 591
		f 4 124 -1027 728 1027
		mu 0 4 844 843 591 555
		f 4 86 -1028 670 -1029
		mu 0 4 845 844 555 552
		f 4 34 1028 690 -1030
		mu 0 4 846 845 552 519
		f 4 31 1029 635 -1031
		mu 0 4 847 846 519 516
		f 4 1030 750 -1032 52
		mu 0 4 848 613 614 849
		f 4 30 1031 753 -1033
		mu 0 4 850 851 620 617
		f 4 -1034 53 1032 650
		mu 0 4 534 853 852 533
		f 4 58 1033 620 -1035
		mu 0 4 854 855 505 502
		f 4 21 1034 658 1035
		mu 0 4 856 854 502 475
		f 4 4 -1036 591 -1037
		mu 0 4 857 856 475 472
		f 4 -1038 -151 1036 745
		mu 0 4 608 858 857 472
		f 4 792 1037 793 1038
		mu 0 4 859 860 668 665
		f 4 1039 -765 -1039 762
		mu 0 4 630 632 631 629
		f 4 1040 -802 -1040 799
		mu 0 4 676 678 677 675
		f 4 1041 -813 -1041 810
		mu 0 4 686 687 678 676
		f 4 1042 -824 -1042 821
		mu 0 4 693 694 687 686
		f 4 -1044 -836 -1043 832
		mu 0 4 700 702 694 693
		f 4 -1045 -859 1043 863
		mu 0 4 719 716 702 700
		f 4 -1046 -886 1044 886
		mu 0 4 732 731 716 719
		f 4 -1047 -904 1045 904
		mu 0 4 742 741 731 732
		f 4 -1048 -917 1046 917
		mu 0 4 710 705 741 742
		f 4 1048 -849 1047 850
		mu 0 4 711 708 705 710
		f 4 913 -1049 912 1049
		mu 0 4 738 708 711 737
		f 4 897 -1050 896 1050
		mu 0 4 728 738 737 727;
	setAttr ".fc[500:566]"
		f 4 879 -1051 878 1051
		mu 0 4 718 728 727 722
		f 4 861 -1052 868 775
		mu 0 4 644 718 722 643
		f 4 -1054 980 -1053 954
		mu 0 4 806 811 812 805
		f 4 1052 983 -1055 951
		mu 0 4 805 812 813 804
		f 4 1054 985 1055 948
		mu 0 4 804 813 814 808
		f 4 -1056 987 -1057 945
		mu 0 4 808 814 815 489
		f 4 843 1057 995 1058
		mu 0 4 703 647 818 819
		f 4 837 -1059 997 -1060
		mu 0 4 695 703 819 820
		f 4 824 1059 999 -1061
		mu 0 4 688 695 820 821
		f 4 813 1060 1001 -1062
		mu 0 4 680 688 821 822
		f 4 802 1061 1003 -1063
		mu 0 4 679 680 822 823
		f 4 765 1062 1005 -1064
		mu 0 4 633 634 825 824
		f 4 1064 -792 1063 1006
		mu 0 4 827 862 861 826
		f 4 1065 -157 -1065 1008
		mu 0 4 829 864 863 828
		f 4 -1066 1010 1066 747
		mu 0 4 609 830 831 550
		f 4 -1067 1012 -1068 665
		mu 0 4 550 831 832 549
		f 4 1067 1069 -1069 966
		mu 0 4 549 832 833 810
		f 4 1068 1014 -1071 963
		mu 0 4 810 833 834 809
		f 4 1070 1017 1071 960
		mu 0 4 809 834 835 807
		f 4 -1072 1019 1053 957
		mu 0 4 807 835 811 806
		f 4 1075 -1075 -1074 -1073
		mu 0 4 865 868 867 866
		f 4 1073 -1079 -1078 -1077
		mu 0 4 866 867 870 869
		f 4 1077 -1082 -1081 -1080
		mu 0 4 869 870 872 871
		f 4 1085 -1085 -1084 -1083
		mu 0 4 873 876 875 874
		f 4 1083 -1088 -1076 -1087
		mu 0 4 874 875 878 877
		f 3 -1090 1088 1072
		mu 0 3 879 881 880
		f 3 -1091 1089 1076
		mu 0 3 882 881 879
		f 3 -1092 1090 1079
		mu 0 3 883 881 882
		f 3 -1094 1091 1092
		mu 0 3 884 881 883
		f 3 -1095 1093 1082
		mu 0 3 885 881 884
		f 3 -1089 1094 1086
		mu 0 3 880 881 885
		f 3 1097 -1097 -1096
		mu 0 3 886 888 887
		f 3 1096 -1100 -1099
		mu 0 3 887 888 889
		f 3 1099 -1102 -1101
		mu 0 3 889 888 890
		f 3 1101 -1104 -1103
		mu 0 3 890 888 891
		f 3 1103 -1106 -1105
		mu 0 3 891 888 892
		f 3 1105 -1098 -1107
		mu 0 3 892 888 886
		f 4 1109 -1109 -1108 1084
		mu 0 4 876 894 893 875
		f 4 1112 -1112 -1110 1110
		mu 0 4 872 895 894 876
		f 4 1114 -1114 -1113 1081
		mu 0 4 870 896 895 872
		f 4 1116 -1116 -1115 1078
		mu 0 4 867 897 896 870
		f 4 1118 -1118 -1117 1074
		mu 0 4 868 898 897 867
		f 4 1107 -1120 -1119 1087
		mu 0 4 875 893 899 878
		f 6 1123 1104 -1123 -1122 1108 1120
		mu 0 6 900 903 902 901 893 894
		f 6 1125 1102 -1124 -1121 1111 1124
		mu 0 6 904 905 903 900 894 895
		f 6 1127 1100 -1126 -1125 1113 1126
		mu 0 6 906 907 905 904 895 896
		f 6 1129 1098 -1128 -1127 1115 1128
		mu 0 6 908 909 907 906 896 897
		f 6 1131 1095 -1130 -1129 1117 1130
		mu 0 6 910 911 909 908 897 898
		f 6 1122 1106 -1132 -1131 1119 1121
		mu 0 6 901 902 913 912 899 893
		f 4 -1134 1013 -1133 -1093
		mu 0 4 914 917 916 915
		f 4 1132 937 -1135 -1086
		mu 0 4 918 921 920 919
		f 4 1134 -1017 -1136 -1111
		mu 0 4 922 925 924 923
		f 4 1135 -1070 1133 1080
		mu 0 4 926 929 928 927
		f 3 791 -177 1136
		mu 0 3 930 931 932
		f 4 779 1137 207 1138
		mu 0 4 933 934 935 936
		f 4 -756 -755 757 756
		mu 0 4 937 938 939 940
		f 4 171 1139 -766 -1137
		mu 0 4 941 942 943 944
		f 4 194 1140 -814 1141
		mu 0 4 945 946 947 948
		f 4 185 -1142 -803 -1140
		mu 0 4 949 950 951 952
		f 4 -825 -1141 203 1142
		mu 0 4 953 954 955 956
		f 4 220 1143 -838 -1143
		mu 0 4 957 958 959 960
		f 4 226 1144 -844 -1144
		mu 0 4 961 962 963 964
		f 4 -1058 1145 -383 1146
		mu 0 4 965 966 967 968
		f 4 989 1147 222 1148
		mu 0 4 969 970 971 972
		f 4 -1145 1149 -490 -1146
		mu 0 4 973 974 975 976
		f 3 -1148 1150 -1150
		mu 0 3 977 978 979
		f 4 714 -740 600 371
		mu 0 4 980 981 982 983;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "strecke_01:Kart_02RNfosterParent1";
	setAttr ".rp" -type "double3" 29.173599034483011 0.86564435277433049 19.365099275273369 ;
	setAttr ".sp" -type "double3" 29.173599034483011 0.86564435277433049 19.365099275273369 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[152:161]" "f[312:319]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[11]" "f[17]" "f[48]" "f[171]" "f[177]" "f[208]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[142:144]" "f[151]" "f[302:304]" "f[311]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[35]" "f[195]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 5 "f[26]" "f[101:103]" "f[109:111]" "f[261:263]" "f[269:271]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 10 "f[2:4]" "f[6:10]" "f[12:16]" "f[18:19]" "f[147:149]" "f[162:164]" "f[166:170]" "f[172:176]" "f[178:179]" "f[307:309]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 15 "f[5]" "f[20:25]" "f[27:34]" "f[36:100]" "f[104:108]" "f[112:141]" "f[145:146]" "f[150]" "f[165]" "f[180:194]" "f[196:260]" "f[264:268]" "f[272:301]" "f[305:306]" "f[310]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0 0.54776555 0 0.53980464
		 0.33333334 0.29166666 0.33333334 0.29166666 0.33333334 0.53980464 0.33333334 0.52388275
		 0.875 0.375 0.875 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.578125 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125
		 0.97906649 0.34375 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.42187503 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.55208331
		 0.93396097 0.44791666 0.75353903 0.5 0.84285718 0 0.125 0.125 0.125 0.125 0.25 0
		 0.25 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.81228065 0.25 0.82330579 0.125
		 0.875 0.125 0.875 0.25 0.94285214 0.25 0.94944113 0.125 1 0.125 1 0.25 0.125 0.375
		 0 0.375 0.625 0.25 0.75 0.25 0.75 0.375 0.625 0.375 0.81171286 0.375 0.875 0.375
		 0.94186264 0.375 1 0.375 0.125 0.5 0 0.5 0.75 0.5 0.625 0.5 0.81704903 0.5 0.81427586
		 0.435038 0.8127014 0.39815637 0.875 0.5 0.94184887 0.5 1 0.5 0.125 0.625 0 0.625
		 0.625 0.5 0.75 0.51518464 0.75 0.625 0.625 0.625 0.81703115 0.625 0.875 0.625 0.94424939
		 0.625 1 0.625 0.125 0.75 0 0.75 0.625 0.625 0.75 0.625 0.75 0.75 0.625 0.75 0.81626821
		 0.75 0.875 0.75 0.94068599 0.75 1 0.75 0.125 0.875 0 0.875 0.75 0.875 0.625 0.875
		 0.81594563 0.875 0.875 0.875 0.93490022 0.875 1 0.875 0.0625 0 0.6875 1 0.45569822
		 0.875 0.75 0.25 0.625 0.25 0.75 0.375 0.75 0.375 0.75 0.38971698 0.75 0.42030463
		 0.75 0.5 0.75 0.5 0.625 0.5 0.625 0.5 0.75 0.25 0.625 0.25 0.75 0.375 0.75 0.5 0.625
		 0.5 0.75 0.25 0.625 0.25 0.75 0.375 0.75 0.5 0.625 0.5 0.76766247 0.44106352 0.78288412
		 0.375 0.875 0.625 0.94424939 0.625 0.94068599 0.75 0.875 0.75 0.875 0.5 0.94184887
		 0.5 0.875 0.375 0.94186264 0.375 0.94068599 0.75 0.94424939 0.625 0.875 0.75 0.875
		 0.625 0.94184887 0.5 0.875 0.5 0.94186264 0.375 0.875 0.375 0.94068599 0.75 0.94424939
		 0.625 0.87500006 0.75 0.94184887 0.5 0.87500006 0.5 0.94186264 0.375 0.94068599 0.75
		 0.875 0.75 0.94424939 0.625 0.94184887 0.5 0.94186264 0.375 0.875 0.375 0.875 0.5
		 0.875 0.375 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.625 0.875 0.75 0.875 0.75 0.87500006
		 0.5 0.87500006 0.375 0.87500006 0.625 0.87500006 0.75 0.875 0.375 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.75 0.87500006 0.5 0.75 0.5 0.625 0.5 0.75 0.625
		 0.625 0.625 0.75 0.5 0.625 0.5 0.75 0.625 0.625 0.625 0.75 0.625 0.625 0.625 0.75
		 0.5 0 0 0.89787602 0.063787378 0.036619414 0.076157466 0.056140885 0.0056557427 1
		 0 0.9862138 0.060208425 0.034219962 1.0512564e-015 0.99064285 0.067971401 0 0.018222554
		 0.023543395 0.043315493 1 0 0.99450213 0.020397292 0.25 0 0.54776555 0 0.75 0 0.70833331
		 0.33333334 0.70833331 0.33333334 0.75 0 0.625 0.875 0.25 0 0.29166666 0.33333334
		 0.53980464 0.33333334 0.54776555 0 0.29166666 0.33333334 0.375 0.875 0.52388275 0.875
		 0.53980464 0.33333334 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666
		 0.3125 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125
		 0.54166663 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625
		 0.68843985 0.625 0.3125 0.578125 0.97906649 0.578125 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.42187503
		 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375
		 0.55208331 0.93396097 0.44791666 0.75353903 0.5 0.84285718 0 0.125 0 0.25 0.125 0.25
		 0.125 0.125 0.625 0.125 0.625 0.25 0.75 0.25 0.75 0.125 0.81228065 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:405]" 0.875 0.125 0.82330579 0.125 0.94285214 0.25
		 1 0.25 1 0.125 0.94944113 0.125 0 0.375 0.125 0.375 0.625 0.25 0.625 0.375 0.75 0.375
		 0.75 0.25 0.81171286 0.375 0.875 0.375 0.94186264 0.375 1 0.375 0 0.5 0.125 0.5 0.625
		 0.5 0.75 0.5 0.81704903 0.5 0.875 0.5 0.8127014 0.39815637 0.81427586 0.435038 0.94184887
		 0.5 1 0.5 0 0.625 0.125 0.625 0.625 0.5 0.625 0.625 0.75 0.625 0.75 0.51518464 0.81703115
		 0.625 0.875 0.625 0.94424939 0.625 1 0.625 0 0.75 0.125 0.75 0.625 0.625 0.625 0.75
		 0.75 0.75 0.75 0.625 0.81626821 0.75 0.875 0.75 0.94068599 0.75 1 0.75 0 0.875 0.125
		 0.875 0.625 0.875 0.75 0.875 0.81594563 0.875 0.875 0.875 0.93490022 0.875 1 0.875
		 0.0625 0 0.6875 1 0.45569822 0.875 0.625 0.25 0.75 0.25 0.75 0.375 0.75 0.375 0.75
		 0.5 0.75 0.5 0.75 0.42030463 0.75 0.38971698 0.625 0.5 0.625 0.5 0.625 0.25 0.75
		 0.25 0.75 0.375 0.75 0.5 0.625 0.5 0.625 0.25 0.75 0.25 0.75 0.375 0.75 0.5 0.625
		 0.5 0.76766247 0.44106352 0.78288412 0.375 0.875 0.625 0.875 0.75 0.94068599 0.75
		 0.94424939 0.625 0.875 0.5 0.94184887 0.5 0.875 0.375 0.94186264 0.375 0.94424939
		 0.625 0.94068599 0.75 0.875 0.75 0.875 0.625 0.94184887 0.5 0.875 0.5 0.875 0.375
		 0.94186264 0.375 0.94424939 0.625 0.94068599 0.75 0.87500006 0.75 0.94184887 0.5
		 0.87500006 0.5 0.94186264 0.375 0.94068599 0.75 0.875 0.75 0.94424939 0.625 0.94184887
		 0.5 0.94186264 0.375 0.875 0.375 0.875 0.5 0.875 0.5 0.875 0.375 0.875 0.375 0.875
		 0.625 0.875 0.625 0.875 0.75 0.875 0.75 0.87500006 0.5 0.87500006 0.375 0.87500006
		 0.625 0.87500006 0.75 0.875 0.375 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875
		 0.75 0.87500006 0.5 0.625 0.5 0.75 0.5 0.75 0.625 0.625 0.625 0.625 0.5 0.75 0.5
		 0.75 0.625 0.625 0.625 0.75 0.625 0.625 0.625 0.75 0.5 0 0 0.036619414 0.076157466
		 0.89787602 0.063787378 0.056140885 0.0056557427 0.9862138 0.060208425 1 0 0.034219962
		 1.0512564e-015 0 0.018222554 0.99064285 0.067971401 0.023543395 0.043315493 0.99450213
		 0.020397292 1 0 0.25 0 0.54776555 0 0.75 0 0.75 0 0.70833331 0.33333334 0.70833331
		 0.33333334 0.625 0.875;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[35]" -type "float3" -0.0068869614 -0.01874822 -0.0010114154 ;
	setAttr ".pt[36]" -type "float3" -0.0005261497 0.0076747071 -0.0073814155 ;
	setAttr ".pt[40]" -type "float3" -2.3283064e-010 -9.3132257e-010 0 ;
	setAttr ".pt[46]" -type "float3" -7.1054274e-015 1.4432899e-015 3.5527137e-015 ;
	setAttr ".pt[47]" -type "float3" 1.1350494e-009 5.4715201e-009 1.3096724e-010 ;
	setAttr ".pt[101]" -type "float3" 0 4.6566129e-010 -1.1641532e-010 ;
	setAttr ".pt[111]" -type "float3" 9.3132257e-010 5.1222742e-009 1.1641532e-010 ;
	setAttr ".pt[114]" -type "float3" -0.0017326247 -0.01947446 -0.0024611959 ;
	setAttr ".pt[117]" -type "float3" -9.3132257e-010 0 1.7462298e-010 ;
	setAttr ".pt[137]" -type "float3" -9.3132257e-010 0 1.7462298e-010 ;
	setAttr ".pt[226]" -type "float3" 4.6566129e-010 5.5879354e-009 -2.910383e-011 ;
	setAttr ".pt[227]" -type "float3" -4.6566129e-010 1.8626451e-009 -1.4551915e-010 ;
	setAttr ".pt[299]" -type "float3" 0.00018723309 0.0005097026 2.7497183e-005 ;
	setAttr ".pt[304]" -type "float3" -0.00064763625 -0.0010161342 0.0016825144 ;
	setAttr -s 311 ".vt";
	setAttr ".vt[0:165]"  29.047729492 0.96859723 19.41405678 29.081863403 0.97562402 19.50107384
		 29.046398163 0.97843534 19.40234375 29.080535889 0.98546213 19.48936272 29.090129852 0.86639434 19.53402328
		 29.088077545 0.88863951 19.53801155 29.063987732 0.89036876 19.49363708 29.058834076 0.87741309 19.49613571
		 29.05462265 0.86166495 19.48862648 29.050701141 0.85680658 19.51178169 29.030830383 0.87671977 19.5126915
		 29.032585144 0.89267915 19.51371193 29.034061432 0.89538115 19.47657776 29.033054352 0.88212377 19.47076607
		 29.031085968 0.86616439 19.47929764 29.029823303 0.86346239 19.50700378 29.0055084229 0.88419288 19.49718475
		 29.0093612671 0.89621645 19.49294472 29.011295319 0.89816231 19.46435165 29.008895874 0.88808459 19.46131134
		 29.0049743652 0.87606102 19.4685688 29.0032539368 0.87411517 19.4875679 28.99436188 0.89226252 19.47826767
		 28.99608231 0.89291185 19.45702744 29.0097389221 0.88573319 19.45599556 29.20386505 0.77013779 19.44358444
		 29.22270203 0.77013779 19.4003582 29.10081482 0.77013779 19.3976078 29.1176796 0.77013779 19.44163895
		 29.16036987 0.77013779 19.46046448 29.23957062 0.80466813 19.48094177 29.27436447 0.80466813 19.40152168
		 29.04914856 0.79805136 19.39644051 29.080318451 0.80466813 19.47735023 29.15920258 0.80466813 19.51212883
		 29.26343536 0.85634631 19.50590134 29.30888748 0.85634631 19.40229988 29.055362701 0.85634631 19.50120926
		 29.15842438 0.85634631 19.54664993 29.27181244 0.91730505 19.51466942 29.32100677 0.91730505 19.40257454
		 29.039733887 0.91067129 19.3962307 29.066013336 0.91067129 19.48778725 29.15814972 0.91730505 19.55877304
		 29.26343536 0.9782638 19.50590134 29.30214691 0.9674955 19.40214729 29.053611755 0.9782638 19.3965435
		 29.083843231 0.9782638 19.50185013 29.15842438 0.9782638 19.54664993 29.23957062 1.029942036 19.48094177
		 29.27436447 1.029942036 19.40152168 29.066261292 1.029942036 19.39682961 29.097438812 1.029942036 19.47773552
		 29.16246033 1.029942036 19.51220131 29.20386505 1.064472437 19.44358444 29.22270203 1.064472437 19.4003582
		 29.10081482 1.064472437 19.3976078 29.1176796 1.064472437 19.44163895 29.16036987 1.064472437 19.46046448
		 29.15948868 0.75801235 19.42134666 29.15999603 1.076597929 19.39894295 28.96585083 0.83044052 19.39456367
		 28.98317337 0.83069295 19.44391251 28.98155212 0.86539227 19.45871544 28.97346878 0.91223413 19.39473534
		 28.99489975 0.90247756 19.4556694 28.92616272 0.85171455 19.39366722 28.9358139 0.8491767 19.42668724
		 28.94360352 0.87525517 19.44842339 28.93892288 0.91735774 19.39395714 28.95754242 0.90380818 19.45317078
		 28.89289474 0.87419754 19.39291573 28.90916061 0.87160331 19.42066193 28.90350723 0.89923364 19.43846512
		 28.89216232 0.94782096 19.39290047 28.90968704 0.92494458 19.44229126 28.87386322 0.88370806 19.39248848
		 28.88333893 0.91756111 19.3927021 28.88758469 0.882819 19.43128395 28.88562012 0.90997392 19.44286537
		 28.8730545 0.95716375 19.39246941 28.89245987 0.93844491 19.44710159 29.13278961 1.064472437 19.46072388
		 29.11473465 1.029942036 19.50494003 29.10322189 0.9782638 19.534729 29.099029541 0.91165954 19.54512215
		 29.098834991 0.85634631 19.53279495 29.11221695 0.80466813 19.50382996 29.13530731 0.77013779 19.46183014
		 29.18636322 1.064472437 19.46504974 29.20659256 1.029942036 19.50841522 29.22175217 0.9782638 19.53675079
		 29.22409058 0.91730505 19.5478611 29.21974945 0.85634631 19.53752899 29.20798111 0.80466813 19.50787544
		 29.19142532 0.77013779 19.46308517 29.15848541 0.97874302 19.54445457 29.22175217 0.9782638 19.53675079
		 29.20659256 1.029942036 19.50841522 29.15920258 1.029942036 19.51212883 29.15814972 0.91730505 19.55877304
		 29.22409058 0.91730505 19.5478611 29.15848541 0.86150438 19.54445457 29.21974945 0.85634631 19.53752899
		 29.35091019 0.97242051 19.63425446 29.35442734 0.96646386 19.60424614 29.31118011 1.04174602 19.58887672
		 29.30554581 1.045941591 19.60994339 29.32378006 0.90649205 19.61140633 29.33107376 0.90649205 19.57948685
		 29.30850601 0.8509739 19.63449287 29.31651306 0.83585662 19.60256577 29.22258377 1.064964175 19.57328987
		 29.2300415 1.059911489 19.54793549 29.24681091 0.95113569 19.52665901 29.24557495 0.85284644 19.51917267
		 29.25062943 0.81308752 19.56799698 29.24449921 0.82779568 19.59806824 29.18587875 1.027685881 19.5254631
		 29.22296524 1.02550149 19.47042084 29.18501663 0.97898251 19.49629211 29.19372177 0.92153305 19.50070763
		 29.1844902 0.86408335 19.49803162 29.17606735 0.92544633 19.56529045 29.24449921 0.82779568 19.59806824
		 29.30817413 0.8520208 19.63043404 29.32419205 0.90649205 19.59300804 29.35091019 0.97242051 19.63425446
		 29.22258377 1.064964175 19.57328987 29.30554581 1.045941591 19.60994339 29.16654205 0.92153305 19.55003738
		 29.24893188 0.84936732 19.59506035 29.29840088 0.86913091 19.62020493 29.31084824 0.91356987 19.5911274
		 29.33179474 0.9678244 19.62615395 29.22665024 1.043567896 19.58319664 29.29656601 1.027869463 19.60668564
		 29.18109512 0.87897187 19.55254173 29.18732834 0.92584068 19.55773163 29.18109512 0.97270948 19.55254173
		 29.20235443 1.012442827 19.53864288 29.24351501 0.90398198 19.57024193 29.25389099 0.96037132 19.58859825
		 29.039718628 0.91067129 19.39676857 29.066013336 0.91067129 19.48778725 29.083843231 0.9782638 19.50185013
		 29.053600311 0.9782638 19.39708138 29.045162201 0.91927963 19.42470932 29.062934875 0.91780168 19.45973778
		 29.06735611 0.95944732 19.47366333 29.054336548 0.96554404 19.43132401 29.069900513 0.95939451 19.47371864
		 29.056880951 0.96549124 19.43137932 29.046321869 0.91904813 19.42275238 29.062561035 0.94682509 19.45665169
		 29.053554535 0.9510439 19.427351 29.061584473 0.85634631 19.51766014 29.070819855 0.89123291 19.50391579
		 29.060653687 0.91562861 19.44613838 29.041526794 0.96881765 19.41707611 29.07566452 0.97584432 19.50409317
		 29.074333191 0.98568243 19.49238205 29.04019928 0.97865564 19.40536308 29.064537048 0.99373811 19.4572773
		 29.070735931 0.99351782 19.45425797 29.072071075 0.98367971 19.46596718;
	setAttr ".vt[166:310]" 29.065864563 0.98390001 19.46898842 29.04246521 0.96881765 19.37548256
		 29.069122314 0.98390001 19.32472229 29.067264557 0.99373811 19.33636093 29.040611267 0.97865564 19.38712311
		 29.046669006 0.97843534 19.39041901 29.073322296 0.99351782 19.33965683 29.075180054 0.98367971 19.32801819
		 29.048526764 0.96859723 19.37877846 29.096294403 0.86639434 19.26084709 29.094425201 0.88863951 19.25676918
		 29.037887573 0.89267915 19.27854347 29.036094666 0.87671977 19.2794838 29.068351746 0.89036876 19.30001259
		 29.037689209 0.89538115 19.31570435 29.063316345 0.87741309 19.29728317 29.036422729 0.88212377 19.32146645
		 29.058773041 0.86166495 19.30459785 29.03483963 0.86616439 19.31285286 29.055900574 0.85680658 19.28128815
		 29.034828186 0.86346239 19.2851181 29.013751984 0.89621645 19.29824257 29.010093689 0.88419288 19.29383278
		 29.014396667 0.89816231 19.32689095 29.011859894 0.88808459 19.32982254 29.0082702637 0.87606102 19.32239532
		 29.0074081421 0.87411517 19.3033371 28.99810791 0.89226252 19.31222534 28.99887085 0.89291185 19.3335247
		 29.012462616 0.88573319 19.33517075 29.20583344 0.77013779 19.35632133 29.24318695 0.80466813 19.32061195
		 29.11964798 0.77013779 19.35437584 29.083934784 0.80466813 19.31702042 29.11699295 0.80466813 19.29200363
		 29.13816833 0.77013779 19.33500099 29.16314316 0.77013779 19.33749962 29.16430664 0.80466813 19.28583336
		 29.21284866 0.80466813 19.2922821 29.19428635 0.77013779 19.33627892 29.26815033 0.85634631 19.29675293
		 28.88931656 0.882819 19.35435104 28.88787842 0.90997392 19.34268951 29.10493469 0.85634631 19.26246452
		 29.16508865 0.85634631 19.25131416 29.22593689 0.85634631 19.26318932 29.2769165 0.91730505 19.28837395
		 28.89490891 0.93844491 19.33876801 29.10568237 0.91165954 19.25016212 29.1653595 0.91730505 19.23919106
		 29.23073959 0.91730505 19.2530632 29.26815033 0.9782638 19.29675293 29.047512054 0.91904813 19.37002945
		 29.06288147 0.91562861 19.34731293 29.065261841 0.94682509 19.33690071 29.054943085 0.9510439 19.36576271
		 29.1094017 0.9782638 19.26073074 29.16508865 0.9782638 19.25131416 29.22790527 0.9782638 19.26405525
		 29.24318695 1.029942036 19.32061195 29.088562012 0.9782638 19.29270172 29.10105515 1.029942036 19.3174057
		 29.11956024 1.029942036 19.2910099 29.16756439 1.029942036 19.28590775 29.21147919 1.029942036 19.29167938
		 29.20583344 1.064472437 19.35632133 29.11964798 1.064472437 19.35437584 29.13560486 1.064472437 19.33599663
		 29.16314316 1.064472437 19.33749962 29.1893158 1.064472437 19.33408928 29.16049957 0.75801235 19.37653351
		 28.98537827 0.83069295 19.34604073 29.060077667 0.85634631 19.29205894 28.98442841 0.86539227 19.33118248
		 29.07011795 0.91067129 19.30594826 28.99763107 0.90247756 19.33482933 28.93729401 0.8491767 19.36111641
		 28.94605255 0.87525517 19.3397522 28.96018982 0.90380818 19.33563995 28.91039658 0.87160331 19.36593437
		 28.90555191 0.89923364 19.34789276 28.91189957 0.92494458 19.344347 29.075645447 0.89123291 19.29005432
		 29.067035675 0.85634631 19.27590752 29.36133194 0.97242051 19.17247581 29.36348724 0.96646386 19.20261383
		 29.31959534 1.04174602 19.21601486 29.31491089 1.045941591 19.1947155 29.33319092 0.90649205 19.19407845
		 29.33904266 0.90649205 19.22629356 29.31897736 0.8509739 19.17032433 29.32553864 0.83585662 19.20258331
		 29.21147919 1.029942036 19.29167938 29.22790527 0.9782638 19.26405525 29.16430664 1.029942036 19.28583336
		 29.16505051 0.97874302 19.25350761 29.23073959 0.91730505 19.2530632 29.1653595 0.91730505 19.23919106
		 29.22593689 0.85634631 19.26318932 29.16505051 0.86150438 19.25350761 29.22612762 1.02550149 19.33037376
		 29.18938065 0.97898251 19.3028183 29.19155502 1.027685881 19.27371407 29.19827652 0.92153305 19.29879761
		 29.18354797 0.92544633 19.23348618 29.18893051 0.86408335 19.30105591 29.23669052 1.059911489 19.25325584
		 29.23038101 1.064964175 19.22759056 29.25247955 0.96233815 19.27526855 29.2509079 0.85284644 19.28269386
		 29.25815964 0.81308752 19.23414421 29.25338745 0.82779568 19.2038269 29.25115204 0.90398198 19.23158264
		 29.2576828 0.84936732 19.20703125 29.30823517 0.86913091 19.18414497 29.31935883 0.91356987 19.21375275
		 29.26234818 0.96037132 19.21371269 29.34186935 0.9678244 19.17970657 29.23488998 1.043567896 19.21787834
		 29.30578995 1.027869463 19.19756508 29.19446182 0.92584068 19.24154472 29.18799973 0.87897187 19.24644852
		 29.18799973 0.97270948 19.24644852 29.20861053 1.012442827 19.26129341 29.31846237 0.8520208 19.174366
		 29.25338745 0.82779568 19.2038269 29.33277893 0.90649205 19.21247482 29.36133194 0.97242051 19.17247581
		 29.31491089 1.045941591 19.1947155 29.23038101 1.064964175 19.22759056 29.17334747 0.92153305 19.24829674
		 29.07011795 0.91067129 19.30594826 29.039741516 0.91067129 19.39569092 29.088562012 0.9782638 19.29270172
		 29.053627014 0.9782638 19.39600372 29.06577301 0.91780168 19.33383179 29.046440125 0.91927963 19.36802292
		 29.070819855 0.95944732 19.32011795 29.055908203 0.96554404 19.36182785 29.073364258 0.95939451 19.32017517
		 29.058452606 0.96549124 19.36188698 29.086547852 0.97562402 19.29339027 29.084693909 0.98546213 19.30502892
		 29.078632355 0.98568243 19.30173302 29.080490112 0.97584432 19.29009438;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  0 165 0 2 164 0 0 2 0 1 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 4 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 10 0 4 10 0 5 11 0 6 12 0
		 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 14 20 0
		 19 20 0 15 21 0 20 21 0 21 16 0 16 22 0 17 22 0 18 23 0 22 23 0 19 23 0 20 23 0 21 22 0
		 22 24 0 23 24 0 25 26 0 27 28 0 28 88 0 29 95 0 30 31 0 32 33 0 33 87 0 34 94 0 35 36 0
		 37 156 0 38 93 0 39 40 0 41 42 0 42 85 0 44 45 0 46 47 0 47 84 0 49 50 0 51 52 0
		 52 83 0 53 90 0 54 55 0 56 57 0 57 82 0 58 89 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0
		 30 35 0 31 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 8 0 38 43 0 39 44 0 40 45 0 41 46 0
		 42 47 0 43 48 0 44 49 0 45 50 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0
		 53 58 0 59 26 0 59 27 0 55 60 0 56 60 0 32 61 0 33 62 0 61 62 0 37 63 0 62 63 0 41 64 0
		 42 65 0 63 65 0 64 65 0 61 66 0 62 67 0 66 67 0 63 68 0 67 68 0 64 69 0 65 70 0 68 70 0
		 69 70 0 66 71 0 67 72 0 71 72 0 68 73 0 72 73 0 69 74 0 70 75 0 73 75 0 74 75 0 71 76 0
		 76 77 0 72 78 0 76 78 0 73 79 0 78 79 0 77 79 0 74 80 0 77 80 0 75 81 0 79 81 0 80 81 0
		 82 58 0 83 53 0 84 48 0 85 43 0 86 38 0 87 34 0 88 29 0 60 82 1 82 83 1 83 84 1 84 85 1
		 85 5 1 86 87 1 87 88 1 88 59 1 89 54 0 90 49 0 91 44 0 92 39 0 93 35 0 94 30 0 95 25 0
		 60 89 1 89 90 1 90 91 0 91 92 0 92 93 0;
	setAttr ".ed[166:331]" 93 94 1 94 95 1 95 59 1 48 96 0 91 97 0 90 98 0 98 97 0
		 53 99 0 99 98 0 96 99 0 43 100 0 92 101 0 97 101 0 100 96 0 38 102 0 93 103 0 102 103 0
		 101 103 0 102 100 0 97 120 0 104 105 0 98 119 0 106 105 0 99 118 0 107 106 0 104 107 0
		 100 123 0 101 121 0 108 109 0 105 109 0 108 104 0 103 122 0 110 111 0 109 111 0 110 108 0
		 112 107 0 113 106 0 112 113 1 114 105 0 113 114 1 115 109 0 114 115 1 116 111 0 115 116 1
		 117 110 0 116 117 1 118 112 0 119 113 0 118 119 1 120 114 0 119 120 1 121 115 0 120 121 1
		 122 116 0 121 122 1 102 117 0 122 102 1 102 123 0 123 96 0 96 118 0 117 124 0 110 125 0
		 124 125 0 108 126 0 125 126 0 104 127 0 126 127 0 112 128 0 107 129 0 127 129 0 128 129 0
		 123 130 0 102 130 0 102 124 0 130 96 0 118 128 0 124 131 0 125 132 0 131 132 0 126 133 0
		 132 133 0 127 134 0 133 134 0 128 135 0 129 136 0 134 136 0 135 136 0 102 137 0 130 138 0
		 137 138 0 137 131 0 96 139 0 138 139 0 118 140 0 139 140 0 140 135 0 131 141 1 141 133 0
		 141 142 1 142 134 0 142 135 1 138 141 0 139 142 0 41 143 0 42 144 0 143 144 0 47 145 0
		 144 145 0 46 146 0 146 145 0 143 146 0 143 147 0 144 148 0 147 148 0 145 149 0 148 149 0
		 146 150 0 150 149 0 147 150 0 149 151 0 148 151 0 150 152 0 152 151 0 147 152 0 147 153 0
		 151 154 0 148 158 0 152 155 0 155 154 0 153 155 0 7 42 0 4 86 1 156 86 0 7 157 1
		 157 5 1 4 156 1 156 8 1 156 9 0 157 6 0 158 154 0 153 158 1 0 159 0 1 160 0 159 166 0
		 3 161 0 160 161 0 2 162 0 162 163 0 159 162 0 163 161 0 164 3 0 163 164 1 165 1 0
		 164 165 1 166 160 0 165 166 1 166 163 1 167 168 0 168 169 1 170 169 0 167 170 0 171 172 0
		 172 173 1 174 173 0 174 171 0 175 176 0;
	setAttr ".ed[332:497]" 176 177 0 178 177 0 175 178 0 176 179 0 179 180 0 177 180 0
		 179 181 0 181 182 0 180 182 0 181 183 0 183 184 0 182 184 0 183 185 0 185 186 0 184 186 0
		 185 175 0 186 178 0 177 187 0 188 187 0 178 188 0 180 189 0 187 189 0 182 190 0 189 190 0
		 184 191 0 190 191 0 186 192 0 191 192 0 192 188 0 187 193 0 188 193 0 189 194 0 193 194 0
		 190 194 0 191 194 0 192 193 0 194 195 0 193 195 0 196 26 0 197 31 0 196 197 0 27 198 0
		 198 199 0 32 199 0 200 201 1 201 202 0 202 203 0 200 203 0 204 205 1 205 196 0 204 197 0
		 206 36 0 197 206 0 76 207 0 207 208 0 77 208 0 209 200 1 203 210 0 209 210 0 211 204 1
		 211 206 0 212 40 0 206 212 0 208 213 0 80 213 0 214 176 1 175 209 1 210 215 0 214 215 0
		 216 211 0 216 212 0 217 45 0 212 217 0 218 219 1 219 220 0 221 220 0 218 221 0 222 214 1
		 215 223 0 222 223 0 224 216 0 224 217 0 225 50 0 217 225 0 46 226 0 226 227 0 51 227 0
		 228 222 1 223 229 0 228 229 0 230 224 0 230 225 0 231 55 0 225 231 0 227 232 0 56 232 0
		 233 228 1 229 234 0 233 234 0 235 230 1 235 231 0 205 236 1 236 26 0 60 235 1 199 237 0
		 61 237 0 199 238 0 238 239 0 237 239 0 238 183 0 181 240 0 240 241 0 239 241 0 41 240 0
		 64 241 0 237 242 0 66 242 0 239 243 0 242 243 0 241 244 0 243 244 0 69 244 0 242 245 0
		 71 245 0 243 246 0 245 246 0 244 247 0 246 247 0 74 247 0 245 207 0 246 208 0 247 213 0
		 232 233 0 60 233 1 227 228 0 226 222 0 240 214 0 240 226 0 181 248 1 248 176 1 199 200 0
		 249 209 0 238 249 0 198 201 0 201 236 1 236 27 0 234 235 0 229 230 0 250 251 0 252 251 0
		 253 252 0 250 253 0 254 255 0 251 255 0 254 250 0 256 257 0 255 257 0 256 254 0 203 204 0
		 210 211 0 202 205 0 230 258 0 258 259 0 224 259 0 229 260 0 260 258 0;
	setAttr ".ed[498:623]" 223 261 0 261 260 0 259 262 0 216 262 0 215 263 0 263 261 0
		 211 264 0 265 264 0 210 265 0 262 264 0 265 263 0 258 266 0 266 267 1 259 267 0 260 268 0
		 268 266 1 261 268 0 267 269 1 262 269 0 263 270 0 270 261 0 264 271 0 271 265 1 269 271 1
		 265 270 0 273 272 1 273 253 0 272 252 0 272 274 1 274 251 0 274 275 1 275 255 0 275 276 1
		 276 257 0 276 277 1 277 256 0 279 278 1 279 280 0 280 281 0 278 281 0 278 282 1 281 283 0
		 282 283 0 282 284 1 283 285 0 284 285 0 268 273 0 266 272 0 267 274 0 269 275 0 271 276 0
		 265 277 0 287 286 0 287 279 0 286 278 0 286 288 0 288 282 0 288 289 0 289 284 0 256 290 0
		 291 290 0 277 291 0 254 292 0 290 292 0 250 293 0 292 293 0 253 294 0 293 294 0 273 295 0
		 295 294 0 265 296 0 270 296 0 265 291 0 296 261 0 268 295 0 290 280 0 291 279 0 292 281 0
		 293 283 0 294 285 0 295 284 0 265 287 0 296 286 0 261 288 0 268 289 0 240 297 0 298 297 0
		 41 298 0 226 299 0 297 299 0 46 300 0 300 299 0 298 300 0 297 301 0 302 301 0 298 302 0
		 299 303 0 301 303 0 300 304 0 304 303 0 302 304 0 303 305 0 301 305 0 304 306 0 306 305 0
		 302 306 0 305 220 0 301 219 0 306 221 0 302 218 0 175 249 1 249 183 1 249 185 0 248 179 0
		 173 168 1 174 167 0 307 308 0 308 309 0 310 309 0 307 310 0 171 170 0 169 172 1 172 308 0
		 169 309 0 173 307 0 168 310 0;
	setAttr -s 396 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:395]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 320 -ch 1248 ".fc[0:319]" -type "polyFaces" 
		f 4 309 322 -314 -315
		mu 0 4 0 1 2 3
		f 4 1 319 -1 2
		mu 0 4 4 5 6 7
		f 4 4 17 -11 -17
		mu 0 4 8 9 10 11
		f 4 5 18 -12 -18
		mu 0 4 9 12 13 10
		f 4 6 19 -13 -19
		mu 0 4 12 14 15 13
		f 4 7 20 -14 -20
		mu 0 4 14 16 17 15
		f 4 8 21 -15 -21
		mu 0 4 16 18 19 17
		f 4 9 16 -16 -22
		mu 0 4 18 20 21 19
		f 4 10 23 -25 -23
		mu 0 4 22 23 24 25
		f 4 11 25 -27 -24
		mu 0 4 23 26 27 24
		f 4 12 27 -29 -26
		mu 0 4 26 28 29 27
		f 4 13 29 -31 -28
		mu 0 4 28 30 31 29
		f 4 14 31 -33 -30
		mu 0 4 30 32 33 31
		f 4 15 22 -34 -32
		mu 0 4 32 22 25 33
		f 3 24 35 -35
		mu 0 3 25 24 34
		f 4 26 36 -38 -36
		mu 0 4 24 27 35 34
		f 3 28 38 -37
		mu 0 3 27 29 35
		f 3 30 39 -39
		mu 0 3 29 31 35
		f 4 32 40 37 -40
		mu 0 4 31 33 34 35
		f 3 33 34 -41
		mu 0 3 33 25 34
		f 3 37 42 -42
		mu 0 3 34 35 36
		f 3 -38 41 -43
		mu 0 3 35 34 36
		f 4 43 69 -48 -69
		mu 0 4 37 38 39 40
		f 4 44 71 -49 -71
		mu 0 4 41 42 43 44
		f 4 152 145 72 -145
		mu 0 4 45 46 47 48
		f 4 167 160 68 -160
		mu 0 4 49 50 51 52
		f 4 47 74 -52 -74
		mu 0 4 40 39 53 54
		f 4 130 132 -134 -129
		mu 0 4 55 56 57 58
		f 4 151 144 76 -144
		mu 0 4 59 45 48 60
		f 4 166 159 73 -159
		mu 0 4 61 49 52 62
		f 4 51 78 -55 -78
		mu 0 4 54 53 63 64
		f 4 133 137 -139 -136
		mu 0 4 58 57 65 66
		f 6 150 -5 297 143 80 -143
		mu 0 6 67 68 69 59 60 70
		f 4 165 158 77 -158
		mu 0 4 71 61 62 72
		f 4 54 82 -58 -82
		mu 0 4 64 63 73 74
		f 4 306 305 -295 -296
		mu 0 4 75 76 77 78
		f 4 149 142 85 -142
		mu 0 4 79 67 70 80
		f 4 164 157 81 -157
		mu 0 4 81 71 72 82
		f 4 57 87 -61 -87
		mu 0 4 74 73 83 84
		f 4 58 89 -62 -89
		mu 0 4 85 86 87 88
		f 4 148 141 90 -141
		mu 0 4 89 79 80 90
		f 4 163 156 86 -156
		mu 0 4 91 81 82 92
		f 4 60 92 -65 -92
		mu 0 4 84 83 93 94
		f 4 61 94 -66 -94
		mu 0 4 88 87 95 96
		f 4 147 140 95 -140
		mu 0 4 97 89 90 98
		f 4 162 155 91 -155
		mu 0 4 99 91 92 100
		f 4 168 96 -44 -161
		mu 0 4 50 101 38 51
		f 4 161 154 64 98
		mu 0 4 102 103 94 93
		f 4 48 101 -103 -101
		mu 0 4 44 43 104 105
		f 4 75 103 -105 -102
		mu 0 4 43 106 107 104
		f 6 79 -8 296 106 -108 -104
		mu 0 6 106 108 109 110 111 107
		f 4 -56 105 108 -107
		mu 0 4 110 112 113 111
		f 4 102 110 -112 -110
		mu 0 4 105 104 114 115
		f 4 104 112 -114 -111
		mu 0 4 104 107 116 114
		f 4 107 115 -117 -113
		mu 0 4 107 111 117 116
		f 4 -109 114 117 -116
		mu 0 4 111 113 118 117
		f 4 111 119 -121 -119
		mu 0 4 115 114 119 120
		f 4 113 121 -123 -120
		mu 0 4 114 116 121 119
		f 4 116 124 -126 -122
		mu 0 4 116 117 122 121
		f 4 -118 123 126 -125
		mu 0 4 117 118 123 122
		f 4 120 129 -131 -128
		mu 0 4 120 119 56 55
		f 4 122 131 -133 -130
		mu 0 4 119 121 57 56
		f 4 125 136 -138 -132
		mu 0 4 121 122 65 57
		f 4 -127 134 138 -137
		mu 0 4 122 123 66 65
		f 4 -100 65 66 -147
		mu 0 4 102 96 95 97
		f 4 62 -148 -67 -95
		mu 0 4 87 89 97 95
		f 4 59 -149 -63 -90
		mu 0 4 86 79 89 87
		f 4 56 -150 -60 -85
		mu 0 4 110 67 79 86
		f 5 299 300 -151 -57 -297
		mu 0 5 109 124 68 67 110
		f 5 49 -152 -299 -53 -76
		mu 0 5 43 45 59 125 106
		f 4 45 -153 -50 -72
		mu 0 4 42 46 45 43
		f 4 -154 -46 -45 -98
		mu 0 4 101 46 42 41
		f 4 146 139 67 -162
		mu 0 4 102 97 98 103
		f 4 63 -163 -68 -96
		mu 0 4 90 91 99 98
		f 4 186 -189 -191 -192
		mu 0 4 126 127 128 129
		f 4 194 -196 -187 -197
		mu 0 4 130 131 127 126
		f 4 198 -200 -195 -201
		mu 0 4 132 133 131 130
		f 4 50 -167 -54 -77
		mu 0 4 48 49 61 60
		f 4 46 -168 -51 -73
		mu 0 4 47 50 49 48
		f 4 -146 153 -169 -47
		mu 0 4 47 46 101 50
		f 4 -164 171 172 -171
		mu 0 4 81 91 134 135
		f 4 -64 173 174 -172
		mu 0 4 91 90 136 134
		f 4 -91 169 175 -174
		mu 0 4 90 80 137 136
		f 4 -165 170 178 -178
		mu 0 4 71 81 135 138
		f 4 -86 176 179 -170
		mu 0 4 80 70 139 137
		f 4 53 181 -183 -181
		mu 0 4 60 61 140 141
		f 4 -166 177 183 -182
		mu 0 4 61 71 138 140
		f 4 -81 180 184 -177
		mu 0 4 70 60 141 139
		f 4 -173 187 216 -186
		mu 0 4 135 134 142 143
		f 4 -175 189 214 -188
		mu 0 4 134 136 144 142
		f 3 -176 225 -190
		mu 0 3 136 137 144
		f 4 -179 185 218 -194
		mu 0 4 138 135 143 145
		f 3 -180 192 224
		mu 0 3 137 139 146
		f 3 182 197 222
		mu 0 3 141 140 147
		f 4 -184 193 220 -198
		mu 0 4 140 138 145 147
		f 3 -185 223 -193
		mu 0 3 139 141 146
		f 4 -204 201 190 -203
		mu 0 4 148 149 129 128
		f 4 -206 202 188 -205
		mu 0 4 150 148 128 127
		f 4 -208 204 195 -207
		mu 0 4 151 150 127 131
		f 4 -210 206 199 -209
		mu 0 4 152 151 131 133
		f 4 -212 208 -199 -211
		mu 0 4 153 152 133 132
		f 4 -263 244 246 -264
		mu 0 4 154 155 156 157
		f 4 -265 263 248 -266
		mu 0 4 158 154 157 159
		f 4 -267 265 251 -253
		mu 0 4 160 158 159 161
		f 4 -215 212 203 -214
		mu 0 4 142 144 149 148
		f 4 -217 213 205 -216
		mu 0 4 143 142 148 150
		f 4 -219 215 207 -218
		mu 0 4 145 143 150 151
		f 4 -221 217 209 -220
		mu 0 4 147 145 151 152
		f 4 -223 219 211 -222
		mu 0 4 141 147 152 153
		f 4 -256 256 262 -268
		mu 0 4 162 163 155 154
		f 4 -259 267 264 -269
		mu 0 4 164 162 154 158
		f 4 -261 268 266 -262
		mu 0 4 165 164 158 160
		f 4 210 227 -229 -227
		mu 0 4 153 132 166 167
		f 4 200 229 -231 -228
		mu 0 4 132 130 168 166
		f 4 196 231 -233 -230
		mu 0 4 130 126 169 168
		f 4 191 234 -236 -232
		mu 0 4 126 129 170 169
		f 4 -202 233 236 -235
		mu 0 4 129 149 171 170
		f 3 -224 238 -238
		mu 0 3 146 141 172
		f 3 221 226 -240
		mu 0 3 141 153 167
		f 3 -225 237 240
		mu 0 3 137 146 172
		f 3 -213 241 -234
		mu 0 3 149 144 171
		f 4 228 243 -245 -243
		mu 0 4 167 166 156 155
		f 4 230 245 -247 -244
		mu 0 4 166 168 157 156
		f 4 232 247 -249 -246
		mu 0 4 168 169 159 157
		f 4 235 250 -252 -248
		mu 0 4 169 170 161 159
		f 4 -237 249 252 -251
		mu 0 4 170 171 160 161
		f 4 -239 253 255 -255
		mu 0 4 172 141 163 162
		f 4 239 242 -257 -254
		mu 0 4 141 167 155 163
		f 4 -241 254 258 -258
		mu 0 4 137 172 162 164
		f 4 -226 257 260 -260
		mu 0 4 144 137 164 165
		f 4 -242 259 261 -250
		mu 0 4 171 144 165 160
		f 4 55 270 -272 -270
		mu 0 4 112 110 173 174
		f 4 84 272 -274 -271
		mu 0 4 110 86 175 173
		f 4 -59 274 275 -273
		mu 0 4 86 85 176 175
		f 4 -84 269 276 -275
		mu 0 4 85 112 174 176
		f 4 271 278 -280 -278
		mu 0 4 174 173 177 178
		f 4 273 280 -282 -279
		mu 0 4 173 175 179 177
		f 4 -276 282 283 -281
		mu 0 4 175 176 180 179
		f 4 -277 277 284 -283
		mu 0 4 176 174 178 180
		f 3 281 285 -287
		mu 0 3 177 179 181
		f 4 -284 287 288 -286
		mu 0 4 179 180 182 181
		f 3 -285 289 -288
		mu 0 3 180 178 182
		f 4 286 291 -306 -293
		mu 0 4 183 181 77 76
		f 4 -289 293 294 -292
		mu 0 4 181 182 78 77
		f 4 -290 290 295 -294
		mu 0 4 182 178 75 78
		f 3 301 298 -298
		mu 0 3 69 125 59
		f 3 52 302 -80
		mu 0 3 106 125 108
		f 3 -9 -303 303
		mu 0 3 184 185 186
		f 3 -10 -304 -302
		mu 0 3 187 188 189
		f 3 -6 -301 304
		mu 0 3 190 191 192
		f 3 -7 -305 -300
		mu 0 3 193 194 195
		f 4 292 -307 -291 279
		mu 0 4 183 76 75 178
		f 4 0 321 -310 -308
		mu 0 4 196 197 1 0
		f 4 3 310 -312 -309
		mu 0 4 198 199 200 201
		f 4 -2 312 313 317
		mu 0 4 5 4 3 2
		f 4 -3 307 314 -313
		mu 0 4 4 196 0 3
		f 4 -317 -318 315 -311
		mu 0 4 199 5 2 200
		f 4 -320 316 -4 -319
		mu 0 4 6 5 199 202
		f 4 -322 318 308 -321
		mu 0 4 1 197 198 201
		f 4 -323 320 311 -316
		mu 0 4 2 1 201 200
		f 4 326 325 -325 -324
		mu 0 4 203 204 205 206
		f 4 -331 329 -329 -328
		mu 0 4 207 208 209 210
		f 4 334 333 -333 -332
		mu 0 4 211 212 213 214
		f 4 332 337 -337 -336
		mu 0 4 214 213 215 216
		f 4 336 340 -340 -339
		mu 0 4 216 215 217 218
		f 4 339 343 -343 -342
		mu 0 4 218 217 219 220
		f 4 342 346 -346 -345
		mu 0 4 220 219 221 222
		f 4 345 348 -335 -348
		mu 0 4 222 221 223 224
		f 4 351 350 -350 -334
		mu 0 4 225 226 227 228
		f 4 349 353 -353 -338
		mu 0 4 228 227 229 230
		f 4 352 355 -355 -341
		mu 0 4 230 229 231 232
		f 4 354 357 -357 -344
		mu 0 4 232 231 233 234
		f 4 356 359 -359 -347
		mu 0 4 234 233 235 236
		f 4 358 360 -352 -349
		mu 0 4 236 235 226 225
		f 3 362 -362 -351
		mu 0 3 226 237 227
		f 4 361 364 -364 -354
		mu 0 4 227 237 238 229
		f 3 363 -366 -356
		mu 0 3 229 238 231
		f 3 365 -367 -358
		mu 0 3 231 238 233
		f 4 366 -365 -368 -360
		mu 0 4 233 238 237 235
		f 3 367 -363 -361
		mu 0 3 235 237 226
		f 3 369 -369 -365
		mu 0 3 237 239 238
		f 3 368 -370 364
		mu 0 3 238 239 237
		f 4 372 371 -70 -371
		mu 0 4 240 241 242 243
		f 4 70 375 -375 -374
		mu 0 4 244 245 246 247
		f 4 379 -379 -378 -377
		mu 0 4 248 249 250 251
		f 4 382 -373 -382 -381
		mu 0 4 252 253 254 255
		f 4 384 383 -75 -372
		mu 0 4 241 256 257 242
		f 4 128 387 -387 -386
		mu 0 4 258 259 260 261
		f 4 390 -390 -380 -389
		mu 0 4 262 263 249 248
		f 4 392 -385 -383 -392
		mu 0 4 264 265 253 252
		f 4 394 393 -79 -384
		mu 0 4 256 266 267 257
		f 4 135 396 -396 -388
		mu 0 4 259 268 269 260
		f 6 400 -400 -391 -399 331 -398
		mu 0 6 270 271 263 262 272 273
		f 4 402 -395 -393 -402
		mu 0 4 274 275 265 264
		f 4 404 403 -83 -394
		mu 0 4 266 276 277 267
		f 4 408 407 -407 -406
		mu 0 4 278 279 280 281
		f 4 411 -411 -401 -410
		mu 0 4 282 283 271 270
		f 4 413 -405 -403 -413
		mu 0 4 284 285 275 274
		f 4 415 414 -88 -404
		mu 0 4 276 286 287 277
		f 4 88 418 -418 -417
		mu 0 4 288 289 290 291
		f 4 421 -421 -412 -420
		mu 0 4 292 293 283 282
		f 4 423 -416 -414 -423
		mu 0 4 294 295 285 284
		f 4 425 424 -93 -415
		mu 0 4 286 296 297 287
		f 4 93 427 -427 -419
		mu 0 4 289 298 299 290
		f 4 430 -430 -422 -429
		mu 0 4 300 301 293 292
		f 4 432 -426 -424 -432
		mu 0 4 302 303 295 294
		f 4 381 370 -435 -434
		mu 0 4 255 254 243 304
		f 4 -99 -425 -433 -436
		mu 0 4 305 297 296 306
		f 4 100 437 -437 -376
		mu 0 4 245 307 308 246
		f 4 436 440 -440 -439
		mu 0 4 246 308 309 310
		f 6 439 444 -444 -443 341 -442
		mu 0 6 310 309 311 312 313 314
		f 4 443 -447 -106 445
		mu 0 4 312 311 315 316
		f 4 109 448 -448 -438
		mu 0 4 307 317 318 308
		f 4 447 450 -450 -441
		mu 0 4 308 318 319 309
		f 4 449 452 -452 -445
		mu 0 4 309 319 320 311
		f 4 451 -454 -115 446
		mu 0 4 311 320 321 315
		f 4 118 455 -455 -449
		mu 0 4 317 322 323 318
		f 4 454 457 -457 -451
		mu 0 4 318 323 324 319
		f 4 456 459 -459 -453
		mu 0 4 319 324 325 320
		f 4 458 -461 -124 453
		mu 0 4 320 325 326 321
		f 4 127 385 -462 -456
		mu 0 4 322 258 261 323
		f 4 461 386 -463 -458
		mu 0 4 323 261 260 324
		f 4 462 395 -464 -460
		mu 0 4 324 260 269 325
		f 4 463 -397 -135 460
		mu 0 4 325 269 268 326
		f 4 465 -465 -428 99
		mu 0 4 305 300 299 298
		f 4 426 464 428 -467
		mu 0 4 290 299 300 292
		f 4 417 466 419 -468
		mu 0 4 291 290 292 282
		f 4 469 467 409 -469
		mu 0 4 312 291 282 270
		f 5 442 468 397 -472 -471
		mu 0 5 313 312 270 273 327
		f 5 438 474 473 388 -473
		mu 0 5 246 310 328 262 248
		f 4 374 472 376 -476
		mu 0 4 247 246 248 251
		f 4 477 373 475 476
		mu 0 4 304 244 247 251
		f 4 435 -479 -431 -466
		mu 0 4 305 306 301 300
		f 4 429 478 431 -480
		mu 0 4 293 301 302 294
		f 4 483 482 481 -481
		mu 0 4 329 330 331 332
		f 4 486 480 485 -485
		mu 0 4 333 329 332 334
		f 4 489 484 488 -488
		mu 0 4 335 333 334 336
		f 4 389 491 391 -491
		mu 0 4 249 263 264 252
		f 4 378 490 380 -493
		mu 0 4 250 249 252 255
		f 4 492 433 -477 377
		mu 0 4 250 255 304 251
		f 4 495 -495 -494 422
		mu 0 4 284 337 338 294
		f 4 493 -498 -497 479
		mu 0 4 294 338 339 293
		f 4 496 -500 -499 420
		mu 0 4 293 339 340 283
		f 4 501 -501 -496 412
		mu 0 4 274 341 337 284
		f 4 498 -504 -503 410
		mu 0 4 283 340 342 271
		f 4 506 505 -505 -492
		mu 0 4 263 343 344 264
		f 4 504 -508 -502 401
		mu 0 4 264 344 341 274
		f 4 502 -509 -507 399
		mu 0 4 271 342 343 263
		f 4 511 -511 -510 494
		mu 0 4 337 345 346 338
		f 4 509 -514 -513 497
		mu 0 4 338 346 347 339
		f 3 512 -515 499
		mu 0 3 339 347 340
		f 4 516 -516 -512 500
		mu 0 4 341 348 345 337
		f 3 -519 -518 503
		mu 0 3 340 349 342
		f 3 -521 -520 -506
		mu 0 3 343 350 344
		f 4 519 -522 -517 507
		mu 0 4 344 350 348 341
		f 3 517 -523 508
		mu 0 3 342 349 343
		f 4 525 -483 -525 523
		mu 0 4 351 331 330 352
		f 4 527 -482 -526 526
		mu 0 4 353 332 331 351
		f 4 529 -486 -528 528
		mu 0 4 354 334 332 353
		f 4 531 -489 -530 530
		mu 0 4 355 336 334 354
		f 4 533 487 -532 532
		mu 0 4 356 335 336 355
		f 4 537 -537 -536 534
		mu 0 4 357 358 359 360
		f 4 540 -540 -538 538
		mu 0 4 361 362 358 357
		f 4 543 -543 -541 541
		mu 0 4 363 364 362 361
		f 4 545 -524 -545 513
		mu 0 4 346 351 352 347
		f 4 546 -527 -546 510
		mu 0 4 345 353 351 346
		f 4 547 -529 -547 515
		mu 0 4 348 354 353 345
		f 4 548 -531 -548 521
		mu 0 4 350 355 354 348
		f 4 549 -533 -549 520
		mu 0 4 343 356 355 350
		f 4 552 -535 -552 550
		mu 0 4 365 357 360 366
		f 4 554 -539 -553 553
		mu 0 4 367 361 357 365
		f 4 556 -542 -555 555
		mu 0 4 368 363 361 367
		f 4 559 558 -558 -534
		mu 0 4 356 369 370 335
		f 4 557 561 -561 -490
		mu 0 4 335 370 371 333
		f 4 560 563 -563 -487
		mu 0 4 333 371 372 329
		f 4 562 565 -565 -484
		mu 0 4 329 372 373 330
		f 4 564 -568 -567 524
		mu 0 4 330 373 374 352
		f 3 569 -569 522
		mu 0 3 349 375 343
		f 3 570 -560 -550
		mu 0 3 343 369 356
		f 3 -572 -570 518
		mu 0 3 340 375 349
		f 3 566 -573 544
		mu 0 3 352 374 347
		f 4 574 535 -574 -559
		mu 0 4 369 360 359 370
		f 4 573 536 -576 -562
		mu 0 4 370 359 358 371
		f 4 575 539 -577 -564
		mu 0 4 371 358 362 372
		f 4 576 542 -578 -566
		mu 0 4 372 362 364 373
		f 4 577 -544 -579 567
		mu 0 4 373 364 363 374
		f 4 580 -551 -580 568
		mu 0 4 375 365 366 343
		f 4 579 551 -575 -571
		mu 0 4 343 366 360 369
		f 4 581 -554 -581 571
		mu 0 4 340 367 365 375
		f 4 582 -556 -582 514
		mu 0 4 347 368 367 340
		f 4 578 -557 -583 572
		mu 0 4 374 363 368 347
		f 4 585 584 -584 -446
		mu 0 4 316 376 377 312
		f 4 583 587 -587 -470
		mu 0 4 312 377 378 291
		f 4 586 -590 -589 416
		mu 0 4 291 378 379 288
		f 4 588 -591 -586 83
		mu 0 4 288 379 376 316
		f 4 593 592 -592 -585
		mu 0 4 376 380 381 377
		f 4 591 595 -595 -588
		mu 0 4 377 381 382 378
		f 4 594 -598 -597 589
		mu 0 4 378 382 383 379
		f 4 596 -599 -594 590
		mu 0 4 379 383 380 376
		f 3 600 -600 -596
		mu 0 3 381 384 382
		f 4 599 -603 -602 597
		mu 0 4 382 384 385 383
		f 3 601 -604 598
		mu 0 3 383 385 380
		f 4 605 406 -605 -601
		mu 0 4 386 281 280 384
		f 4 604 -408 -607 602
		mu 0 4 384 280 279 385
		f 4 606 -409 -608 603
		mu 0 4 385 279 278 380
		f 3 398 -474 -609
		mu 0 3 272 262 328
		f 3 441 -610 -475
		mu 0 3 310 314 328
		f 3 -611 609 344
		mu 0 3 387 388 389
		f 3 608 610 347
		mu 0 3 390 391 392
		f 3 -612 471 335
		mu 0 3 393 394 395
		f 3 470 611 338
		mu 0 3 396 397 398
		f 4 -593 607 405 -606
		mu 0 4 386 380 278 281
		f 4 613 323 -613 -330
		mu 0 4 399 203 206 400
		f 4 617 616 -616 -615
		mu 0 4 401 402 403 404
		f 4 -620 -326 -619 327
		mu 0 4 210 205 204 207
		f 4 618 -327 -614 330
		mu 0 4 207 204 203 399
		f 4 615 -622 619 620
		mu 0 4 404 403 205 210
		f 4 622 614 -621 328
		mu 0 4 209 405 404 210
		f 4 623 -618 -623 612
		mu 0 4 206 402 401 400
		f 4 621 -617 -624 324
		mu 0 4 205 403 402 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1" -p "polySurface2";
	setAttr ".t" -type "double3" -5.5896977039435676 -2.0968052886893402 16.265166129529629 ;
	setAttr ".r" -type "double3" 0.11716216012312905 4.090142612487992 3.5036289329993044 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 29.127699223860024 1.0621821784609575 19.406352877679623 ;
	setAttr ".rpt" -type "double3" 5.6026499839891839 2.1168897675395129 -16.267249417786399 ;
	setAttr ".sp" -type "double3" 29.127699223860024 1.0621821784609573 19.40635287767962 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503486e-016 3.5527136788005853e-015 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 1.60179996 0.50370002
		 1.59280002 0.50370002 1.60179996 0.46799999 1.59280002 0.46799999 1.58369994 0.50370002
		 1.57500005 0.46799999 1.57500005 0.50370002 1.56589997 0.46799999 1.56589997 0.50370002
		 1.55710006 0.4858 1.55710006 0.50370002 0.37819999 -0.087899998 0.1626 -0.1531 0.29100001
		 -0.2429 0.1619 -0.30219999 0 -0.18189999 -0.1619 -0.30219999 -0.1626 -0.1531 -0.29100001
		 -0.2429 -0.37819999 -0.087899998 -0.4104 -0.2397 1.55710006 0.50370002 1.56589997
		 0.50370002 1.55710006 0.4858 1.55710006 0.4858 1.56589997 0.50370002 1.56589997 0.46799999
		 1.56589997 0.50370002 1.57500005 0.50370002 1.56589997 0.46799999 1.56589997 0.46799999
		 1.57500005 0.50370002 1.57500005 0.46799999 1.57500005 0.50370002 1.58369994 0.50370002
		 1.57500005 0.46799999 1.57500005 0.46799999 1.58369994 0.50370002 1.59280002 0.46799999
		 1.58369994 0.50370002 1.59280002 0.50370002 1.59280002 0.46799999 1.59280002 0.46799999
		 1.59280002 0.50370002 1.60179996 0.50370002 0.49509999 -0.023700001 0.47459999 -0.1304
		 0.4104 -0.2397 0.29929999 -0.3743 0.16140001 -0.45140001 0 -0.48100001 2.4539001
		 0.17039999 2.58060002 0.30540001 2.44210005 0.25240001 2.48020005 0.33450001 2.64599991
		 0.36570001 2.57809997 0.4077 2.74830008 0.4197 2.69210005 0.46560001 2.84619999 0.51389998
		 1.55710006 0.45019999 1.57500005 0.43529999 1.57930005 0.43239999 1.59280002 0.43239999
		 1.37839997 0.43239999 2.8835001 0.45480001 2.99830008 0.52560002 3.11470008 0.4551
		 3.15009999 0.51440001 3.25020003 0.42019999 3.30489993 0.46610001 1.59280002 0.43239999
		 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999
		 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999
		 1.57930005 0.43239999 1.57930005 0.43239999 1.57500005 0.43529999 1.57930005 0.43239999
		 1.57500005 0.43529999 1.57500005 0.43529999 1.57500005 0.43529999 1.57500005 0.43529999
		 1.56589997 0.4382 1.56589997 0.46799999 1.57500005 0.46799999 1.57500005 0.43529999
		 1.57500005 0.43529999 1.57500005 0.46799999 1.57930005 0.43239999 1.57500005 0.46799999
		 1.59280002 0.46799999 1.57930005 0.43239999 1.57930005 0.43239999 1.59280002 0.46799999
		 1.59280002 0.43239999 1.59280002 0.46799999 1.60179996 0.46799999 1.59280002 0.43239999
		 1.59280002 0.43239999 1.60179996 0.46799999 1.37839997 0.43239999 1.57500005 0.43529999
		 1.56589997 0.4382 1.56589997 0.4382 1.55710006 0.44119999 1.55710006 0.44119999 1.55710006
		 0.44119999 1.54809999 0.44119999 1.55710006 0.44119999 1.54809999 0.44119999 1.54809999
		 0.44119999 1.55710006 0.44119999 4.94430017 0.90009999 4.5 0.9285 4.97389984 0.7615
		 4.5 0.78170002 4.026100159 0.7615 4.5 0.6067 4.056399822 0.58759999 4.89620018 0.98360002
		 4.5 1.0051000118 4.055699825 0.90009999 -0.29929999 -0.3743 -0.16140001 -0.45140001
		 1.55710006 0.44119999 1.56589997 0.4382 1.56589997 0.4382 1.56589997 0.4382 1.56589997
		 0.4382 1.57500005 0.43529999 1.56589997 0.4382 1.57500005 0.43529999 1.57500005 0.43529999
		 1.57500005 0.43529999 1.57500005 0.43529999 1.57930005 0.43239999 1.55710006 0.4858
		 1.56589997 0.46799999 1.55710006 0.46799999 1.56589997 0.46799999 1.55710006 0.45019999
		 1.56589997 0.46799999 1.57500005 0.43529999 1.55710006 0.45019999 1.55710006 0.43239999
		 1.57500005 0.43239999 1.55710006 0.43239999 1.55710006 0.43239999 1.57500005 0.43239999
		 1.57930005 0.43239999 1.57500005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999
		 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999 1.59280002 0.43239999
		 -0.46779999 -0.0449 -0.36300001 -0.093500003 -0.44870001 -0.1196 -0.3867 -0.25 -0.29960001
		 -0.3572 -0.1287 -0.1973 -0.1672 -0.43090001 0 -0.4553 0.1287 -0.1973 0.1672 -0.43090001
		 0.29960001 -0.3572 1.55710006 0.44119999 1.55710006 0.44119999 1.55710006 0.44119999
		 1.55710006 0.44119999 1.56589997 0.4382 3.35330009 0.36649999 3.41989994 0.40869999
		 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999 1.57930005 0.43239999
		 1.57930005 0.43239999 1.57500005 0.43529999 0.46779999 -0.0449 0.44870001 -0.1196
		 0.36300001 -0.093500003 0.3867 -0.25 1.57930005 0.43239999 1.57930005 0.43239999
		 1.57930005 0.43239999 1.37839997 0.43239999 1.59280002 0.43239999 1.59280002 0.43239999
		 1.55710006 0.46799999 1.55710006 0.46799999 3.41939998 0.3064 3.51859999 0.33570001
		 3.5474 0.1716 3.55789995 0.25369999 4.94360018 0.58759999 -0.49509999 -0.023700001
		 -0.47459999 -0.1304 1.60179996 0.50370002 1.60179996 0.46799999 1.59280002 0.46799999
		 4.10379982 0.98360002;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  29.26157761 1.066616774 19.57852745 29.22795486 1.07232964 19.57906342
		 29.25257111 1.035693407 19.59020233 29.20871735 1.037714124 19.59023476 29.1872673 1.083341718 19.56582642
		 29.14011765 1.053315282 19.55924225 29.15032196 1.10807037 19.53949547 29.093624115 1.074476242 19.5098629
		 29.11993027 1.12662399 19.50183105 29.077114105 1.12566447 19.46163177 29.093666077 1.14171112 19.45628929
		 29.13055801 1.022867203 19.52942467 29.080131531 1.041867733 19.46130562 29.046073914 1.019249439 19.50076294
		 29.022121429 1.027438641 19.45693588 29.069606781 1.044810057 19.40078735 29.018863678 1.027285814 19.33817673
		 29.076831818 1.041718483 19.34135628 29.040489197 1.018988132 19.29717827 29.12369919 1.022547722 19.27926826
		 29.06180954 0.99921387 19.27225685 29.09072876 1.14157355 19.34914017 29.11458206 1.12637722 19.30665207
		 29.073810577 1.12551022 19.3414917 29.08770752 1.074203253 19.29469109 29.14299393 1.10773695 19.2725544
		 29.13164902 1.05292356 19.25086975 29.17520523 1.096281528 19.25045395 29.19877243 1.037254095 19.22840691
		 29.21871948 1.071906686 19.24244118 29.25247955 1.066196799 19.24721718 29.16563034 1.0058845282 19.54932404
		 29.12227249 1.00025475025 19.54302216 29.068836212 0.99954063 19.52830696 29.02141571 1.0038005114 19.49898911
		 28.9930191 1.0093641281 19.45844078 28.97465515 1.0088777542 19.39453316 29.22746277 1.10302293 19.53918648
		 29.1989975 1.12558377 19.52181244 29.17464066 1.1418916 19.48776817 29.19939041 1.0013554096 19.55588913
		 29.26646423 1.013982058 19.51820946 29.15589142 1.15651071 19.43884087 29.086399078 1.14539003 19.40236092
		 29.15413666 1.15642703 19.37476921 29.17024612 1.14169145 19.32792282 29.19129944 1.0009855032 19.26129341
		 29.15124893 1.00014841557 19.27344704 29.15778351 1.0055205822 19.26362991 29.11461639 0.99989814 19.2643261
		 29.11432266 0.99349004 19.27538681 29.061767578 0.99135798 19.28448868 29.014694214 0.99236685 19.30164337
		 29.24279022 1.035241365 19.23403168 29.26068878 1.013711333 19.30784035 29.015830994 1.0035464764 19.29563904
		 28.98957062 1.0092039108 19.33275032 28.98829651 0.99594027 19.33618164 28.97362137 0.99541181 19.39439964
		 28.9915657 0.9960925 19.45471001 29.065818787 1.13092458 19.40097427 29.069961548 1.086407065 19.4649601
		 29.058563232 1.089486241 19.40029907 29.066444397 1.086241126 19.33683968 29.019943237 0.99261075 19.49270248
		 29.068126678 0.99165493 19.51594162 29.12137222 0.99380893 19.5318203 29.086391449 1.022462487 19.35588074
		 29.12292099 1.0082161427 19.28865433 29.088916779 1.022580385 19.44776344 29.12927246 1.0085116625 19.51976395
		 29.15852737 1.00048696995 19.53857231 29.19281769 1.12530136 19.2967186 29.22041702 1.10269892 19.28270149;
	setAttr -s 205 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 1 3 0 3 2 0 1 4 0 4 3 0 4 5 0 5 3 0
		 4 6 0 6 5 0 6 7 0 7 5 0 6 8 0 8 7 0 8 9 0 9 7 0 8 10 0 10 9 0 11 12 0 12 13 0 13 11 0
		 12 14 0 14 13 0 12 15 0 15 14 0 15 16 0 16 14 0 15 17 0 17 16 0 17 18 0 18 16 0 17 19 0
		 19 18 0 19 20 0 20 18 0 21 22 0 22 23 0 23 21 0 22 24 0 24 23 0 22 25 0 25 24 0 25 26 0
		 26 24 0 25 27 0 27 26 0 27 28 0 28 26 0 27 29 0 29 28 0 29 30 0 30 28 0 31 11 0 11 32 0
		 32 31 0 11 33 0 33 32 0 13 33 0 13 34 0 34 33 0 14 34 0 14 35 0 35 34 0 14 36 0 36 35 0
		 0 37 0 37 1 0 37 4 0 37 38 0 38 4 0 38 6 0 38 39 0 39 6 0 39 8 0 39 10 0 11 7 0 7 12 0
		 11 5 0 31 5 0 31 3 0 31 40 0 40 3 0 40 2 0 40 41 0 41 2 0 39 42 0 42 10 0 42 43 0
		 43 10 0 42 44 0 44 43 0 44 21 0 21 43 0 44 45 0 45 21 0 45 22 0 46 47 0 47 48 0 48 46 0
		 47 49 0 49 48 0 47 50 0 50 49 0 50 20 0 20 49 0 50 51 0 51 20 0 51 52 0 52 20 0 26 19 0
		 19 24 0 26 48 0 48 19 0 28 48 0 28 46 0 28 53 0 53 46 0 53 54 0 54 46 0 52 55 0 55 20 0
		 52 56 0 56 55 0 52 57 0 57 56 0 57 36 0 36 56 0 57 58 0 58 36 0 58 59 0 59 36 0 9 60 0
		 60 61 0 61 9 0 60 62 0 62 61 0 60 63 0 63 62 0 63 15 0 15 62 0 63 17 0 43 9 0 43 60 0
		 43 23 0 23 60 0 23 63 0 55 18 0 55 16 0 56 16 0 36 16 0 35 64 0 64 34 0 64 33 0 64 65 0
		 65 33 0 65 66 0 66 33 0 24 63 0 24 17 0 67 68 0 68 69 0 69 67 0 68 70 0 70 69 0 68 71 0;
	setAttr ".ed[166:204]" 71 70 0 68 47 0 47 71 0 47 40 0 40 71 0 46 40 0 68 50 0
		 68 51 0 68 52 0 67 52 0 67 57 0 67 58 0 69 58 0 69 59 0 69 64 0 64 59 0 59 35 0 72 25 0
		 25 45 0 45 72 0 71 32 0 32 66 0 66 71 0 66 70 0 65 70 0 31 71 0 54 41 0 41 46 0 61 7 0
		 61 12 0 70 64 0 73 27 0 27 72 0 72 73 0 29 73 0 73 30 0 15 61 0 49 19 0 30 53 0;
	setAttr -s 396 ".n";
	setAttr ".n[0:165]" -type "float3"  0.16439503 0.27807805 0.81702912 0.075410262
		 0.32248953 0.81376815 0.076159596 -0.26455709 0.83437049 0.076159596 -0.26455709
		 0.83437049 0.075410262 0.32248953 0.81376815 -0.14696525 -0.032736935 0.8655923 0.075410262
		 0.32248953 0.81376815 -0.10983439 0.39170665 0.7787838 -0.14696525 -0.032736935 0.8655923
		 -0.14696525 -0.032736935 0.8655923 -0.10983439 0.39170665 0.7787838 -0.43976417 0.16506919
		 0.74250191 -0.10983439 0.39170665 0.7787838 -0.2834923 0.4763326 0.68172336 -0.43976417
		 0.16506919 0.74250191 -0.43976417 0.16506919 0.74250191 -0.2834923 0.4763326 0.68172336
		 -0.62029785 0.25755915 0.56644028 -0.2834923 0.4763326 0.68172336 -0.34151679 0.55770773
		 0.58677083 -0.62029785 0.25755915 0.56644028 -0.62029785 0.25755915 0.56644028 -0.34151679
		 0.55770773 0.58677083 -0.38562638 0.59642178 0.5171985 -0.34151679 0.55770773 0.58677083
		 -0.21397395 0.72204965 0.45248368 -0.38562638 0.59642178 0.5171985 0.028055476 0.60775805
		 0.6339016 0.072384551 0.85552156 0.18669146 -0.06023901 0.74558836 0.46091768 -0.06023901
		 0.74558836 0.46091768 0.072384551 0.85552156 0.18669146 -0.087185204 0.86166346 0.14795317
		 0.072384551 0.85552156 0.18669146 0.010071291 0.87574345 -0.069817454 -0.087185204
		 0.86166346 0.14795317 -0.087185204 0.86166346 0.14795317 0.010071291 0.87574345 -0.069817454
		 -0.083728746 0.82725006 -0.28401962 0.010071291 0.87574345 -0.069817454 0.076427847
		 0.81519842 -0.31878799 -0.083728746 0.82725006 -0.28401962 -0.083728746 0.82725006
		 -0.28401962 0.076427847 0.81519842 -0.31878799 -0.051986899 0.66298038 -0.57417315
		 0.076427847 0.81519842 -0.31878799 0.03894116 0.4996908 -0.72164857 -0.051986899
		 0.66298038 -0.57417315 -0.051986899 0.66298038 -0.57417315 0.03894116 0.4996908 -0.72164857
		 -0.030032583 0.49478534 -0.72545749 -0.20584036 0.64097571 -0.56455618 -0.3314724
		 0.4571965 -0.67301697 -0.37664813 0.50639522 -0.61126971 -0.37664813 0.50639522 -0.61126971
		 -0.3314724 0.4571965 -0.67301697 -0.61094034 0.16372441 -0.60985267 -0.3314724 0.4571965
		 -0.67301697 -0.30365762 0.37255299 -0.73553431 -0.61094034 0.16372441 -0.60985267
		 -0.61094034 0.16372441 -0.60985267 -0.30365762 0.37255299 -0.73553431 -0.44438532
		 0.036280941 -0.7571044 -0.30365762 0.37255299 -0.73553431 -0.14731614 0.24601403
		 -0.8304978 -0.44438532 0.036280941 -0.7571044 -0.44438532 0.036280941 -0.7571044
		 -0.14731614 0.24601403 -0.8304978 -0.12594971 -0.18736465 -0.84906197 -0.14731614
		 0.24601403 -0.8304978 0.11585788 0.14676708 -0.85850877 -0.12594971 -0.18736465 -0.84906197
		 -0.12594971 -0.18736465 -0.84906197 0.11585788 0.14676708 -0.85850877 0.14948782
		 0.13844463 -0.85470575 0.020678924 0.51264405 0.71321988 0.028055476 0.60775805 0.6339016
		 0.003996131 0.52172989 0.70689309 0.003996131 0.52172989 0.70689309 0.028055476 0.60775805
		 0.6339016 -0.040907651 0.60345292 0.63733464 0.028055476 0.60775805 0.6339016 -0.06023901
		 0.74558836 0.46091768 -0.040907651 0.60345292 0.63733464 -0.040907651 0.60345292
		 0.63733464 -0.06023901 0.74558836 0.46091768 -0.18082638 0.7367993 0.44313902 -0.06023901
		 0.74558836 0.46091768 -0.087185204 0.86166346 0.14795317 -0.18082638 0.7367993 0.44313902
		 -0.18082638 0.7367993 0.44313902 -0.087185204 0.86166346 0.14795317 -0.19464713 0.83608943
		 0.18714689 -0.087185204 0.86166346 0.14795317 -0.12747118 0.86652815 -0.070112467
		 -0.19464713 0.83608943 0.18714689 0.32869691 0.6107282 0.53944957 0.28182134 0.59274548
		 0.58418399 0.28740984 0.62927479 0.54159784 0.28740984 0.62927479 0.54159784 0.28182134
		 0.59274548 0.58418399 0.23387723 0.60498786 0.59267282 0.28182134 0.59274548 0.58418399
		 0.20290524 0.65329695 0.5513255 0.23387723 0.60498786 0.59267282 0.23387723 0.60498786
		 0.59267282 0.20290524 0.65329695 0.5513255 0.16616273 0.69165081 0.51570135 0.20290524
		 0.65329695 0.5513255 0.14034057 0.78160596 0.37592855 0.16616273 0.69165081 0.51570135
		 0.16616273 0.69165081 0.51570135 0.14034057 0.78160596 0.37592855 0.13429946 0.78131413
		 0.37874475 0.14034057 0.78160596 0.37592855 0.11103648 0.85578847 0.16494359 0.13429946
		 0.78131413 0.37874475 -0.76637751 -0.012250994 0.42956644 -0.65007448 -0.10434581
		 0.58183682 -0.62029785 0.25755915 0.56644028 -0.62029785 0.25755915 0.56644028 -0.65007448
		 -0.10434581 0.58183682 -0.43976417 0.16506919 0.74250191 -0.65007448 -0.10434581
		 0.58183682 -0.37768033 -0.43326482 0.6645748 -0.43976417 0.16506919 0.74250191 -0.43976417
		 0.16506919 0.74250191 -0.37768033 -0.43326482 0.6645748 -0.14696525 -0.032736935
		 0.8655923 -0.37768033 -0.43326482 0.6645748 -0.19643031 -0.72479612 0.45615184 -0.14696525
		 -0.032736935 0.8655923 -0.14696525 -0.032736935 0.8655923 -0.19643031 -0.72479612
		 0.45615184 0.076159596 -0.26455709 0.83437049 -0.19643031 -0.72479612 0.45615184
		 -0.045013443 -0.85873991 0.18037805 0.076159596 -0.26455709 0.83437049 0.14034057
		 0.78160596 0.37592855 0.12966739 0.86218625 0.10847866 0.11103648 0.85578847 0.16494359
		 0.11103648 0.85578847 0.16494359 0.12966739 0.86218625 0.10847866 0.096373342 0.87055206
		 -0.068716541 0.12966739 0.86218625 0.10847866 0.13249585 0.83419859 -0.24173301 0.096373342
		 0.87055206 -0.068716541 0.096373342 0.87055206 -0.068716541 0.13249585 0.83419859
		 -0.24173301 0.1146713 0.81904066 -0.29669002 0.13249585 0.83419859 -0.24173301 0.14731386
		 0.71227157 -0.49283025 0.1146713 0.81904066 -0.29669002 0.1146713 0.81904066 -0.29669002
		 0.14731386 0.71227157 -0.49283025 0.14126393 0.71160555 -0.49562815 -0.190182 -0.78814429
		 -0.33861282 -0.27871767 -0.81344533 -0.18028221 -0.36767268 -0.53344053 -0.59348631
		 -0.36767268 -0.53344053 -0.59348631 -0.27871767 -0.81344533 -0.18028221 -0.20407125
		 -0.73619443 -0.43389726 -0.27871767 -0.81344533 -0.18028221 -0.22266604 -0.72458512
		 -0.44431359 -0.20407125 -0.73619443 -0.43389726 -0.20407125 -0.73619443 -0.43389726;
	setAttr ".n[166:331]" -type "float3"  -0.22266604 -0.72458512 -0.44431359 -0.33579329
		 -0.63908809 -0.5007894 -0.22266604 -0.72458512 -0.44431359 -0.34488699 -0.6510123
		 -0.47876781 -0.33579329 -0.63908809 -0.5007894 -0.33579329 -0.63908809 -0.5007894
		 -0.34488699 -0.6510123 -0.47876781 -0.60347402 -0.11978499 -0.62724191 -0.61094034
		 0.16372441 -0.60985267 -0.44438532 0.036280941 -0.7571044 -0.64087647 -0.19613053
		 -0.56815076 -0.64087647 -0.19613053 -0.56815076 -0.44438532 0.036280941 -0.7571044
		 -0.36767268 -0.53344053 -0.59348631 -0.44438532 0.036280941 -0.7571044 -0.12594971
		 -0.18736465 -0.84906197 -0.36767268 -0.53344053 -0.59348631 -0.36767268 -0.53344053
		 -0.59348631 -0.12594971 -0.18736465 -0.84906197 -0.190182 -0.78814429 -0.33861282
		 -0.12594971 -0.18736465 -0.84906197 0.083991259 -0.37973917 -0.78781009 -0.190182
		 -0.78814429 -0.33861282 -0.190182 -0.78814429 -0.33861282 0.083991259 -0.37973917
		 -0.78781009 -0.043241378 -0.87650174 -0.042683739 -0.33579329 -0.63908809 -0.5007894
		 -0.60347402 -0.11978499 -0.62724191 -0.56497341 -0.13427164 -0.65931028 -0.56497341
		 -0.13427164 -0.65931028 -0.60347402 -0.11978499 -0.62724191 -0.7313087 0.15485296
		 -0.46172598 -0.60347402 -0.11978499 -0.62724191 -0.74298322 0.18654883 -0.43026662
		 -0.7313087 0.15485296 -0.46172598 -0.7313087 0.15485296 -0.46172598 -0.74298322 0.18654883
		 -0.43026662 -0.81904095 0.3163372 -0.031815324 -0.74298322 0.18654883 -0.43026662
		 -0.81677747 0.32209069 -0.032218851 -0.81904095 0.3163372 -0.031815324 -0.81904095
		 0.3163372 -0.031815324 -0.81677747 0.32209069 -0.032218851 -0.74948347 0.25153643
		 0.38339764 -0.60005236 0.63134569 0.11506674 -0.56891102 0.6670633 -0.057725213 -0.83563071
		 0.23852988 0.12927437 -0.83563071 0.23852988 0.12927437 -0.56891102 0.6670633 -0.057725213
		 -0.84547281 0.23773839 -0.025726503 -0.56891102 0.6670633 -0.057725213 -0.83319044
		 0.21397619 -0.17872666 -0.84547281 0.23773839 -0.025726503 -0.84547281 0.23773839
		 -0.025726503 -0.83319044 0.21397619 -0.17872666 -0.87682801 0.055279922 -0.011442691
		 -0.83319044 0.21397619 -0.17872666 -0.86534822 0.046012271 -0.14489627 -0.87682801
		 0.055279922 -0.011442691 -0.3662014 0.79628718 0.061288975 -0.29890481 0.82341272
		 -0.068073966 -0.60005236 0.63134569 0.11506674 -0.60005236 0.63134569 0.11506674
		 -0.29890481 0.82341272 -0.068073966 -0.56891102 0.6670633 -0.057725213 -0.29890481
		 0.82341272 -0.068073966 -0.59733909 0.60437828 -0.22325277 -0.56891102 0.6670633
		 -0.057725213 -0.56891102 0.6670633 -0.057725213 -0.59733909 0.60437828 -0.22325277
		 -0.83319044 0.21397619 -0.17872666 -0.030032583 0.49478534 -0.72545749 -0.17283042
		 0.6569773 -0.55710959 -0.051986899 0.66298038 -0.57417315 -0.051986899 0.66298038
		 -0.57417315 -0.17283042 0.6569773 -0.55710959 -0.083728746 0.82725006 -0.28401962
		 -0.17283042 0.6569773 -0.55710959 -0.19058833 0.79559594 -0.3203288 -0.083728746
		 0.82725006 -0.28401962 -0.083728746 0.82725006 -0.28401962 -0.19058833 0.79559594
		 -0.3203288 -0.12747118 0.86652815 -0.070112467 -0.73832768 0.22515757 0.41963363
		 -0.61346549 -0.01961291 0.62863863 -0.57555801 -0.028844621 0.66328794 -0.57555801
		 -0.028844621 0.66328794 -0.61346549 -0.01961291 0.62863863 -0.34450418 -0.55196339
		 0.59038699 -0.61346549 -0.01961291 0.62863863 -0.35324851 -0.56729561 0.57038885
		 -0.34450418 -0.55196339 0.59038699 -0.34450418 -0.55196339 0.59038699 -0.35324851
		 -0.56729561 0.57038885 -0.23058836 -0.64507711 0.55020827 -0.37664813 0.50639522
		 -0.61126971 -0.61094034 0.16372441 -0.60985267 -0.70613313 0.2030123 -0.48184854
		 -0.70613313 0.2030123 -0.48184854 -0.61094034 0.16372441 -0.60985267 -0.75946486
		 -0.081161126 -0.43428692 -0.61094034 0.16372441 -0.60985267 -0.64087647 -0.19613053
		 -0.56815076 -0.75946486 -0.081161126 -0.43428692 -0.53862578 -0.69220382 0.050932519
		 -0.49433056 -0.72431242 0.053870343 -0.53864783 -0.69228864 0.050939582 -0.53864783
		 -0.69228864 0.050939582 -0.49433056 -0.72431242 0.053870343 -0.49433056 -0.72431242
		 0.053870343 -0.49433056 -0.72431242 0.053870343 -0.28268081 -0.77494669 0.30244508
		 -0.49433056 -0.72431242 0.053870343 -0.49433056 -0.72431242 0.053870343 -0.27871767
		 -0.81344533 -0.18028221 -0.28268081 -0.77494669 0.30244508 -0.28268081 -0.77494669
		 0.30244508 -0.27871767 -0.81344533 -0.18028221 -0.19643031 -0.72479612 0.45615184
		 -0.27871767 -0.81344533 -0.18028221 -0.190182 -0.78814429 -0.33861282 -0.19643031
		 -0.72479612 0.45615184 -0.013411954 -0.53663224 0.69553989 -0.036006458 -0.62018573
		 0.62129074 -0.020716304 -0.53209865 0.69877762 -0.020716304 -0.53209865 0.69877762
		 -0.036006458 -0.62018573 0.62129074 -0.026802789 -0.63200098 0.60980272 -0.036006458
		 -0.62018573 0.62129074 -0.064371191 -0.79574448 0.366891 -0.026802789 -0.63200098
		 0.60980272 -0.036006458 -0.62018573 0.62129074 -0.068210542 -0.84389508 0.23492561
		 -0.064371191 -0.79574448 0.366891 -0.064371191 -0.79574448 0.366891 -0.068210542
		 -0.84389508 0.23492561 -0.046909846 -0.85298139 0.20534045 -0.068210542 -0.84389508
		 0.23492561 -0.043221984 -0.87481678 0.069464199 -0.046909846 -0.85298139 0.20534045
		 -0.068210542 -0.84389508 0.23492561 -0.065588973 -0.87049741 -0.099295728 -0.043221984
		 -0.87481678 0.069464199 -0.043221984 -0.87481678 0.069464199 -0.065588973 -0.87049741
		 -0.099295728 -0.044752117 -0.8747794 -0.068264484 -0.065588973 -0.87049741 -0.099295728
		 -0.059584528 -0.84391344 -0.23704147 -0.044752117 -0.8747794 -0.068264484 -0.81904095
		 0.3163372 -0.031815324 -0.74948347 0.25153643 0.38339764 -0.73832768 0.22515757 0.41963363
		 -0.73832768 0.22515757 0.41963363 -0.74948347 0.25153643 0.38339764 -0.61346549 -0.01961291
		 0.62863863 0.24395329 0.60938412 -0.58393532 0.15070601 0.66220909 -0.5574131 0.14731386
		 0.71227157 -0.49283025 0.14731386 0.71227157 -0.49283025 0.15070601 0.66220909 -0.5574131
		 0.14126393 0.71160555 -0.49562815 -0.28268081 -0.77494669 0.30244508 -0.21187946
		 -0.65816605 0.54212034 -0.23058836 -0.64507711 0.55020827 -0.23058836 -0.64507711
		 0.55020827 -0.21187946 -0.65816605 0.54212034;
	setAttr ".n[332:395]" -type "float3"  -0.34450418 -0.55196339 0.59038699 -0.0030229357
		 -0.64018059 -0.60182917 -0.01031592 -0.63616258 -0.60584068 -0.026970265 -0.71083909
		 -0.51561552 -0.026970265 -0.71083909 -0.51561552 -0.01031592 -0.63616258 -0.60584068
		 -0.017922834 -0.72063494 -0.5022496 -0.19643031 -0.72479612 0.45615184 -0.37768033
		 -0.43326482 0.6645748 -0.28268081 -0.77494669 0.30244508 -0.28268081 -0.77494669
		 0.30244508 -0.37768033 -0.43326482 0.6645748 -0.21187946 -0.65816605 0.54212034 -0.043241378
		 -0.87650174 -0.042683739 -0.045013443 -0.85873991 0.18037805 -0.190182 -0.78814429
		 -0.33861282 -0.190182 -0.78814429 -0.33861282 -0.045013443 -0.85873991 0.18037805
		 -0.19643031 -0.72479612 0.45615184 -0.38562638 0.59642178 0.5171985 -0.71343631 0.27584645
		 0.43227902 -0.62029785 0.25755915 0.56644028 -0.62029785 0.25755915 0.56644028 -0.71343631
		 0.27584645 0.43227902 -0.76637751 -0.012250994 0.42956644 -0.065588973 -0.87049741
		 -0.099295728 -0.026970265 -0.71083909 -0.51561552 -0.059584528 -0.84391344 -0.23704147
		 -0.059584528 -0.84391344 -0.23704147 -0.026970265 -0.71083909 -0.51561552 -0.017922834
		 -0.72063494 -0.5022496 0.39761546 0.48783696 -0.61309522 0.30528471 0.56462228 -0.60000205
		 0.24395329 0.60938412 -0.58393532 0.24395329 0.60938412 -0.58393532 0.30528471 0.56462228
		 -0.60000205 0.15070601 0.66220909 -0.5574131 0.3377839 0.51793432 -0.6240958 0.36874121
		 0.50325269 -0.61859536 0.39761546 0.48783696 -0.61309522 0.39761546 0.48783696 -0.61309522
		 0.36874121 0.50325269 -0.61859536 0.30528471 0.56462228 -0.60000205 -0.84547281 0.23773839
		 -0.025726503 -0.87682801 0.055279922 -0.011442691 -0.83563071 0.23852988 0.12927437
		 -0.83563071 0.23852988 0.12927437 -0.87682801 0.055279922 -0.011442691 -0.86744642
		 0.067326404 0.12199079 0.032898247 0.39316538 -0.78503835 0.015965581 0.40331724
		 -0.78043705 0.03894116 0.4996908 -0.72164857 0.03894116 0.4996908 -0.72164857 0.015965581
		 0.40331724 -0.78043705 -0.030032583 0.49478534 -0.72545749 0.14948782 0.13844463
		 -0.85470575 0.083991259 -0.37973917 -0.78781009 -0.12594971 -0.18736465 -0.84906197
		 -0.087185204 0.86166346 0.14795317 -0.083728746 0.82725006 -0.28401962 -0.12747118
		 0.86652815 -0.070112467 -0.36420435 0.77607983 -0.19262265 -0.59733909 0.60437828
		 -0.22325277 -0.29890481 0.82341272 -0.068073966;
	setAttr -s 132 -ch 396 ".fc[0:131]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		f 3 5 6 -4
		mu 0 3 1 4 3
		f 3 -7 7 8
		mu 0 3 3 4 5
		f 3 9 10 -8
		mu 0 3 4 6 5
		f 3 -11 11 12
		mu 0 3 5 6 7
		f 3 13 14 -12
		mu 0 3 6 8 7
		f 3 -15 15 16
		mu 0 3 7 8 9
		f 3 17 18 -16
		mu 0 3 8 10 9
		f 3 19 20 21
		mu 0 3 11 12 13
		f 3 -21 22 23
		mu 0 3 13 12 14
		f 3 24 25 -23
		mu 0 3 12 15 14
		f 3 -26 26 27
		mu 0 3 14 15 16
		f 3 28 29 -27
		mu 0 3 15 17 16
		f 3 -30 30 31
		mu 0 3 16 17 18
		f 3 32 33 -31
		mu 0 3 17 19 18
		f 3 -34 34 35
		mu 0 3 18 19 20
		f 3 36 37 38
		mu 0 3 21 22 23
		f 3 -38 39 40
		mu 0 3 24 25 26
		f 3 41 42 -40
		mu 0 3 27 28 29
		f 3 -43 43 44
		mu 0 3 30 31 32
		f 3 45 46 -44
		mu 0 3 33 34 35
		f 3 -47 47 48
		mu 0 3 36 37 38
		f 3 49 50 -48
		mu 0 3 39 40 41
		f 3 -51 51 52
		mu 0 3 42 43 44
		f 3 53 54 55
		mu 0 3 45 11 46
		f 3 -55 56 57
		mu 0 3 46 11 47
		f 3 -22 58 -57
		mu 0 3 11 13 47
		f 3 -59 59 60
		mu 0 3 47 13 48
		f 3 -24 61 -60
		mu 0 3 13 14 48
		f 3 -62 62 63
		mu 0 3 48 14 49
		f 3 64 65 -63
		mu 0 3 14 50 49
		f 3 66 67 -1
		mu 0 3 51 52 53
		f 3 -68 68 -6
		mu 0 3 53 52 54
		f 3 69 70 -69
		mu 0 3 52 55 54
		f 3 -71 71 -10
		mu 0 3 54 55 56
		f 3 72 73 -72
		mu 0 3 55 57 56
		f 3 -74 74 -14
		mu 0 3 56 57 58
		f 3 75 -18 -75
		mu 0 3 57 59 58
		f 3 -20 76 77
		mu 0 3 60 61 7
		f 3 -77 78 -13
		mu 0 3 7 61 5
		f 3 -54 79 -79
		mu 0 3 61 62 5
		f 3 -80 80 -9
		mu 0 3 5 62 3
		f 3 81 82 -81
		mu 0 3 62 63 3
		f 3 -83 83 -5
		mu 0 3 3 63 2
		f 3 84 85 -84
		mu 0 3 63 64 2
		f 3 86 87 -76
		mu 0 3 57 65 59
		f 3 -88 88 89
		mu 0 3 59 65 66
		f 3 90 91 -89
		mu 0 3 65 67 66
		f 3 -92 92 93
		mu 0 3 66 67 68
		f 3 94 95 -93
		mu 0 3 67 69 68
		f 3 -96 96 -37
		mu 0 3 68 69 70
		f 3 97 98 99
		mu 0 3 71 72 73
		f 3 -99 100 101
		mu 0 3 74 75 76
		f 3 102 103 -101
		mu 0 3 77 78 79
		f 3 -104 104 105
		mu 0 3 80 81 82
		f 3 106 107 -105
		mu 0 3 83 84 85
		f 3 -108 108 109
		mu 0 3 86 87 88
		f 3 -45 110 111
		mu 0 3 89 90 91
		f 3 -111 112 113
		mu 0 3 92 93 94
		f 3 -49 114 -113
		mu 0 3 95 96 97
		f 3 -115 115 -100
		mu 0 3 98 99 100
		f 3 116 117 -116
		mu 0 3 101 102 103
		f 3 -118 118 119
		mu 0 3 104 105 106
		f 3 -110 120 121
		mu 0 3 107 88 108
		f 3 -121 122 123
		mu 0 3 109 88 110
		f 3 124 125 -123
		mu 0 3 88 111 110
		f 3 -126 126 127
		mu 0 3 110 112 113
		f 3 128 129 -127
		mu 0 3 114 115 113
		f 3 -130 130 131
		mu 0 3 113 116 117
		f 3 132 133 134
		mu 0 3 118 119 120
		f 3 -134 135 136
		mu 0 3 120 119 121
		f 3 137 138 -136
		mu 0 3 119 122 121
		f 3 -139 139 140
		mu 0 3 121 122 123
		f 3 141 -29 -140
		mu 0 3 122 124 123
		f 3 -90 142 -19
		mu 0 3 125 126 118
		f 3 -143 143 -133
		mu 0 3 118 126 119
		f 3 144 145 -144
		mu 0 3 126 127 119
		f 3 -146 146 -138
		mu 0 3 119 127 122
		f 3 -122 147 -36
		mu 0 3 20 128 18
		f 3 -148 148 -32
		mu 0 3 18 128 16
		f 3 -124 149 -149
		mu 0 3 128 129 16
		f 3 -150 -128 150
		mu 0 3 16 129 50
		f 3 151 152 -64
		mu 0 3 130 131 132
		f 3 -153 153 -61
		mu 0 3 133 134 135
		f 3 154 155 -154
		mu 0 3 136 137 138
		f 3 -156 156 157
		mu 0 3 139 140 141
		f 3 -41 158 -147
		mu 0 3 142 143 144
		f 3 -159 159 -142
		mu 0 3 144 145 146
		f 3 -112 -33 -160
		mu 0 3 147 148 149
		f 3 160 161 162
		mu 0 3 150 151 152
		f 3 -162 163 164
		mu 0 3 153 151 154
		f 3 165 166 -164
		mu 0 3 151 155 156
		f 3 167 168 -166
		mu 0 3 151 157 158
		f 3 -169 169 170
		mu 0 3 159 160 63
		f 3 -98 171 -170
		mu 0 3 161 162 63
		f 3 -168 172 -103
		mu 0 3 163 164 165
		f 3 -173 173 -107
		mu 0 3 165 164 166
		f 3 174 -109 -174
		mu 0 3 164 167 166
		f 3 -161 175 -175
		mu 0 3 164 168 167
		f 3 -176 176 -125
		mu 0 3 167 168 169
		f 3 177 -129 -177
		mu 0 3 168 170 169
		f 3 -163 178 -178
		mu 0 3 168 171 170
		f 3 -179 179 -131
		mu 0 3 170 171 172
		f 3 180 181 -180
		mu 0 3 171 173 172
		f 3 -132 182 -66
		mu 0 3 113 174 175
		f 3 -183 -182 -152
		mu 0 3 176 177 178
		f 3 183 184 185
		mu 0 3 179 180 69
		f 3 -185 -42 -97
		mu 0 3 69 180 70
		f 3 186 187 188
		mu 0 3 181 182 183
		f 3 -188 -58 -158
		mu 0 3 184 185 186
		f 3 -189 189 -167
		mu 0 3 187 188 189
		f 3 -190 -157 190
		mu 0 3 189 188 190
		f 3 -82 191 -171
		mu 0 3 63 62 191
		f 3 -192 -56 -187
		mu 0 3 192 62 193
		f 3 192 193 -120
		mu 0 3 194 64 195
		f 3 -194 -85 -172
		mu 0 3 196 64 63
		f 3 -135 194 -17
		mu 0 3 9 197 7
		f 3 -195 195 -78
		mu 0 3 7 198 60
		f 3 -165 196 -181
		mu 0 3 171 189 173
		f 3 -197 -191 -155
		mu 0 3 173 189 190
		f 3 197 198 199
		mu 0 3 199 200 179
		f 3 -199 -46 -184
		mu 0 3 179 200 180
		f 3 -52 200 201
		mu 0 3 201 202 199
		f 3 -201 -50 -198
		mu 0 3 199 202 200
		f 3 -141 202 -137
		mu 0 3 121 123 120
		f 3 -203 -25 -196
		mu 0 3 120 123 203
		f 3 -102 203 -114
		mu 0 3 204 205 19
		f 3 -204 -106 -35
		mu 0 3 19 205 20
		f 3 204 -117 -53
		mu 0 3 206 207 208
		f 3 -28 -151 -65
		mu 0 3 14 16 50
		f 3 -39 -145 -94
		mu 0 3 209 127 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "strecke_01:Kart_02RNfosterParent1";
	setAttr ".rp" -type "double3" 29.793810873911141 0.95724561728727142 19.48432316429437 ;
	setAttr ".sp" -type "double3" 29.793810873911141 0.95724561728727142 19.48432316429437 ;
createNode fosterParent -n "strecke_01RNfosterParent1";
createNode transform -n "polySurface3" -p "strecke_01RNfosterParent1";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "strecke_01RNfosterParent1";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 68 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "strecke_01RNfosterParent1";
	setAttr ".v" no;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 4 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -s false -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -s false -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -s false -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".shmth" 0;
	setAttr ".fg" yes;
	setAttr ".fgs" -type "float3" 1 0.95574969 0.514 ;
	setAttr ".rha" no;
	setAttr ".miSamplesQualityR" 0.10000000149011612;
	setAttr ".miSamplesMax" 50;
	setAttr ".mpr" 0;
	setAttr ".iprLegacy" yes;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.1 0.1 0.1 0.1";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "50";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 213 ".lnk";
	setAttr -s 213 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:wire_174186203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo2";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed3P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed3P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo3";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo4";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo5";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo6";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo7";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo8";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo9";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo10";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_2P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_2P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo11";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo12";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo13";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo14";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo15";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo16";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo17";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo18";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo19";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo20";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo21";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot2P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot2P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo22";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo23";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama1P2D";
createNode place2dTexture -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama1P2D1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo2";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo3";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo4";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo5";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo6";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo7";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo8";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo9";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo10";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo11";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo12";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo13";
createNode script -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1060 -ast 0 -aet 1060 ";
	setAttr ".st" 6;
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo14";
createNode mia_physicalsun -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun1";
	setAttr ".S12" yes;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mia_physicalsun -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun2";
	setAttr ".S12" yes;
createNode mia_physicalsun -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun3";
	setAttr ".S12" yes;
createNode mia_exposure_simple -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4";
createNode mia_physicalsky -n "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:materialInfo1";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:materialInfo2";
createNode shadingEngine -n "strecke_01:Strecke_02:Strecke_02:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:Strecke_02:materialInfo3";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mia_exposure_simple -n "strecke_01:Strecke_02:Strecke_02:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
	setAttr ".S04" 0;
createNode mia_physicalsun -n "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1";
createNode mia_physicalsky -n "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S12" 0.10000000149011612;
	setAttr ".S14" 0.0099999997764825821;
	setAttr ".S18" yes;
createNode mia_exposure_simple -n "strecke_01:Strecke_02:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "strecke_01:Strecke_02:mia_physicalsun1";
	setAttr ".S07" 5;
	setAttr ".S08" 64;
createNode mia_physicalsky -n "strecke_01:Strecke_02:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode shadingEngine -n "strecke_01:Strecke_02:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:materialInfo1";
createNode shadingEngine -n "strecke_01:Strecke_02:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:materialInfo2";
createNode shadingEngine -n "strecke_01:Strecke_02:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:materialInfo3";
createNode shadingEngine -n "strecke_01:Strecke_02:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:materialInfo4";
createNode shadingEngine -n "strecke_01:Strecke_02:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:Strecke_02:materialInfo5";
createNode brush -n "strecke_01:Strecke_02:art3dPaintLastPaintBrush";
	setAttr ".gsc" 0.2;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.2796;
	setAttr ".sdn" 4;
	setAttr ".sft" 0.05692;
	setAttr ".cl1" -type "float3" 0.45882353 0.46666667 0.24705882 ;
	setAttr ".cl2" -type "float3" 0.12941177 0.71764708 0.26274511 ;
	setAttr ".spc" -type "float3" 0.91773736 1 0.79336929 ;
	setAttr ".spe" 0.30098;
	setAttr ".spp" 30;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.0244;
	setAttr ".csr" 0.05692;
	setAttr ".cvr" 0.01626;
	setAttr ".tfd" 0.03252;
	setAttr ".bks" 0.36894;
	setAttr ".brn" 0.7864;
	setAttr ".dpl" 0.6602;
	setAttr ".dps" 0.30098;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tub" yes;
	setAttr ".tps" 10;
	setAttr ".lnx" 0.5;
	setAttr ".lnn" 0.1000000015;
	setAttr ".sgm" 9;
	setAttr ".tw1" 0.022764;
	setAttr ".tw2" 0.004878;
	setAttr ".wdr" 0.47968;
	setAttr ".wdb" -0.44716;
	setAttr ".swb" 0.42276;
	setAttr ".elm" 0.60976;
	setAttr ".elx" 0.634;
	setAttr ".azn" 0;
	setAttr ".azx" 0;
	setAttr ".fl1" 0.79612;
	setAttr ".fl2" 0.82524;
	setAttr ".twr" 0.41464;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 13.17;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2439;
	setAttr ".pfl" 0.03252;
	setAttr ".cfw" 0.70874;
	setAttr ".cva" 0.59224;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 0.7864;
	setAttr ".ran" 0.07318;
	setAttr ".grv" 0.08944;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.30098;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.30098;
	setAttr ".wlm" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode mia_exposure_simple -n "strecke_01:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "strecke_01:mia_physicalsun1";
	setAttr ".S07" 25;
	setAttr ".S08" 64;
createNode mia_physicalsky -n "strecke_01:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode reference -n "strecke_01:Kart_01RN";
	setAttr ".fn[0]" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/kart_01.ma";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"strecke_01:Kart_01RN"
		"Kart_01RN" 3
		2 "Kart_01:auto" "displayOrder" " 2"
		2 "Kart_01:scheibe" "displayType" " 2"
		2 "Kart_01:scheibe" "visibility" " 0"
		"Kart_01RN" 24
		0 "|Kart_01:pCube1" "|..:Fahrer_1" "-s -r "
		2 "|:Fahrer_1|Kart_01:pCube1" "visibility" " 1"
		2 "|:Fahrer_1|Kart_01:pCube1" "translate" " -type \"double3\" 44.708389917941545 0.77113175843646886 19.143677727781434"
		
		2 "|:Fahrer_1|Kart_01:pCube1" "translateX" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "translateY" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "translateZ" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "rotate" " -type \"double3\" 179.35448560857569 -16.466059026120153 -177.72373198550264"
		
		2 "|:Fahrer_1|Kart_01:pCube1" "rotateX" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "rotateY" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "rotateZ" " -av"
		2 "|:Fahrer_1|Kart_01:pCube1" "scale" " -type \"double3\" 1 0.25 0.5"
		2 "|:Fahrer_1|Kart_01:pCube1" "showManipDefault" " 7"
		2 "|:Fahrer_1|Kart_01:pCube1|Kart_01:pCubeShape1" "visibility" " -k 0 1"
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.translateX" "strecke_01:Kart_01RN.placeHolderList[1]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.translateY" "strecke_01:Kart_01RN.placeHolderList[2]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.translateZ" "strecke_01:Kart_01RN.placeHolderList[3]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.rotateX" "strecke_01:Kart_01RN.placeHolderList[4]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.rotateY" "strecke_01:Kart_01RN.placeHolderList[5]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.rotateZ" "strecke_01:Kart_01RN.placeHolderList[6]" 
		""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.rotateOrder" "strecke_01:Kart_01RN.placeHolderList[7]" 
		""
		5 3 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.transMinusRotatePivotX" 
		"strecke_01:Kart_01RN.placeHolderList[8]" ""
		5 3 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.transMinusRotatePivotY" 
		"strecke_01:Kart_01RN.placeHolderList[9]" ""
		5 3 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.transMinusRotatePivotZ" 
		"strecke_01:Kart_01RN.placeHolderList[10]" ""
		5 4 "strecke_01:Kart_01RN" "|:Fahrer_1|Kart_01:pCube1.specifiedManipLocation" 
		"strecke_01:Kart_01RN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "strecke_01:Kart_02RN";
	setAttr ".fn[0]" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/Kart_02.ma";
	setAttr -s 149 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"strecke_01:Kart_02RN"
		"Kart_02RN" 16
		0 "|Kart_02:pCube1" "|:Fahrer_2" "-s -r "
		2 "|:Fahrer_2|Kart_02:pCube1" "scale" " -type \"double3\" 1 0.25 0.5"
		2 "|:Fahrer_2|Kart_02:pCube1" "showManipDefault" " 7"
		2 "Kart_02:v0:layer1" "displayOrder" " 2"
		3 "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Mütze.message" 
		"::defaultShaderList1.shaders" "-na"
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.translateX" "strecke_01:Kart_02RN.placeHolderList[1]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.translateY" "strecke_01:Kart_02RN.placeHolderList[2]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.translateZ" "strecke_01:Kart_02RN.placeHolderList[3]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.rotateX" "strecke_01:Kart_02RN.placeHolderList[4]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.rotateY" "strecke_01:Kart_02RN.placeHolderList[5]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.rotateZ" "strecke_01:Kart_02RN.placeHolderList[6]" 
		""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.rotateOrder" "strecke_01:Kart_02RN.placeHolderList[7]" 
		""
		5 3 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.transMinusRotatePivotX" 
		"strecke_01:Kart_02RN.placeHolderList[8]" ""
		5 3 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.transMinusRotatePivotY" 
		"strecke_01:Kart_02RN.placeHolderList[9]" ""
		5 3 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.transMinusRotatePivotZ" 
		"strecke_01:Kart_02RN.placeHolderList[10]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|Kart_02:pCube1.specifiedManipLocation" 
		"strecke_01:Kart_02RN.placeHolderList[11]" ""
		"Kart_02RN" 370
		0 "|Kart_02:Elefant" "|..:Fahrer_2|..:Elefant_and_Hat" "-s -r "
		0 "|Kart_02:Hat1:LuigicapShape" "|Kart_02RNfosterParent1|..:transform1" "-s -r "
		
		0 "|Kart_02RNfosterParent1|..:transform1" "|..:Fahrer_2|..:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" 
		"-s -r "
		0 "|Kart_02RNfosterParent1|..:polySurface2" "|..:Fahrer_2|..:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" 
		"-s -r "
		0 "|Kart_02RNfosterParent1|Kart_02:v1:v1:v1:v1:polySurfaceShape1" "|..:Fahrer_2|..:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" 
		"-s -r "
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "visibility" " 1"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "translate" " -type \"double3\" 0 0 0"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "rotateOrder" " 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "scale" " -type \"double3\" 1 1 1"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "rotatePivot" " -type \"double3\" 29.430313520763811 0.77521315081234188 19.475053799864323"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "scalePivot" " -type \"double3\" 29.430313520763811 0.77521315081234188 19.475053799864323"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant" "showManipDefault" " 7"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" "visibility" 
		" 1"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" "rotatePivot" 
		" -type \"double3\" 29.497232560466742 0.871849928772922 19.381907894688137"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:Hat1:Luigicap" "scalePivot" 
		" -type \"double3\" 29.497232560466742 0.871849928772922 19.381907894688137"
		2 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape" "intermediateObject" 
		" 1"
		2 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape" "instObjGroups.objectGroups" 
		" -s 8"
		2 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape" "uvPivot" 
		" -type \"double2\" 2.2393999248743057 0.26205000281333923"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "visibility" 
		" 1"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "translateX" 
		" -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "translateY" 
		" -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "translateZ" 
		" -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "rotateZ" 
		" -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "rotateOrder" 
		" 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "rotatePivot" 
		" -type \"double3\" 29.133735207319397 0.68981746229799246 19.372638530258087"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug" "scalePivot" 
		" -type \"double3\" 29.133735207319397 0.68981746229799246 19.372638530258087"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"visibility" " -k 0 1"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"instObjGroups.objectGroups[0].objectGroupId" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"instObjGroups.objectGroups[1].objectGroupId" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"instObjGroups.objectGroups[2].objectGroupId" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"instObjGroups.objectGroups[3].objectGroupId" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"uvPivot" " -type \"double2\" 0.5 0.90828323364257813"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts" " -s 40"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[508]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[546]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[550]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[550].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[550].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[550].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[551]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[551].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[551].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[551].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[552]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[552].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[552].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[552].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[553]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[553].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[553].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[553].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[554]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[554].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[554].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[554].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[555]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[555].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[555].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[555].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[556]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[556].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[556].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[556].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[557]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[557].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[557].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[557].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[558]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[558].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[558].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[558].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[559]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[559].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[559].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[559].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[560]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[560].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[560].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[560].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[561]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[561].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[561].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[561].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[563]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[563].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[563].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[563].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[564]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[564].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[564].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[564].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[565]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[565].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[565].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[565].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[566]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[566].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[566].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[566].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[567]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[567].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[567].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[567].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[568]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[568].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[568].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[568].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[569]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[569].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[569].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[569].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[570]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[570].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[570].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[570].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[571]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[571].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[571].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[571].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[572]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[572].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[572].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[572].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[573]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[573].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[573].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[573].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[574]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[574].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[574].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[574].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[575]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[575].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[575].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[575].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[576]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[576].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[576].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[576].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[577]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[577].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[577].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[577].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[578]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[578].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[578].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[578].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[579]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[579].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[579].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[579].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[580]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[580].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[580].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[580].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[581]" " -type \"float3\" 0 0 0"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[581].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[581].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[581].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[582]" " -type \"float3\" -0.0088744107999999995 -0.00090150815000000003 0.0059877252000000002"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[582].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[582].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[582].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[583]" " -type \"float3\" 0.063025020000000001 0.041110965999999999 0.038617815999999999"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[583].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[583].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[583].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[584]" " -type \"float3\" 0.017162780999999998 -0.017673500000000002 0.0033745372"
		
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[584].pntx" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[584].pnty" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"pnts[584].pntz" " -av"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"dispResolution" " 3"
		2 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape" 
		"displaySmoothMesh" " 2"
		3 "Kart_02:v1:lambert4SG.memberWireframeColor" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Kart_02:groupId8.groupId" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "::initialShadingGroup.memberWireframeColor" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Kart_02:groupId9.groupId" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1]" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "Kart_02:v1:v1:lambert3SG.memberWireframeColor" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Kart_02:groupId10.groupId" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Kart_02:v1:v1:v1:v1:lambert1SG.memberWireframeColor" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Kart_02:groupId11.groupId" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Kart_02:lambert3.message" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo20.material" 
		""
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[0]" 
		"Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.dagSetMembers" 
		"-na"
		3 "Kart_02:groupId12.message" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.groupNodes" 
		"-na"
		3 "Kart_02:lambert3.outColor" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.surfaceShader" 
		""
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[1]" 
		"Kart_02:v1:v1:lambert2SG.dagSetMembers" "-na"
		3 "Kart_02:groupId13.message" "Kart_02:v1:v1:lambert2SG.groupNodes" "-na"
		
		3 "Kart_02:groupId14.message" "::initialShadingGroup.groupNodes" "-na"
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[7]" 
		"Kart_02:v1:v1:v1:v1:lambert1SG.dagSetMembers" "-na"
		3 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3]" 
		"Kart_02:v1:v1:v1:v1:lambert1SG.dagSetMembers" "-na"
		3 "Kart_02:groupId19.message" "Kart_02:v1:v1:v1:v1:lambert1SG.groupNodes" 
		"-na"
		3 "Kart_02:groupId11.message" "Kart_02:v1:v1:v1:v1:lambert1SG.groupNodes" 
		"-na"
		3 "Kart_02:groupId9.message" "::initialShadingGroup.groupNodes" "-na"
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[5]" 
		"Kart_02:lambert2SG.dagSetMembers" "-na"
		3 "Kart_02:groupId17.message" "Kart_02:lambert2SG.groupNodes" "-na"
		3 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2]" 
		"Kart_02:v1:v1:lambert3SG.dagSetMembers" "-na"
		3 "Kart_02:groupId10.message" "Kart_02:v1:v1:lambert3SG.groupNodes" "-na"
		
		3 "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0]" 
		"Kart_02:v1:lambert4SG.dagSetMembers" "-na"
		3 "Kart_02:groupId8.message" "Kart_02:v1:lambert4SG.groupNodes" "-na"
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[6]" 
		"Kart_02:v1:v1:lambert1SG.dagSetMembers" "-na"
		3 "Kart_02:groupId18.message" "Kart_02:v1:v1:lambert1SG.groupNodes" "-na"
		
		3 "Kart_02:groupId12.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.memberWireframeColor" 
		"|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Kart_02:groupId13.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Kart_02:v1:v1:lambert2SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[2]" 
		"::initialShadingGroup.dagSetMembers" "-na"
		3 "Kart_02:groupId14.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "::initialShadingGroup.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Kart_02:groupId15.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Kart_02:v1:lambert6SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Kart_02:groupId16.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "Kart_02:v1:lambert7SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "Kart_02:groupId17.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Kart_02:lambert2SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Kart_02:groupId18.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 "Kart_02:v1:v1:lambert1SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "Kart_02:groupId19.groupId" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "Kart_02:v1:v1:v1:v1:lambert1SG.memberWireframeColor" "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[4]" 
		"Kart_02:v1:lambert7SG.dagSetMembers" "-na"
		3 "Kart_02:groupId16.message" "Kart_02:v1:lambert7SG.groupNodes" "-na"
		3 "|Kart_02RNfosterParent1|:transform1|Kart_02:Hat1:LuigicapShape.instObjGroups.objectGroups[3]" 
		"Kart_02:v1:lambert6SG.dagSetMembers" "-na"
		3 "Kart_02:groupId15.message" "Kart_02:v1:lambert6SG.groupNodes" "-na"
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0].objectGroupId" 
		"strecke_01:Kart_02RN.placeHolderList[12]" ""
		5 0 "strecke_01:Kart_02RN" "Kart_02:v1:lambert4SG.memberWireframeColor" 
		"|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"strecke_01:Kart_02RN.placeHolderList[13]" "strecke_01:Kart_02RN.placeHolderList[14]" 
		"strecke_01:Kart_02:v1:v1:v1:v1:FahrzeugShape.iog.og[0].gco"
		5 3 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1]" 
		"strecke_01:Kart_02RN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1].objectGroupId" 
		"strecke_01:Kart_02RN.placeHolderList[16]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"strecke_01:Kart_02RN.placeHolderList[17]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2].objectGroupId" 
		"strecke_01:Kart_02RN.placeHolderList[18]" ""
		5 0 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert3SG.memberWireframeColor" 
		"|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2].objectGrpColor" 
		"strecke_01:Kart_02RN.placeHolderList[19]" "strecke_01:Kart_02RN.placeHolderList[20]" 
		"strecke_01:Kart_02:v1:v1:v1:v1:FahrzeugShape.iog.og[2].gco"
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3].objectGroupId" 
		"strecke_01:Kart_02RN.placeHolderList[21]" ""
		5 0 "strecke_01:Kart_02RN" "Kart_02:v1:v1:v1:v1:lambert1SG.memberWireframeColor" 
		"|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3].objectGrpColor" 
		"strecke_01:Kart_02RN.placeHolderList[22]" "strecke_01:Kart_02RN.placeHolderList[23]" 
		"strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[7].gco"
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[550].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[24]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[550].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[25]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[550].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[26]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[551].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[27]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[551].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[28]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[551].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[29]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[552].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[30]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[552].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[31]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[552].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[32]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[553].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[33]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[553].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[34]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[553].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[35]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[554].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[36]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[554].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[37]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[554].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[38]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[555].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[39]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[555].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[40]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[555].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[41]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[556].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[42]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[556].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[43]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[556].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[44]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[557].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[45]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[557].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[46]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[557].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[47]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[558].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[48]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[558].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[49]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[558].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[50]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[559].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[51]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[559].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[52]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[559].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[53]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[560].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[54]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[560].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[55]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[560].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[56]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[561].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[57]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[561].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[58]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[561].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[59]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[563].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[60]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[563].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[61]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[563].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[62]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[564].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[63]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[564].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[64]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[564].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[65]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[565].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[66]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[565].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[67]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[565].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[68]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[566].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[69]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[566].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[70]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[566].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[71]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[567].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[72]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[567].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[73]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[567].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[74]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[568].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[75]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[568].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[76]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[568].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[77]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[569].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[78]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[569].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[79]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[569].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[80]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[570].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[81]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[570].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[82]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[570].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[83]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[571].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[84]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[571].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[85]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[571].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[86]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[572].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[87]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[572].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[88]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[572].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[89]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[573].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[90]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[573].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[91]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[573].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[92]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[574].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[93]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[574].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[94]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[574].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[95]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[575].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[96]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[575].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[97]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[575].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[98]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[576].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[99]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[576].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[100]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[576].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[101]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[577].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[102]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[577].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[103]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[577].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[104]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[578].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[105]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[578].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[106]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[578].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[107]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[579].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[108]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[579].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[109]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[579].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[110]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[580].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[111]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[580].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[112]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[580].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[113]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[581].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[114]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[581].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[115]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[581].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[116]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[582].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[117]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[582].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[118]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[582].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[119]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[583].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[120]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[583].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[121]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[583].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[122]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[584].pntx" 
		"strecke_01:Kart_02RN.placeHolderList[123]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[584].pnty" 
		"strecke_01:Kart_02RN.placeHolderList[124]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.pnts[584].pntz" 
		"strecke_01:Kart_02RN.placeHolderList[125]" ""
		5 3 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.worldMatrix" 
		"strecke_01:Kart_02RN.placeHolderList[126]" ""
		5 4 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.inMesh" 
		"strecke_01:Kart_02RN.placeHolderList[127]" ""
		5 0 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[0]" 
		"Kart_02:v1:lambert4SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[128]" 
		"strecke_01:Kart_02RN.placeHolderList[129]" "strecke_01:Kart_02:v1:lambert4SG.dsm"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:lambert4SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[130]" 
		""
		5 3 "strecke_01:Kart_02RN" "Kart_02:v1:lambert6SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[131]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[3].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:lambert6SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[132]" 
		""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:lambert6SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[133]" 
		""
		5 3 "strecke_01:Kart_02RN" "Kart_02:v1:lambert7SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[134]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[4].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:lambert7SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[135]" 
		""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:lambert7SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[136]" 
		""
		5 3 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert1SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[137]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[6].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert1SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[138]" 
		""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert1SG.dagSetMembers" 
		"strecke_01:Kart_02RN.placeHolderList[139]" ""
		5 3 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert2SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[140]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[1].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert2SG.dagSetMembers" 
		"strecke_01:Kart_02RN.placeHolderList[141]" ""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert2SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[142]" 
		""
		5 3 "strecke_01:Kart_02RN" "Kart_02:v1:v1:v1:v1:lambert1SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[143]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[7].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:v1:v1:lambert1SG.groupNodes" 
		"strecke_01:Kart_02RN.placeHolderList[144]" ""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:v1:v1:lambert1SG.groupNodes" 
		"strecke_01:Kart_02RN.placeHolderList[145]" ""
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:v1:v1:lambert1SG.dagSetMembers" 
		"strecke_01:Kart_02RN.placeHolderList[146]" ""
		5 0 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[3]" 
		"Kart_02:v1:v1:v1:v1:lambert1SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[147]" 
		"strecke_01:Kart_02RN.placeHolderList[148]" "strecke_01:Kart_02:v1:v1:v1:v1:lambert1SG.dsm"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:v1:v1:lambert3SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[149]" 
		""
		5 0 "strecke_01:Kart_02RN" "|:Fahrer_2|:Elefant_and_Hat|Kart_02:Elefant|Kart_02:v1:v1:Fahrzeug|Kart_02:v1:v1:v1:v1:FahrzeugShape.instObjGroups.objectGroups[2]" 
		"Kart_02:v1:v1:lambert3SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[150]" 
		"strecke_01:Kart_02RN.placeHolderList[151]" "strecke_01:Kart_02:v1:v1:lambert3SG.dsm"
		
		5 3 "strecke_01:Kart_02RN" "Kart_02:lambert2SG.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[152]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[5].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:lambert2SG.dagSetMembers" "strecke_01:Kart_02RN.placeHolderList[153]" 
		""
		5 4 "strecke_01:Kart_02RN" "Kart_02:lambert2SG.groupNodes" "strecke_01:Kart_02RN.placeHolderList[154]" 
		""
		5 3 "strecke_01:Kart_02RN" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.memberWireframeColor" 
		"strecke_01:Kart_02RN.placeHolderList[155]" "strecke_01:Kart_02:Hat1:LuigicapShape.iog.og[0].gco"
		
		5 4 "strecke_01:Kart_02RN" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.groupNodes" 
		"strecke_01:Kart_02RN.placeHolderList[156]" ""
		5 4 "strecke_01:Kart_02RN" "Kart_02:Hat1:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.dagSetMembers" 
		"strecke_01:Kart_02RN.placeHolderList[157]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "strecke_01:item_box_01RN";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"strecke_01:item_box_01RN"
		"item_box_01RN" 0
		"item_box_01RN" 32
		0 "|item_box_01:pCube1" "|..:Itembox|group1" "-s -r "
		2 "|:Itembox|group1|item_box_01:pCube1" "visibility" " 1"
		2 "|:Itembox|group1|item_box_01:pCube1" "translate" " -type \"double3\" 2.0309702549488482 2.0263467984980545 9.9769584261234598"
		
		2 "|:Itembox|group1|item_box_01:pCube1" "rotate" " -type \"double3\" 7.7634228604745861 126.32285167813563 -179.84884119247047"
		
		2 "|:Itembox|group1|item_box_01:pCube1" "scale" " -type \"double3\" 0.21234889350542846 0.21234889350542846 0.21234889350542846"
		
		2 "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1" "visibility" 
		" -k 0 1"
		2 "item_box_01:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "item_box_01:groupParts1" "groupId" " 30"
		2 "item_box_01:groupParts2" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0]\""
		
		2 "item_box_01:groupParts2" "groupId" " 32"
		3 "item_box_01:groupId1.groupId" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "item_box_01:blinn2SG.memberWireframeColor" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "item_box_01:groupId3.groupId" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "item_box_01:blinn2SG.memberWireframeColor" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "item_box_01:groupId2.groupId" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "item_box_01:groupId3.groupId" "item_box_01:groupParts2.groupId" ""
		3 "item_box_01:groupId1.message" "item_box_01:phongE1SG.groupNodes" "-na"
		
		3 "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"item_box_01:phongE1SG.dagSetMembers" "-na"
		3 "item_box_01:groupId2.message" "item_box_01:phongE1SG.groupNodes" "-na"
		
		3 "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[0]" 
		"item_box_01:blinn2SG.dagSetMembers" "-na"
		3 "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups.objectGroups[1]" 
		"item_box_01:blinn2SG.dagSetMembers" "-na"
		3 "item_box_01:groupId3.message" "item_box_01:blinn2SG.groupNodes" "-na"
		3 "item_box_01:groupId1.groupId" "item_box_01:groupParts1.groupId" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1.color" "strecke_01:item_box_01RN.placeHolderList[1]" 
		""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1.transparency" "strecke_01:item_box_01RN.placeHolderList[2]" 
		""
		5 0 "strecke_01:item_box_01RN" "|:Itembox|group1|item_box_01:pCube1|item_box_01:pCubeShape1.instObjGroups" 
		"item_box_01:blinn1SG.dagSetMembers" "strecke_01:item_box_01RN.placeHolderList[3]" 
		"strecke_01:item_box_01RN.placeHolderList[4]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1SG.dagSetMembers" 
		"strecke_01:item_box_01RN.placeHolderList[5]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1SG.dagSetMembers" 
		"strecke_01:item_box_01RN.placeHolderList[6]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1SG.dagSetMembers" 
		"strecke_01:item_box_01RN.placeHolderList[7]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1SG.dagSetMembers" 
		"strecke_01:item_box_01RN.placeHolderList[8]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:blinn1SG.dagSetMembers" 
		"strecke_01:item_box_01RN.placeHolderList[9]" ""
		5 4 "strecke_01:item_box_01RN" "item_box_01:materialInfo2.texture" "strecke_01:item_box_01RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "strecke_01:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:materialInfo1";
createNode file -n "strecke_01:file1";
createNode place2dTexture -n "strecke_01:place2dTexture1";
createNode file -n "strecke_01:file2";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/box-texture_01.png";
createNode place2dTexture -n "strecke_01:place2dTexture2";
createNode reference -n "strecke_01:banane_01RN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"strecke_01:banane_01RN"
		"banane_01RN" 0
		"banane_01RN" 13
		0 "|banane_01:pSphere1" "|..:banane" "-s -r "
		0 "|banane_01:group1" "|..:banane" "-s -r "
		0 "|banane_01:pPlane1" "|..:banane" "-s -r "
		2 "|:banane|banane_01:pSphere1" "visibility" " 1"
		2 "|:banane|banane_01:pSphere1|banane_01:pSphereShape1" "visibility" " -k 0 1"
		
		2 "|:banane|banane_01:group1" "visibility" " 1"
		2 "|:banane|banane_01:pPlane1" "visibility" " 0"
		2 "|:banane|banane_01:pPlane1" "translate" " -type \"double3\" -2.6411468820538975 2.496666567402074 0.98208656214223611"
		
		2 "|:banane|banane_01:pPlane1" "rotate" " -type \"double3\" 243.91653454693906 -30.897129867569532 169.51684587886487"
		
		2 "|:banane|banane_01:pPlane1" "scale" " -type \"double3\" 0.14550974894660273 0.14550974894660273 0.14550974894660273"
		
		2 "|:banane|banane_01:pPlane1|banane_01:pPlaneShape1" "visibility" " -k 0 1"
		
		3 "|:banane|banane_01:pPlane1|banane_01:pPlaneShape1.instObjGroups" "banane_01:lambert2SG.dagSetMembers" 
		"-na"
		5 3 "strecke_01:banane_01RN" "|:banane|banane_01:pPlane1|banane_01:pPlaneShape1.instObjGroups" 
		"strecke_01:banane_01RN.placeHolderList[1]" "strecke_01:banane_01:lambert2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "strecke_01:lambert2";
createNode shadingEngine -n "strecke_01:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "strecke_01:materialInfo2";
createNode file -n "strecke_01:file3";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/banane_01.png";
createNode place2dTexture -n "strecke_01:place2dTexture3";
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
	setAttr ".S07" 20;
	setAttr ".S08" 64;
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S01" 0.5;
	setAttr ".S18" yes;
createNode animCurveTL -n "motionPath4_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode sequencer -n "sequencer1";
	setAttr ".mnf" 1;
	setAttr ".mxf" 901;
	setAttr -s 24 ".shts";
createNode shot -n "shot";
	setAttr ".ef" 218;
	setAttr ".ssf" 1;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shot";
	setAttr ".wres" 1024;
createNode shot -n "shotEnd";
	setAttr ".sf" 219;
	setAttr ".ef" 278;
	setAttr ".ssf" 220;
	setAttr ".czo" 219;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEnd";
	setAttr ".sf" 279;
	setAttr ".ef" 318;
	setAttr ".ssf" 280;
	setAttr ".czo" 279;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEnd";
	setAttr ".sf" 319;
	setAttr ".ef" 338;
	setAttr ".ssf" 320;
	setAttr ".czo" 319;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd";
	setAttr ".sf" 319;
	setAttr ".ef" 900;
	setAttr ".ssf" 320;
	setAttr ".czo" 319;
	setAttr ".cv" no;
	setAttr ".tk" 2;
	setAttr ".sn" -type "string" "shotEndEndEndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd1";
	setAttr ".sf" 319;
	setAttr ".ef" 900;
	setAttr ".ssf" 320;
	setAttr ".czo" 319;
	setAttr ".cv" no;
	setAttr ".tk" 3;
	setAttr ".sn" -type "string" "shotEndEndEndEnd1";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd2";
	setAttr ".sf" 339;
	setAttr ".ef" 368;
	setAttr ".ssf" 340;
	setAttr ".czo" 339;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2";
	setAttr ".wres" 1024;
	setAttr ".ca" 1;
createNode shot -n "shotEndEndEndEnd2End";
	setAttr ".sf" 369;
	setAttr ".ef" 478;
	setAttr ".ssf" 370;
	setAttr ".czo" 369;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2End";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd2EndEnd";
	setAttr ".sf" 479;
	setAttr ".ef" 548;
	setAttr ".ssf" 480;
	setAttr ".czo" 479;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2EndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd2EndEndEnd";
	setAttr ".sf" 549;
	setAttr ".ef" 638;
	setAttr ".ssf" 550;
	setAttr ".czo" 549;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2EndEndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd2EndEndEndEnd";
	setAttr ".sf" 639;
	setAttr ".ef" 669;
	setAttr ".ssf" 640;
	setAttr ".czo" 639;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2EndEndEndEnd";
	setAttr ".wres" 1024;
createNode shot -n "shotEndEndEndEnd2EndEndEndEndEnd";
	setAttr ".sf" 670;
	setAttr ".ef" 900;
	setAttr ".ssf" 671;
	setAttr ".czo" 670;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shotEndEndEndEnd2EndEndEndEndEnd";
	setAttr ".wres" 1024;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V2/02 - Textures/texture_red.png";
createNode place2dTexture -n "place2dTexture1";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V2/02 - Textures/shell_boddom_texture.png";
createNode place2dTexture -n "place2dTexture2";
createNode animCurveTL -n "motionPath5_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 900 1;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "mia_material_x_passes1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "mia_material_x_passes2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode mia_light_surface -n "mia_light_surface1";
	setAttr ".S01" 2;
	setAttr ".S04" yes;
	setAttr ".S05" 0.5;
createNode shadingEngine -n "mia_material_x_passes3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file3";
createNode place2dTexture -n "place2dTexture3";
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode mia_light_surface -n "mia_light_surface2";
	setAttr ".S01" 5;
	setAttr ".S02" 5;
	setAttr ".S03" 5;
	setAttr ".S04" yes;
createNode file -n "file4";
	setAttr ".ag" 0.73770493268966675;
	setAttr ".dc" -type "float3" 0.45081255 0.45081255 0.45081255 ;
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_02.jpg";
createNode place2dTexture -n "place2dTexture4";
	setAttr ".re" -type "float2" 5 3 ;
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_01.jpg";
createNode place2dTexture -n "place2dTexture5";
	setAttr ".re" -type "float2" 2 2 ;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/sand-01.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tribühne_01.png";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/strecke_01.jpg";
createNode place2dTexture -n "place2dTexture8";
createNode motionPath -n "motionPath7";
	setAttr -s 11 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath7_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 184 0.145 356 0.37762912025793255 392 0.378
		 469 0.489 544 0.691 575 0.751 600 0.807 810 0.807 941 0.838 1050 1;
createNode addDoubleLinear -n "addDoubleLinear4";
createNode addDoubleLinear -n "addDoubleLinear5";
createNode addDoubleLinear -n "addDoubleLinear6";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/turbo_01.png";
createNode place2dTexture -n "place2dTexture9";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/fdai3495/Desktop/3DMod-Kart V.FUCKEDUP.NOT/02 - Textures/turborand_01.png";
createNode place2dTexture -n "place2dTexture10";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/shell_boddom_texture.png";
createNode place2dTexture -n "place2dTexture11";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/texture_red.png";
createNode place2dTexture -n "place2dTexture12";
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel_01.png";
createNode place2dTexture -n "place2dTexture13";
	setAttr ".c" -type "float2" 0.5 0.5 ;
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel-bode_01.png";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/treppe_01.png";
createNode place2dTexture -n "place2dTexture15";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 1 2 ;
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode shadingEngine -n "lambert17SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tafel_01.png";
createNode place2dTexture -n "place2dTexture17";
createNode animCurveTU -n "polySurface2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 64 1 130 1 191 1 201 1 609 1 619 1
		 682 1 708 1 770 1 791 1 851 1 902 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "polySurface2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 64 0 130 0 191 0 201 0 609 0 619 0
		 682 0 708 0 770 -0.014456544454811577 791 -0.017203049369101109 851 -0.017203049369101109
		 902 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "polySurface2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.1054273576010019e-015 3 7.1054273576010019e-015
		 64 7.1054273576010019e-015 130 7.1054273576010019e-015 191 7.1054273576010019e-015
		 201 7.1054273576010019e-015 609 7.1054273576010019e-015 619 7.1054273576010019e-015
		 682 7.1054273576010019e-015 708 7.1054273576010019e-015 770 -0.0038592395385449569
		 791 -0.0045924313736467326 851 -0.0045924313736467326 902 7.1054273576010019e-015;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "polySurface2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 64 0 130 0 191 0 201 0 609 0 619 0
		 682 0 708 0 770 0.0052297777707806864 791 0.0062233492562064896 851 0.0062233492562064896
		 902 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "polySurface2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -4.8895089250563536e-006 64 -0.0019063705566146664
		 130 -0.0094197535708486629 191 -0.020413780549021505 201 -0.02480049430632808 609 -0.10014970732731834
		 619 -0.10304383846890289 682 -0.10557978918204151 708 2.7114852735676167 770 -0.64893012513996373
		 791 -1.5308218077024278 851 -1.5308218077024278 902 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "polySurface2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 9.7479181553103267 64 6.1869179609523854
		 130 7.2538540901624735 191 2.6601981199084541 201 26.000774959699104 609 -11.300165830092562
		 619 -17.622435673037252 682 -21.537091876855737 708 -33.281891598643327 770 -52.720478680789469
		 791 -66.209787258232936 851 -66.209787258232936 902 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "polySurface2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -4.1873039528483938e-005 64 -0.018039321327995253
		 130 -0.085847774267738222 191 -0.15241303326480682 201 -0.17263999843352698 609 -0.56566748580423409
		 619 -0.55409589512422519 682 -0.54653299235213004 708 -5.6669440250917953 770 8.5484752250456975
		 791 11.536302311330054 851 11.536302311330054 902 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "polySurface2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 64 1 130 1 191 1 201 1 609 1 619 1
		 682 1 708 1 770 1 791 1 851 1 902 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "polySurface2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 64 1 130 1 191 1 201 1 609 1 619 1
		 682 1 708 1 770 1 791 1 851 1 902 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "polySurface2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 64 1 130 1 191 1 201 1 609 1 619 1
		 682 1 708 1 770 1 791 1 851 1 902 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode reference -n "shell_01RN";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shell_01RN"
		"shell_01RN" 0
		"shell_01RN" 31
		2 "|shell_01:shell" "visibility" " -av 1"
		2 "|shell_01:shell" "translate" " -type \"double3\" -1.5596151200223891 3.5243002687121097 -15.065692285229167"
		
		2 "|shell_01:shell" "translateX" " -av"
		2 "|shell_01:shell" "translateY" " -av"
		2 "|shell_01:shell" "translateZ" " -av"
		2 "|shell_01:shell" "rotate" " -type \"double3\" 175.27314238536147 -12.438493868394035 -180"
		
		2 "|shell_01:shell" "rotateX" " -av"
		2 "|shell_01:shell" "rotateY" " -av"
		2 "|shell_01:shell" "rotateZ" " -av"
		2 "|shell_01:shell" "scale" " -type \"double3\" 0.042889907438623399 0.042889907438623399 0.042889907438623399"
		
		2 "|shell_01:shell" "showManipDefault" " 7"
		2 "|shell_01:shell|shell_01:shellShape" "dispResolution" " 3"
		2 "|shell_01:shell|shell_01:shellShape" "displaySmoothMesh" " 2"
		5 4 "shell_01RN" "|shell_01:shell.visibility" "shell_01RN.placeHolderList[1]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.translateX" "shell_01RN.placeHolderList[2]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.translateY" "shell_01RN.placeHolderList[3]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.translateZ" "shell_01RN.placeHolderList[4]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.rotateX" "shell_01RN.placeHolderList[5]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.rotateY" "shell_01RN.placeHolderList[6]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.rotateZ" "shell_01RN.placeHolderList[7]" 
		""
		5 3 "shell_01RN" "|shell_01:shell.transMinusRotatePivotX" "shell_01RN.placeHolderList[8]" 
		""
		5 3 "shell_01RN" "|shell_01:shell.transMinusRotatePivotY" "shell_01RN.placeHolderList[9]" 
		""
		5 3 "shell_01RN" "|shell_01:shell.transMinusRotatePivotZ" "shell_01RN.placeHolderList[10]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.specifiedManipLocation" "shell_01RN.placeHolderList[11]" 
		""
		5 4 "shell_01RN" "|shell_01:shell.rotateOrder" "shell_01RN.placeHolderList[12]" 
		""
		5 3 "shell_01RN" "shell_01:lambert6SG.memberWireframeColor" "shell_01RN.placeHolderList[13]" 
		""
		5 4 "shell_01RN" "shell_01:lambert6SG.dagSetMembers" "shell_01RN.placeHolderList[14]" 
		""
		5 4 "shell_01RN" "shell_01:lambert6SG.groupNodes" "shell_01RN.placeHolderList[15]" 
		""
		5 3 "shell_01RN" "shell_01:lambert7SG.memberWireframeColor" "shell_01RN.placeHolderList[16]" 
		""
		5 4 "shell_01RN" "shell_01:lambert7SG.dagSetMembers" "shell_01RN.placeHolderList[17]" 
		""
		5 4 "shell_01RN" "shell_01:lambert7SG.groupNodes" "shell_01RN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "motionPath8";
	setAttr -s 3 ".pmt";
	setAttr -s 3 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath8_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 0 334 0.936 400 1;
createNode addDoubleLinear -n "addDoubleLinear7";
createNode addDoubleLinear -n "addDoubleLinear8";
createNode addDoubleLinear -n "addDoubleLinear9";
createNode animCurveTU -n "shell_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 294 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "strecke_01RN";
	setAttr ".fn[0]" -type "string" "C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/strecke_01.ma";
	setAttr -s 106 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"strecke_01RN"
		"strecke_01RN" 529
		0 "|strecke_02:StreckeShape" "|strecke_01RNfosterParent1|transform2" "-s -r "
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "intermediateObject" 
		" 1"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "uvPivot" 
		" -type \"double2\" 0.5 0.61779998242855072"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts" 
		" -s 524"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[20]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[99]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[111]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[119]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[595]" 
		" -type \"float3\" 1.5646218999999999e-007 -2.9057263999999998e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[597]" 
		" -type \"float3\" -2.1606684e-007 -2.9057263999999998e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[698]" 
		" -type \"float3\" 1.5646218999999999e-007 2.9057263999999998e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[823]" 
		" -type \"float3\" -2.1606684e-007 2.9057263999999998e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[832]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[833]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[834]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[835]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[836]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[837]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[838]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[839]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[840]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[841]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[842]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[843]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[864]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[865]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[866]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[867]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[868]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1445]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1446]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1447]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1448]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1449]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1450]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1478]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1479]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1480]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[1481]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2072]" 
		" -type \"float3\" -2.1606684e-007 -3.3760443000000004e-009 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2073]" 
		" -type \"float3\" 1.5646218999999999e-007 -3.3760443000000004e-009 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2653]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2654]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2655]" 
		" -type \"float3\" 0 0 -2.9802322000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2656]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2657]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2658]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2737]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2738]" 
		" -type \"float3\" 0 0 2.9802322000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2739]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2740]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2741]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[2742]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3013]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3014]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3015]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3016]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3017]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3018]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3019]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3020]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3021]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3022]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3023]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3024]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3041]" 
		" -type \"float3\" 0 0 1.9790604999999997e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3042]" 
		" -type \"float3\" 0 0 2.7939677000000001e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3043]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3044]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3062]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3063]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3064]" 
		" -type \"float3\" 0 0 -4.3655746000000005e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3065]" 
		" -type \"float3\" 0 0 6.9849192999999995e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3066]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3072]" 
		" -type \"float3\" 0 0 6.9849192999999995e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3073]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3074]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3075]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3076]" 
		" -type \"float3\" 0 0 -2.7939677000000001e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3077]" 
		" -type \"float3\" 0 0 1.1641532000000001e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3078]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3079]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3080]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3081]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3109]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3110]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3111]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3112]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3113]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3114]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3115]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3116]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3117]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3400]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3402]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3409]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3411]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3436]" 
		" -type \"float3\" 0 -0.096026570000000006 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3437]" 
		" -type \"float3\" 0 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3438]" 
		" -type \"float3\" 0 0.28862125 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3439]" 
		" -type \"float3\" 0 0.28862125 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3440]" 
		" -type \"float3\" -1.4901161e-007 0.28862125 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3441]" 
		" -type \"float3\" -1.4901161e-007 0.28862125 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3442]" 
		" -type \"float3\" -1.4901161e-007 -0.096026570000000006 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3443]" 
		" -type \"float3\" -1.4901161e-007 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3452]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3454]" 
		" -type \"float3\" 0 0 -1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3456]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3458]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3528]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3529]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3530]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3531]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3532]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3533]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3534]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3535]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3536]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3537]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3538]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3539]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3540]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3541]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3542]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3543]" 
		" -type \"float3\" 0 0 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3560]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3561]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3562]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3563]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3564]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3565]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3566]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3567]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3568]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3569]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3570]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3571]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3588]" 
		" -type \"float3\" -1.4901161e-007 -0.19235003000000001 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3589]" 
		" -type \"float3\" 0 -0.19235003000000001 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3590]" 
		" -type \"float3\" -1.4901161e-007 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3591]" 
		" -type \"float3\" 0 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3600]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3601]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3602]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3603]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3616]" 
		" -type \"float3\" -1.4901161e-007 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3617]" 
		" -type \"float3\" 0 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3618]" 
		" -type \"float3\" -1.4901161e-007 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3619]" 
		" -type \"float3\" 0 -0.096026570000000006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3648]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3649]" 
		" -type \"float3\" 0 0 -1.3969838999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3650]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3651]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3652]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3653]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3654]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3655]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3656]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3665]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3666]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3667]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3708]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3710]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3711]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3712]" 
		" -type \"float3\" 0 0 9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3713]" 
		" -type \"float3\" 0 0 -1.1175870999999999e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3715]" 
		" -type \"float3\" 0 0 1.3969838999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3813]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3814]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3815]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3817]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3820]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3829]" 
		" -type \"float3\" 0 0 3.2596289999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3836]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3839]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3840]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3845]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3853]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[3854]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4113]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4255]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4265]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4267]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4269]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4271]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4277]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4278]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4279]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4280]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4289]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4291]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4297]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4299]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4301]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4303]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4313]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4314]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4315]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4316]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4317]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4318]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4319]" 
		" -type \"float3\" 0 0 1.1175870999999999e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4320]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4321]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4322]" 
		" -type \"float3\" 0 0 2.9802322000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4323]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4324]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4325]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4326]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4327]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4328]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4329]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4330]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4331]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4332]" 
		" -type \"float3\" 0 0 -2.9802322000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4333]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4334]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4335]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4336]" 
		" -type \"float3\" 0 0 -2.9802322000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4337]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4338]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4339]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4340]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4341]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4342]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4343]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4344]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4345]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4346]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4347]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4348]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4349]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4350]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4351]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4352]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4353]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4354]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4355]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4356]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4357]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4358]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4359]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4360]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4361]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4362]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4363]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4364]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4365]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4366]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4367]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4368]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4370]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4372]" 
		" -type \"float3\" 0 0 9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4378]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4380]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4390]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4392]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4394]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4396]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4402]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4404]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4410]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4412]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4426]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4428]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4982]" 
		" -type \"float3\" 0 0 -4.3655746000000005e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4984]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4994]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4996]" 
		" -type \"float3\" 0 0 9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[4998]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5000]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5006]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5008]" 
		" -type \"float3\" 0 0 2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5013]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5014]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5015]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5016]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5017]" 
		" -type \"float3\" 0 0 -5.5879354000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5018]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5019]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5020]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5021]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5022]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5023]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5024]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5025]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5026]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5027]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5028]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5029]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5030]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5031]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5032]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5033]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5034]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5035]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5036]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5037]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5038]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5039]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5040]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5057]" 
		" -type \"float3\" 0 0 9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5059]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5061]" 
		" -type \"float3\" 0 0 2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5063]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5229]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5230]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5231]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5232]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5233]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5234]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5235]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5236]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5237]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5238]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5239]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5240]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5241]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5242]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5243]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5244]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5245]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5246]" 
		" -type \"float3\" 0 0 1.1641532000000001e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5247]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5248]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5249]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5250]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5251]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5252]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5253]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5254]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5255]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5256]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5257]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5258]" 
		" -type \"float3\" 0 0 -1.5832484000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5259]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5260]" 
		" -type \"float3\" 0 0 -5.5879354000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5261]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5262]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5263]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5264]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5265]" 
		" -type \"float3\" 0 0 1.8626450999999999e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5266]" 
		" -type \"float3\" 0 0 1.3038516e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5267]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5268]" 
		" -type \"float3\" 0 0 -1.1175870999999999e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5277]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5279]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5287]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5297]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5299]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5518]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5519]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5520]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5521]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5522]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5523]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5524]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5525]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5526]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5527]" 
		" -type \"float3\" 0 0 9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5528]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5529]" 
		" -type \"float3\" 0 0 -1.3969838999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5530]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5531]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5532]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5533]" 
		" -type \"float3\" 0 0 1.3969838999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5558]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5559]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5560]" 
		" -type \"float3\" 0 0 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5561]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5562]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5563]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5564]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5565]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5566]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5567]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5568]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5569]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5570]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5571]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5572]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5573]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5646]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5647]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5648]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5649]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5650]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5651]" 
		" -type \"float3\" 0 0 -4.3655746000000005e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5652]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5653]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5654]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5655]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5656]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5657]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5706]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5707]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5708]" 
		" -type \"float3\" 0 0 -4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5709]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5710]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5711]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5712]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5713]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5714]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5715]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5716]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5717]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5876]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5877]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5878]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5879]" 
		" -type \"float3\" 0 0 -1.1175870999999999e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5896]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5897]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5898]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5899]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5950]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5951]" 
		" -type \"float3\" 0 0 -2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5954]" 
		" -type \"float3\" 0 0 4.6566128999999998e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5955]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5958]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5959]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5960]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5961]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5962]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5963]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5964]" 
		" -type \"float3\" 0 0 1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5965]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5966]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5967]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5968]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5969]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5970]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5971]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5972]" 
		" -type \"float3\" 0 0 -1.8626450999999999e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5973]" 
		" -type \"float3\" 0 0 3.7834979999999998e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5974]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5975]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5976]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5977]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5978]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5979]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5980]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[5981]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6072]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6080]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6081]" 
		" -type \"float3\" 0 0 -9.3132257000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6082]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6083]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6084]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6085]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6086]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6087]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6088]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6089]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6716]" 
		" -type \"float3\" 0 0 -1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6717]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6718]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6723]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[6724]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7137]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7139]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7140]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7152]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7158]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7160]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7161]" 
		" -type \"float3\" 0 0 -7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7169]" 
		" -type \"float3\" 0 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7172]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7179]" 
		" -type \"float3\" 0 0 7.4505806000000003e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7180]" 
		" -type \"float3\" 0 0 1.4901161000000001e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7188]" 
		" -type \"float3\" 0 0 2.3283064000000002e-010"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[7191]" 
		" -type \"float3\" 0 0 -3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13794]" 
		" -type \"float3\" -1.7881393000000001e-007 -1.7881393000000001e-006 -1.1814559"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13795]" 
		" -type \"float3\" 0 -0.28858613999999999 -1.1814557000000001"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13796]" 
		" -type \"float3\" -8.3446503e-007 -0.28858613999999999 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13797]" 
		" -type \"float3\" 0 -0.28858613999999999 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13798]" 
		" -type \"float3\" 1.7881393000000001e-006 -0.28858613999999999 -1.1814557000000001"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13799]" 
		" -type \"float3\" 1.7881393000000001e-006 -0.28858613999999999 -1.181456"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13800]" 
		" -type \"float3\" 0 5.5134296e-007 7.0780516000000008e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13801]" 
		" -type \"float3\" 9.536743200000001e-007 -2.6077031999999999e-008 7.0780516000000008e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13802]" 
		" -type \"float3\" 0 5.5134296e-007 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13803]" 
		" -type \"float3\" 9.536743200000001e-007 -2.6077031999999999e-008 3.7252903000000002e-009"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13804]" 
		" -type \"float3\" 0 2.8312206000000002e-007 7.0780516000000008e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13805]" 
		" -type \"float3\" 0 2.8312206000000002e-007 3.7252903000000002e-009"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13806]" 
		" -type \"float3\" -1.9073486e-006 -1.7881393000000001e-007 1.4901161000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13807]" 
		" -type \"float3\" 1.4305114999999999e-006 -1.7881393000000001e-007 1.4901161000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13808]" 
		" -type \"float3\" -1.9073486e-006 -1.7881393000000001e-007 2.6077031999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13809]" 
		" -type \"float3\" 1.4305114999999999e-006 -1.7881393000000001e-007 2.6077031999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13810]" 
		" -type \"float3\" 9.536743200000001e-007 2.3841858000000002e-007 1.4901161000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13811]" 
		" -type \"float3\" 9.536743200000001e-007 2.3841858000000002e-007 2.6077031999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13812]" 
		" -type \"float3\" -1.4305114999999999e-006 -5.9604644999999993e-008 -7.4505806000000003e-009"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13813]" 
		" -type \"float3\" -1.4305114999999999e-006 -5.9604644999999993e-008 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13814]" 
		" -type \"float3\" -9.536743200000001e-007 -9.536743200000001e-007 -7.4505806000000003e-009"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13815]" 
		" -type \"float3\" -9.536743200000001e-007 -9.536743200000001e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13816]" 
		" -type \"float3\" -1.4305114999999999e-006 -5.9604644999999993e-008 1.3411044999999999e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13817]" 
		" -type \"float3\" -9.536743200000001e-007 -9.536743200000001e-007 1.3411044999999999e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13818]" 
		" -type \"float3\" 2.8610228999999999e-006 7.4505806000000009e-007 -7.4505806000000003e-009"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13819]" 
		" -type \"float3\" 2.8610228999999999e-006 7.4505806000000009e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13820]" 
		" -type \"float3\" 2.8610228999999999e-006 7.4505806000000009e-007 1.3411044999999999e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13821]" 
		" -type \"float3\" 4.7683716000000005e-007 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13822]" 
		" -type \"float3\" 4.7683716000000005e-007 -4.1723251000000004e-007 3.3527613e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13823]" 
		" -type \"float3\" 1.9073486e-006 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13824]" 
		" -type \"float3\" 1.9073486e-006 -4.1723251000000004e-007 3.3527613e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13825]" 
		" -type \"float3\" 4.7683716000000005e-007 -4.1723251000000004e-007 2.9802322000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13826]" 
		" -type \"float3\" 1.9073486e-006 -4.1723251000000004e-007 2.9802322000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13827]" 
		" -type \"float3\" -9.536743200000001e-007 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13828]" 
		" -type \"float3\" -9.536743200000001e-007 -4.1723251000000004e-007 3.3527613e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13829]" 
		" -type \"float3\" -9.536743200000001e-007 -4.1723251000000004e-007 2.9802322000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13830]" 
		" -type \"float3\" -4.7683716000000005e-007 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13831]" 
		" -type \"float3\" 9.536743200000001e-007 -4.1723251000000004e-007 -4.8428773999999997e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13832]" 
		" -type \"float3\" -1.1920929000000001e-007 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13833]" 
		" -type \"float3\" -1.1920929000000001e-007 -4.1723251000000004e-007 3.3527613e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13834]" 
		" -type \"float3\" -4.7683716000000005e-007 -4.1723251000000004e-007 2.9802322000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13835]" 
		" -type \"float3\" -1.1920929000000001e-007 -4.1723251000000004e-007 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13836]" 
		" -type \"float3\" 1.7881393000000001e-007 -4.1723251000000004e-007 5.2154063999999999e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13837]" 
		" -type \"float3\" 1.7881393000000001e-007 -4.1723251000000004e-007 3.3527613e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13838]" 
		" -type \"float3\" 1.7881393000000001e-007 -4.1723251000000004e-007 2.9802322000000001e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13839]" 
		" -type \"float3\" -1.1920929000000001e-007 -0.28858613999999999 -1.1814564000000001"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13840]" 
		" -type \"float3\" -2.3841855999999998e-007 -0.28858613999999999 -1.1814564000000001"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13841]" 
		" -type \"float3\" 1.3113022e-006 -0.28858613999999999 -1.1814564000000001"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13842]" 
		" -type \"float3\" 0 5.5134296e-007 5.9604644999999993e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13843]" 
		" -type \"float3\" -9.536743200000001e-007 -2.6077031999999999e-008 5.9604644999999993e-008"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13844]" 
		" -type \"float3\" 0 2.8312206000000002e-007 5.9604644999999993e-008"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13845]" 
		" -type \"float3\" -9.536743200000001e-007 -1.7881393000000001e-007 1.6391277000000001e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13846]" 
		" -type \"float3\" 1.4305114999999999e-006 -1.7881393000000001e-007 1.6391277000000001e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13847]" 
		" -type \"float3\" 9.536743200000001e-007 2.3841858000000002e-007 1.6391277000000001e-007"
		
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13859]" 
		" -type \"float3\" 1.9073486e-006 0 -2.3841858000000002e-007"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13860]" 
		" -type \"float3\" 1.9073486e-006 0 0"
		2 "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape" "pnts[13861]" 
		" -type \"float3\" 1.9073486e-006 0 0"
		5 3 "strecke_01RN" "|strecke_01RNfosterParent1|transform2|strecke_02:StreckeShape.outMesh" 
		"strecke_01RN.placeHolderList[1]" ""
		"strecke_01RN" 111
		0 "|strecke_01RNfosterParent1|transform2" "|strecke_02:Strecke" "-s -r "
		0 "|strecke_01RNfosterParent1|polySurface4" "|strecke_02:Strecke" "-s -r "
		
		0 "|strecke_01RNfosterParent1|polySurface3" "|strecke_02:Strecke" "-s -r "
		
		2 "|strecke_02:Strecke|strecke_02:Strecke1|strecke_02:Strecke1Shape" "uvPivot" 
		" -type \"double2\" 0.67144998908042908 0.5"
		2 "strecke_02:Umgebung" "displayType" " 0"
		2 "strecke_02:Umgebung" "visibility" " 1"
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.memberWireframeColor" 
		"strecke_01RN.placeHolderList[2]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.memberWireframeColor" 
		"strecke_01RN.placeHolderList[3]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.groupNodes" 
		"strecke_01RN.placeHolderList[4]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.groupNodes" 
		"strecke_01RN.placeHolderList[5]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.dagSetMembers" 
		"strecke_01RN.placeHolderList[6]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.dagSetMembers" 
		"strecke_01RN.placeHolderList[7]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.memberWireframeColor" 
		"strecke_01RN.placeHolderList[8]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.groupNodes" 
		"strecke_01RN.placeHolderList[9]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.dagSetMembers" 
		"strecke_01RN.placeHolderList[10]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.memberWireframeColor" 
		"strecke_01RN.placeHolderList[11]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.groupNodes" 
		"strecke_01RN.placeHolderList[12]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.dagSetMembers" 
		"strecke_01RN.placeHolderList[13]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[14]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[15]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.groupNodes" 
		"strecke_01RN.placeHolderList[16]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.groupNodes" 
		"strecke_01RN.placeHolderList[17]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[18]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[19]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[20]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.groupNodes" 
		"strecke_01RN.placeHolderList[21]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[22]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.memberWireframeColor" 
		"strecke_01RN.placeHolderList[23]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.groupNodes" 
		"strecke_01RN.placeHolderList[24]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.dagSetMembers" 
		"strecke_01RN.placeHolderList[25]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.memberWireframeColor" 
		"strecke_01RN.placeHolderList[26]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.groupNodes" 
		"strecke_01RN.placeHolderList[27]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.dagSetMembers" 
		"strecke_01RN.placeHolderList[28]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[29]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.groupNodes" 
		"strecke_01RN.placeHolderList[30]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[31]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.memberWireframeColor" 
		"strecke_01RN.placeHolderList[32]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.groupNodes" 
		"strecke_01RN.placeHolderList[33]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.dagSetMembers" 
		"strecke_01RN.placeHolderList[34]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[35]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.groupNodes" 
		"strecke_01RN.placeHolderList[36]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[37]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[38]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.groupNodes" 
		"strecke_01RN.placeHolderList[39]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[40]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[41]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.groupNodes" 
		"strecke_01RN.placeHolderList[42]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[43]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.memberWireframeColor" 
		"strecke_01RN.placeHolderList[44]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.groupNodes" 
		"strecke_01RN.placeHolderList[45]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.dagSetMembers" 
		"strecke_01RN.placeHolderList[46]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.memberWireframeColor" 
		"strecke_01RN.placeHolderList[47]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.groupNodes" 
		"strecke_01RN.placeHolderList[48]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.dagSetMembers" 
		"strecke_01RN.placeHolderList[49]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.memberWireframeColor" 
		"strecke_01RN.placeHolderList[50]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.groupNodes" 
		"strecke_01RN.placeHolderList[51]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.dagSetMembers" 
		"strecke_01RN.placeHolderList[52]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.memberWireframeColor" 
		"strecke_01RN.placeHolderList[53]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.groupNodes" 
		"strecke_01RN.placeHolderList[54]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.dagSetMembers" 
		"strecke_01RN.placeHolderList[55]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.memberWireframeColor" 
		"strecke_01RN.placeHolderList[56]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.groupNodes" 
		"strecke_01RN.placeHolderList[57]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.dagSetMembers" 
		"strecke_01RN.placeHolderList[58]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.memberWireframeColor" 
		"strecke_01RN.placeHolderList[59]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.groupNodes" 
		"strecke_01RN.placeHolderList[60]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.dagSetMembers" 
		"strecke_01RN.placeHolderList[61]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.memberWireframeColor" 
		"strecke_01RN.placeHolderList[62]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.groupNodes" 
		"strecke_01RN.placeHolderList[63]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.dagSetMembers" 
		"strecke_01RN.placeHolderList[64]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert2SG.memberWireframeColor" 
		"strecke_01RN.placeHolderList[65]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert2SG.groupNodes" 
		"strecke_01RN.placeHolderList[66]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert2SG.dagSetMembers" 
		"strecke_01RN.placeHolderList[67]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert3SG.memberWireframeColor" 
		"strecke_01RN.placeHolderList[68]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert3SG.groupNodes" 
		"strecke_01RN.placeHolderList[69]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert3SG.dagSetMembers" 
		"strecke_01RN.placeHolderList[70]" ""
		5 3 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert5SG.memberWireframeColor" 
		"strecke_01RN.placeHolderList[71]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert5SG.groupNodes" 
		"strecke_01RN.placeHolderList[72]" ""
		5 4 "strecke_01RN" "strecke_02:strecke_01:Strecke_02:lambert5SG.dagSetMembers" 
		"strecke_01RN.placeHolderList[73]" ""
		5 3 "strecke_01RN" "strecke_02:lambert6SG.memberWireframeColor" "strecke_01RN.placeHolderList[74]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert6SG.groupNodes" "strecke_01RN.placeHolderList[75]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert6SG.dagSetMembers" "strecke_01RN.placeHolderList[76]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert7SG.memberWireframeColor" "strecke_01RN.placeHolderList[77]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert7SG.groupNodes" "strecke_01RN.placeHolderList[78]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert7SG.dagSetMembers" "strecke_01RN.placeHolderList[79]" 
		""
		5 3 "strecke_01RN" "strecke_02:blinn1SG.memberWireframeColor" "strecke_01RN.placeHolderList[80]" 
		""
		5 4 "strecke_01RN" "strecke_02:blinn1SG.groupNodes" "strecke_01RN.placeHolderList[81]" 
		""
		5 4 "strecke_01RN" "strecke_02:blinn1SG.dagSetMembers" "strecke_01RN.placeHolderList[82]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert8SG.memberWireframeColor" "strecke_01RN.placeHolderList[83]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert8SG.memberWireframeColor" "strecke_01RN.placeHolderList[84]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert8SG.dagSetMembers" "strecke_01RN.placeHolderList[85]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert8SG.dagSetMembers" "strecke_01RN.placeHolderList[86]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert8SG.groupNodes" "strecke_01RN.placeHolderList[87]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert8SG.groupNodes" "strecke_01RN.placeHolderList[88]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert9SG.memberWireframeColor" "strecke_01RN.placeHolderList[89]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert9SG.groupNodes" "strecke_01RN.placeHolderList[90]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert9SG.dagSetMembers" "strecke_01RN.placeHolderList[91]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert10SG.memberWireframeColor" "strecke_01RN.placeHolderList[92]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert10SG.groupNodes" "strecke_01RN.placeHolderList[93]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert10SG.dagSetMembers" "strecke_01RN.placeHolderList[94]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert14SG.memberWireframeColor" "strecke_01RN.placeHolderList[95]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert14SG.groupNodes" "strecke_01RN.placeHolderList[96]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert14SG.dagSetMembers" "strecke_01RN.placeHolderList[97]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert15SG.memberWireframeColor" "strecke_01RN.placeHolderList[98]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert15SG.groupNodes" "strecke_01RN.placeHolderList[99]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert15SG.dagSetMembers" "strecke_01RN.placeHolderList[100]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert16SG.memberWireframeColor" "strecke_01RN.placeHolderList[101]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert16SG.groupNodes" "strecke_01RN.placeHolderList[102]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert16SG.dagSetMembers" "strecke_01RN.placeHolderList[103]" 
		""
		5 3 "strecke_01RN" "strecke_02:lambert17SG.memberWireframeColor" "strecke_01RN.placeHolderList[104]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert17SG.dagSetMembers" "strecke_01RN.placeHolderList[105]" 
		""
		5 4 "strecke_01RN" "strecke_02:lambert17SG.groupNodes" "strecke_01RN.placeHolderList[106]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 1565;
	setAttr ".rs" -type "Int32Array" 1 220 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:23]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[260:1341]" "f[2219:2299]" "f[2301:2318]" "f[2321:2332]" "f[2334]" "f[2336:2340]" "f[2343:2387]" "f[4691:4702]" "f[4717]" "f[4719:4729]" "f[8578:8579]" "f[10590:10601]" "f[10658:10663]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1342:1838]" "f[2019]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1839:2018]" "f[2020:2182]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[2183:2218]" "f[2300]" "f[2319:2320]" "f[2333]" "f[2335]" "f[2341:2342]" "f[2388:2919]" "f[2926:2928]" "f[2930:2968]" "f[2970:2971]" "f[2974:2980]" "f[13284:13289]" "f[14322:14325]" "f[14778:14780]" "f[14871:14873]" "f[15158:15169]" "f[15342:15343]" "f[15830]" "f[15904:15906]" "f[15970]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2981:3272]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[3283:3453]" "f[3458:3513]" "f[3518:3549]" "f[3554:3655]" "f[3660:4662]" "f[4687:4690]" "f[4703:4716]" "f[4718]" "f[4730:4785]" "f[4798:5321]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5322:6235]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6252:6881]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6882:7703]" "f[7746:7749]" "f[7772:7815]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[7818:8291]" "f[8304:8307]" "f[8346:8349]" "f[8354:8355]" "f[8358:8359]" "f[8366:8371]" "f[8382:8385]" "f[8390:8391]" "f[8396:8399]" "f[8402:8403]" "f[8410:8411]" "f[8416:8419]" "f[8432:8433]" "f[8438:8439]" "f[8448:8451]" "f[8454:8455]" "f[8466:8469]" "f[8480:8485]" "f[8488:8489]" "f[8494:8552]" "f[8577]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8580:8983]" "f[9008:9019]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9044:9258]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2920:2925]" "f[2969]" "f[2972:2973]" "f[9259:9408]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10165:10174]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10602:10657]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10664:11805]" "f[11807:12231]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 98 "f[12232:13211]" "f[13278:13279]" "f[13329]" "f[13348]" "f[13422:13425]" "f[13430:13457]" "f[13462:13490]" "f[13494:13521]" "f[13526:13537]" "f[13542:13581]" "f[13586:13617]" "f[13622:13653]" "f[13658:13689]" "f[13694:13717]" "f[13722:13737]" "f[13742:13757]" "f[13762:13793]" "f[13798:13837]" "f[13842:13877]" "f[13882:13897]" "f[13902:13925]" "f[13930:13973]" "f[13978:14001]" "f[14006:14033]" "f[14038:14065]" "f[14070:14097]" "f[14102:14129]" "f[14134:14161]" "f[14166:14193]" "f[14198:14225]" "f[14230:14257]" "f[14262:14289]" "f[14294:14321]" "f[14326:14353]" "f[14358:14385]" "f[14390:14417]" "f[14422:14449]" "f[14454:14481]" "f[14486:14513]" "f[14518:14681]" "f[14724]" "f[14794:14795]" "f[14798]" "f[14827:14828]" "f[14830:14831]" "f[14842:14843]" "f[14857:14858]" "f[14938]" "f[14940]" "f[14976]" "f[14978]" "f[14997]" "f[15038]" "f[15040]" "f[15098]" "f[15100]" "f[15240:15241]" "f[15244:15255]" "f[15258:15267]" "f[15270:15283]" "f[15286:15295]" "f[15298:15301]" "f[15304:15311]" "f[15314:15335]" "f[15338:15341]" "f[15344:15351]" "f[15354:15371]" "f[15374:15389]" "f[15392:15399]" "f[15404:15439]" "f[15442:15449]" "f[15452:15457]" "f[15460:15487]" "f[15490:15495]" "f[15498:15499]" "f[15502:15503]" "f[15506:15515]" "f[15518:15543]" "f[15546:15559]" "f[15562:15573]" "f[15576:15611]" "f[15614:15619]" "f[15622:15629]" "f[15632:15651]" "f[15654:15657]" "f[15660:15679]" "f[15682:15683]" "f[15688:15701]" "f[15704:15705]" "f[15708:15719]" "f[15722:15731]" "f[15756]" "f[15758]" "f[15765]" "f[15767]" "f[15772:15773]" "f[15919]" "f[15945]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15977:16108]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16109:16156]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16157:16176]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 105 "f[2929]" "f[11806]" "f[13212:13277]" "f[13280:13283]" "f[13290:13328]" "f[13330:13347]" "f[13349:13421]" "f[13426:13429]" "f[13458:13461]" "f[13491:13493]" "f[13522:13525]" "f[13538:13541]" "f[13582:13585]" "f[13618:13621]" "f[13654:13657]" "f[13690:13693]" "f[13718:13721]" "f[13738:13741]" "f[13758:13761]" "f[13794:13797]" "f[13838:13841]" "f[13878:13881]" "f[13898:13901]" "f[13926:13929]" "f[13974:13977]" "f[14002:14005]" "f[14034:14037]" "f[14066:14069]" "f[14098:14101]" "f[14130:14133]" "f[14162:14165]" "f[14194:14197]" "f[14226:14229]" "f[14258:14261]" "f[14290:14293]" "f[14354:14357]" "f[14386:14389]" "f[14418:14421]" "f[14450:14453]" "f[14482:14485]" "f[14514:14517]" "f[14682:14723]" "f[14725:14777]" "f[14781:14793]" "f[14796:14797]" "f[14799:14826]" "f[14829]" "f[14832:14841]" "f[14844:14856]" "f[14859:14870]" "f[14874:14937]" "f[14939]" "f[14941:14975]" "f[14977]" "f[14979:14996]" "f[14998:15037]" "f[15039]" "f[15041:15097]" "f[15099]" "f[15101:15157]" "f[15170:15239]" "f[15242:15243]" "f[15256:15257]" "f[15268:15269]" "f[15284:15285]" "f[15296:15297]" "f[15302:15303]" "f[15312:15313]" "f[15336:15337]" "f[15352:15353]" "f[15372:15373]" "f[15390:15391]" "f[15400:15403]" "f[15440:15441]" "f[15450:15451]" "f[15458:15459]" "f[15488:15489]" "f[15496:15497]" "f[15500:15501]" "f[15504:15505]" "f[15516:15517]" "f[15544:15545]" "f[15560:15561]" "f[15574:15575]" "f[15612:15613]" "f[15620:15621]" "f[15630:15631]" "f[15652:15653]" "f[15658:15659]" "f[15680:15681]" "f[15684:15687]" "f[15702:15703]" "f[15706:15707]" "f[15720:15721]" "f[15732:15755]" "f[15757]" "f[15759:15764]" "f[15766]" "f[15768:15771]" "f[15774:15829]" "f[15831:15903]" "f[15907:15918]" "f[15920:15944]" "f[15946:15969]" "f[15971:15976]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[9020:9027]" "f[9409:10164]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10175:10589]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6236:6251]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[8292:8303]" "f[8308:8345]" "f[8350:8353]" "f[8356:8357]" "f[8360:8365]" "f[8372:8381]" "f[8386:8389]" "f[8392:8395]" "f[8400:8401]" "f[8404:8409]" "f[8412:8415]" "f[8420:8431]" "f[8434:8437]" "f[8440:8447]" "f[8452:8453]" "f[8456:8465]" "f[8470:8479]" "f[8486:8487]" "f[8490:8493]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[8984:9007]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[3454:3457]" "f[3514:3517]" "f[3550:3553]" "f[3656:3659]" "f[4663:4686]" "f[4786:4797]" "f[7704:7745]" "f[7750:7771]" "f[8553:8576]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[24:71]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[72:259]" "f[3275:3278]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3273:3274]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7816:7817]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3279:3282]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9028:9043]";
createNode animCurveTL -n "FahrzeugShape_pnts_550__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.412349700927734 628 31.412349700927734
		 692.532 31.42473030090332 743 31.396875381469727 1060 31.412349700927734;
createNode animCurveTL -n "FahrzeugShape_pnts_550__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.078017458319664001 628 0.078017458319664001
		 692.532 0.076773025095462799 743 0.074053622782230377 1060 0.078017458319664001;
createNode animCurveTL -n "FahrzeugShape_pnts_550__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.632986068725586 628 17.632986068725586
		 692.532 17.687013626098633 743 17.716089248657227 1060 17.632986068725586;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 30.928350448608398 628 30.928350448608398
		 692.532 30.908208847045898 743 30.875308990478516 1060 30.928350448608398;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.078017458319664001 628 0.078017458319664001
		 692.532 0.077882073819637299 743 0.074824705719947815 1060 0.078017458319664001;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.679052352905273 628 17.679052352905273
		 692.532 17.718564987182617 743 17.739969253540039 1060 17.679052352905273;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 30.905929565429688 628 30.905929565429688
		 692.532 30.930940628051758 743 30.919561386108398 1060 30.905929565429688;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.24672658741474152 628 0.24672658741474152
		 692.532 0.24686537683010101 743 0.24594958126544952 1060 0.24672658741474152;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.376235961914062 628 16.376235961914062
		 692.532 16.332080841064453 743 16.341194152832031 1060 16.376235961914062;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.496278762817383 628 31.496278762817383
		 692.532 31.559957504272461 743 31.554267883300781 1060 31.496278762817383;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.24672664701938629 628 0.24672664701938629
		 692.532 0.24550753831863403 743 0.2449585348367691 1060 0.24672664701938629;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.347652435302734 628 16.347652435302734
		 692.532 16.322954177856445 743 16.341670989990234 1060 16.347652435302734;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 30.673976898193359 628 30.673976898193359
		 692.532 30.640069961547852 743 30.606351852416992 1060 30.673976898193359;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.73330211639404297 628 0.73330211639404297
		 692.532 0.73379242420196533 743 0.73078048229217529 1060 0.73330211639404297;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.572113037109375 628 17.572113037109375
		 692.532 17.596567153930664 743 17.611150741577148 1060 17.572113037109375;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 30.769603729248047 628 30.769603729248047
		 692.532 30.783084869384766 743 30.769514083862305 1060 30.769603729248047;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1.0093077421188354 628 1.0093077421188354
		 692.532 1.0097789764404297 743 1.0087418556213379 1060 1.0093077421188354;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.40968132019043 628 16.40968132019043
		 692.532 16.363828659057617 743 16.369070053100586 1060 16.40968132019043;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.14124870300293 628 31.14124870300293
		 692.532 31.146078109741211 743 31.120759963989258 1060 31.14124870300293;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.99945741891860962 628 0.99945741891860962
		 692.532 0.99892127513885498 743 0.99660104513168335 1060 0.99945741891860962;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.308115005493164 628 17.308115005493164
		 692.532 17.332956314086914 743 17.352350234985352 1060 17.308115005493164;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.031982421875 628 31.031982421875 692.532 31.061594009399414
		 743 31.050201416015625 1060 31.031982421875;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1.333092212677002 628 1.333092212677002
		 692.532 1.3329685926437378 743 1.3320804834365845 1060 1.333092212677002;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.407131195068359 628 16.407131195068359
		 692.532 16.371049880981445 743 16.379840850830078 1060 16.407131195068359;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.617071151733398 628 31.617071151733398
		 692.532 31.65287971496582 743 31.632078170776367 1060 31.617071151733398;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1.0234400033950806 628 1.0234400033950806
		 692.532 1.0218099355697632 743 1.0197800397872925 1060 1.0234400033950806;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.288593292236328 628 17.288593292236328
		 692.532 17.329368591308594 743 17.356473922729492 1060 17.288593292236328;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.644781112670898 628 31.644781112670898
		 692.532 31.674943923950195 743 31.65083122253418 1060 31.644781112670898;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.76887112855911255 628 0.76887112855911255
		 692.532 0.76713252067565918 743 0.76475018262863159 1060 0.76887112855911255;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 17.509393692016602 628 17.509393692016602
		 692.532 17.564897537231445 743 17.595048904418945 1060 17.509393692016602;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.737604141235352 628 31.737604141235352
		 692.532 31.816123962402344 743 31.812648773193359 1060 31.737604141235352;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1.0093077421188354 628 1.0093077421188354
		 692.532 1.0075603723526001 743 1.0071991682052612 1060 1.0093077421188354;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.317544937133789 628 16.317544937133789
		 692.532 16.300712585449219 743 16.321300506591797 1060 16.317544937133789;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 31.53132438659668 628 31.53132438659668
		 692.532 31.594024658203125 743 31.587629318237305 1060 31.53132438659668;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1.3356828689575195 628 1.3356828689575195
		 692.532 1.3344129323959351 743 1.3338532447814941 1060 1.3356828689575195;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 16.372261047363281 628 16.372261047363281
		 692.532 16.351947784423828 743 16.368762969970703 1060 16.372261047363281;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.984851837158203 628 30.984851837158203
		 692.532 31.079198837280273 743 31.098356246948242 776 31.096683502197266 1060 30.984851837158203;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.19220472872257233 628 0.19220472872257233
		 692.532 0.19245538115501404 743 0.19452396035194397 776 0.19445377588272095 1060 0.19220472872257233;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.595008850097656 628 14.595008850097656
		 692.532 14.440009117126465 743 14.434857368469238 776 14.442375183105469 1060 14.595008850097656;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.500848770141602 628 30.500848770141602
		 692.532 30.562675476074219 743 30.576791763305664 776 30.571338653564453 1060 30.500848770141602;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.19220401346683502 628 0.19220401346683502
		 692.532 0.19356407225131989 743 0.19529455900192261 776 0.19520103931427002 1060 0.19220401346683502;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.64107608795166 628 14.64107608795166
		 692.532 14.471567153930664 743 14.458743095397949 776 14.456868171691895 1060 14.64107608795166;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.713539123535156 628 30.713539123535156
		 692.532 30.773309707641602 743 30.800069808959961 776 30.80921745300293 1060 30.713539123535156;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.75371372699737549 628 0.75371372699737549
		 692.532 0.79729419946670532 743 0.79799467325210571 776 0.79665505886077881 1060 0.75371372699737549;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.185298919677734 628 14.185298919677734
		 692.532 13.99124813079834 743 13.97069263458252 776 13.964051246643066 1060 14.185298919677734;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.107894897460937 628 30.107894897460937
		 692.532 30.155223846435547 743 30.170974731445313 776 30.1697998046875 1060 30.107894897460937;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.66803228855133057 628 0.66803228855133057
		 692.532 0.67036700248718262 743 0.67241930961608887 776 0.67228645086288452 1060 0.66803228855133057;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.320270538330078 628 14.320270538330078
		 692.532 14.116808891296387 743 14.093415260314941 776 14.081526756286621 1060 14.320270538330078;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.490985870361328 628 30.490985870361328
		 692.532 30.547664642333984 743 30.568304061889648 776 30.570426940917969 1060 30.490985870361328;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.75747972726821899 628 0.75747972726821899
		 692.532 0.7275126576423645 743 0.73141950368881226 776 0.7343679666519165 1060 0.75747972726821899;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.537457466125488 628 14.537457466125488
		 692.532 14.340529441833496 743 14.32477855682373 776 14.322633743286133 1060 14.537457466125488;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.974987030029297 628 30.974987030029297
		 692.532 31.066190719604492 743 31.090295791625977 776 31.094585418701172 1060 30.974987030029297;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.75747972726821899 628 0.75747972726821899
		 692.532 0.73608380556106567 743 0.73971205949783325 776 0.74179184436798096 1060 0.75747972726821899;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.491387367248535 628 14.491387367248535
		 692.532 14.315495491027832 743 14.307518005371094 776 14.314462661743164 1060 14.491387367248535;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.429256439208984 628 31.429256439208984
		 692.532 31.563791275024414 743 31.594463348388672 776 31.604795455932617 1060 31.429256439208984;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.6680329442024231 628 0.6680329442024231
		 692.532 0.66042459011077881 743 0.66384190320968628 776 0.66451716423034668 1060 0.6680329442024231;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.194499969482422 628 14.194499969482422
		 692.532 14.025960922241211 743 14.02341365814209 776 14.037346839904785 1060 14.194499969482422;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.428047180175781 628 31.428047180175781
		 692.532 31.515026092529297 743 31.532051086425781 776 31.523988723754883 1060 31.428047180175781;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.8366084098815918 628 0.8366084098815918
		 692.532 0.80493932962417603 743 0.80816996097564697 776 0.81131285429000854 1060 0.8366084098815918;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.232405662536621 628 15.232405662536621
		 692.532 15.116162300109863 743 15.120855331420898 776 15.147482872009277 1060 15.232405662536621;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.185375213623047 628 31.185375213623047
		 692.532 31.255716323852539 743 31.270175933837891 776 31.262262344360352 1060 31.185375213623047;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1.1114733219146729 628 1.1114733219146729
		 692.532 1.080370306968689 743 1.0834455490112305 776 1.0865354537963867 1060 1.1114733219146729;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.24836540222168 628 15.24836540222168
		 692.532 15.124792098999023 743 15.124894142150879 776 15.139610290527344 1060 15.24836540222168;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.701374053955078 628 30.701374053955078
		 692.532 30.739198684692383 743 30.748615264892578 776 30.736965179443359 1060 30.701374053955078;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 1.1114733219146729 628 1.1114733219146729
		 692.532 1.0814794301986694 743 1.0842169523239136 776 1.0872037410736084 1060 1.1114733219146729;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.294434547424316 628 15.294434547424316
		 692.532 15.15634822845459 743 15.148778915405273 776 15.153948783874512 1060 15.294434547424316;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.460048675537109 628 30.460048675537109
		 692.532 30.48199462890625 743 30.488924026489258 776 30.475128173828125 1060 30.460048675537109;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.83660835027694702 628 0.83660835027694702
		 692.532 0.80715751647949219 743 0.80971193313598633 776 0.81264835596084595 1060 0.83660835027694702;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.324542045593262 628 15.324542045593262
		 692.532 15.17928409576416 743 15.168636322021484 776 15.169328689575195 1060 15.324542045593262;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.702720642089844 628 30.702720642089844
		 692.532 30.741302490234375 743 30.750801086425781 776 30.738636016845703 1060 30.702720642089844;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.56174343824386597 628 0.56174343824386597
		 692.532 0.5317268967628479 743 0.53443622589111328 776 0.53742599487304688 1060 0.56174343824386597;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.30858325958252 628 15.30858325958252
		 692.532 15.170662879943848 743 15.164606094360352 776 15.170212745666504 1060 15.30858325958252;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.186721801757813 628 31.186721801757813
		 692.532 31.257814407348633 743 31.272356033325195 776 31.263355255126953 1060 31.186721801757813;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.56174349784851074 628 0.56174349784851074
		 692.532 0.53061801195144653 743 0.53366541862487793 776 0.5367584228515625 1060 0.56174349784851074;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 15.262515068054199 628 15.262515068054199
		 692.532 15.139110565185547 743 15.140724182128906 776 15.158178329467773 1060 15.262515068054199;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.054105758666992 628 31.054105758666992
		 692.532 31.144844055175781 743 31.161195755004883 776 31.156614303588867 1060 31.054105758666992;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.89059990644454956 628 0.89059990644454956
		 692.532 0.89068269729614258 743 0.89249676465988159 776 0.89243924617767334 1060 0.89059990644454956;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.776050567626953 628 14.776050567626953
		 692.532 14.636091232299805 743 14.631957054138184 776 14.641517639160156 1060 14.776050567626953;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.428800582885742 628 31.428800582885742
		 692.532 31.550668716430664 743 31.573619842529297 776 31.574672698974609 1060 31.428800582885742;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.73142576217651367 628 0.73142576217651367
		 692.532 0.73067045211791992 743 0.73300153017044067 776 0.73295390605926514 1060 0.73142576217651367;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.584807395935059 628 14.584807395935059
		 692.532 14.445926666259766 743 14.446756362915039 776 14.464025497436523 1060 14.584807395935059;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.570102691650391 628 30.570102691650391
		 692.532 30.628332138061523 743 30.639640808105469 776 30.631267547607422 1060 30.570102691650391;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.89059978723526001 628 0.89059978723526001
		 692.532 0.89179140329360962 743 0.89326727390289307 776 0.89318650960922241 1060 0.89059978723526001;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.82211971282959 628 14.82211971282959
		 692.532 14.667646408081055 743 14.655842781066895 776 14.656014442443848 1060 14.82211971282959;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.240322113037109 628 30.240322113037109
		 692.532 30.28253173828125 743 30.293050765991211 776 30.28509521484375 1060 30.240322113037109;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.7314257025718689 628 0.7314257025718689
		 692.532 0.73353958129882813 743 0.73502957820892334 776 0.73492056131362915 1060 0.7314257025718689;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.697929382324219 628 14.697929382324219
		 692.532 14.523545265197754 743 14.505572319030762 776 14.498546600341797 1060 14.697929382324219;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 30.576763153076172 628 30.576763153076172
		 692.532 30.634092330932617 743 30.644598007202148 776 30.634634017944336 1060 30.576763153076172;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.33117014169692993 628 0.33117014169692993
		 692.532 0.33231720328330994 743 0.33367559313774109 776 0.33359983563423157 1060 0.33117014169692993;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.892093658447266 628 14.892093658447266
		 692.532 14.74152660369873 743 14.731840133666992 776 14.732883453369141 1060 14.892093658447266;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 31.060764312744141 628 31.060764312744141
		 692.532 31.150611877441406 743 31.166160583496094 776 31.159978866577148 1060 31.060764312744141;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0.33117014169692993 628 0.33117014169692993
		 692.532 0.33120813965797424 743 0.33290460705757141 776 0.33285209536552429 1060 0.33117014169692993;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 14.846025466918945 628 14.846025466918945
		 692.532 14.709966659545898 743 14.707952499389648 776 14.718388557434082 1060 14.846025466918945;
createNode motionPath -n "motionPath6";
	setAttr -s 8 ".pmt";
	setAttr -s 25 ".omt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode addDoubleLinear -n "addDoubleLinear3";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear1";
createNode animCurveTA -n "motionPath6_sideTwist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  226 -1.1459155902616465 283 -1.1459155902616465
		 337 -3.4377467707849392 365 -5.729577951308233 390 -3.4377467707849396 520 -2.4035260650588661
		 535 -5.7630640933638055 546 11.433153755524032 553 10.280934484874166 562 7.7863521986041793
		 577 4.5105610060508887 600 9.2916402826398663 614 6.9745130623154825 689 5.4008917720820593
		 840 1.1459155902616465 884 -2.8209497952482145 1060 0;
createNode animCurveTA -n "motionPath6_upTwist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  226 -1.1459155902616465 283 -1.1459155902616465
		 337 -3.4377467707849392 365 -5.729577951308233 390 -3.4377467707849396 407 -1.1459155902616465
		 429 -1.1459155902616467 520 0 535 8.605551315061879 546 -13.698428360424876 553 -20.626480624709647
		 562 -25.628561450720291 577 -15.508249797698609 600 -14.332495982162053 614 -13.870906927472859
		 689 -11.209117284965197 840 0 884 0 1060 0;
createNode animCurveTA -n "motionPath6_frontTwist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  520 -4.5836623610465859 535 -24.053813555288105
		 546 -29.752154890696229 553 -20.568426289209661 562 -20.046591240347677 600 -31.003985227061516
		 614 -30.919578381721035 689 -37.965163862005994 840 -6.8754935415698784 884 -3.5202546453210419
		 1060 0;
createNode animCurveTL -n "motionPath6_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 98 0.014 365 0.39 600 0.7469137357305643
		 840 0.835 1060 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[531]";
	setAttr ".ix" -type "matrix" 0.94383536854547889 0.10006390424109982 -0.314900003414811 0
		 -0.22272501879200496 0.89664916065858646 -0.38264062603747856 0 0.24406630879070756 0.43128586547472253 0.8685759259586916 0
		 14.141829221362674 -10.694837186868343 13.065763701872338 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.024053605776317 1.1746489209028397 20.175129567457745 ;
	setAttr ".cbx" -type "double3" 46.087663071680765 1.2193810104463356 20.214724928534409 ;
createNode groupId -n "strecke_01:Kart_02:v1:v1:v1:v1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "strecke_01:Kart_02:v1:v1:v1:v1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0:11]" "f[26:31]" "f[36:38]" "f[43:46]" "f[51:54]" "f[59:62]" "f[67:73]" "f[77:193]" "f[207:243]" "f[277:288]" "f[303:308]" "f[313:315]" "f[320:323]" "f[328:331]" "f[336:339]" "f[344:349]" "f[353:469]" "f[483:519]" "f[553:564]" "f[566]";
createNode groupId -n "strecke_01:Kart_02:v1:v1:v1:v1:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "strecke_01:Kart_02:v1:v1:v1:v1:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[245:246]" "f[249:253]" "f[257:259]" "f[262:264]" "f[268:269]" "f[273:276]" "f[521:522]" "f[525:529]" "f[533:535]" "f[538:540]" "f[544:545]" "f[549:552]" "f[565]";
createNode groupId -n "strecke_01:Kart_02:v1:v1:v1:v1:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "strecke_01:Kart_02:v1:v1:v1:v1:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[12:25]" "f[32:35]" "f[39:42]" "f[47:50]" "f[55:58]" "f[63:66]" "f[74:76]" "f[194:206]" "f[289:302]" "f[309:312]" "f[316:319]" "f[324:327]" "f[332:335]" "f[340:343]" "f[350:352]" "f[470:482]";
createNode groupId -n "strecke_01:Kart_02:v1:v1:v1:v1:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "strecke_01:Kart_02:v1:v1:v1:v1:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[244]" "f[247:248]" "f[254:256]" "f[260:261]" "f[265:267]" "f[270:272]" "f[520]" "f[523:524]" "f[530:532]" "f[536:537]" "f[541:543]" "f[546:548]";
createNode animCurveTL -n "FahrzeugShape_pnts_582__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.015610375441610813 672 -0.015610375441610813
		 763 0.005809280090034008 878 -0.015610375441610813 890 -0.015610375441610813;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_582__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.025194922462105751 672 -0.025194922462105751
		 763 0.052055567502975464 878 -0.025194922462105751 890 -0.025194922462105751;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_582__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0027516281697899103 672 -0.0027516281697899103
		 763 0.025038592517375946 878 -0.0027516281697899103 890 -0.0027516281697899103;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_583__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.089272044599056244 672 0.089272044599056244
		 763 0.0058092810213565826 878 0.089272044599056244 890 0.089272044599056244;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_583__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.036090269684791565 672 0.036090269684791565
		 763 0.05205555260181427 878 0.036090269684791565 890 0.036090269684791565;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_583__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044847123324871063 672 0.044847123324871063
		 763 0.025038588792085648 878 0.044847123324871063 890 0.044847123324871063;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_584__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.022371063008904457 672 0.022371063008904457
		 763 0.0058092772960662842 878 0.022371063008904457 890 0.022371063008904457;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_584__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.049660861492156982 672 -0.049660861492156982
		 763 0.052055567502975464 878 -0.049660861492156982 890 -0.049660861492156982;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "FahrzeugShape_pnts_584__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0065635847859084606 672 -0.0065635847859084606
		 763 0.025038592517375946 878 -0.0065635847859084606 890 -0.0065635847859084606;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "polyExtrudeFace1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_pivotX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 46.05816650390625 763 46.05816650390625
		 878 46.05816650390625;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_pivotY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1.199049711227417 763 1.199049711227417
		 878 1.199049711227417;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_pivotZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 20.18852424621582 763 20.18852424621582
		 878 20.18852424621582;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_random";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_localScaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_localScaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_localScaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_localCenter";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_keepFacesTogether";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_divisions";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "polyExtrudeFace1_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_taper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Interp";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 1 763 1 878 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "polyExtrudeFace1_thickness";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  672 0 763 0 878 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_550__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_550__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_550__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_551__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_552__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_553__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_554__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_555__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_556__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_557__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_558__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_559__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_560__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_561__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_563__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_564__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_565__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_566__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_567__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_568__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_569__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_570__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_571__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_572__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_573__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_574__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_575__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 -0.015610375441610813;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 -0.025194922462105751;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_576__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 -0.0027516281697899103;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0.089272044599056244;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0.036090269684791565;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_577__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0.044847123324871063;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 0.022371063008904457;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 -0.049660861492156982;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_578__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 890 0 939 -0.0065635847859084606;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_579__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_580__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pntx1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pnty1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "FahrzeugShape_pnts_581__pntz1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 890 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_0__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455020189285278 666 -0.0058455020189285278
		 697 -0.010076157748699188 726 0.0010181128745898604 732 0.0025332886725664139 889 0.0025332886725664139
		 1012 -0.0058455020189285278;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_0__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423465222120285 666 -0.0070423465222120285
		 697 -0.019576234742999077 726 -0.027382880449295044 732 -0.021392388269305229 889 -0.021392388269305229
		 1012 -0.0070423465222120285;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0017068953020498157 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.0017068953020498157 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_0__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.00046798121184110641 666 0.00046798121184110641
		 697 -0.00017335373559035361 726 -0.0138745391741395 732 -0.0087978430092334747 889 -0.0087978430092334747
		 1012 0.00046798121184110641;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.9999992847442627 1;
	setAttr -s 7 ".kiy[5:6]"  0.0012035672552883625 0;
	setAttr -s 7 ".kox[5:6]"  0.9999992847442627 1;
	setAttr -s 7 ".koy[5:6]"  0.0012035671388730407 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_1__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0024460023269057274 666 -0.0024460023269057274
		 726 0.002345087006688118 1012 -0.0024460023269057274;
createNode animCurveTL -n "polySurfaceShape2_pnts_1__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.01230945810675621 666 -0.01230945810675621
		 726 -0.0018756414065137506 1012 -0.01230945810675621;
createNode animCurveTL -n "polySurfaceShape2_pnts_1__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098701175302267075 666 -0.0098701175302267075
		 726 -0.0062508676201105118 1012 -0.0098701175302267075;
createNode animCurveTL -n "polySurfaceShape2_pnts_2__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455020189285278 666 -0.0058455020189285278
		 697 -0.010076157748699188 726 0.00091843493282794952 732 0.0025332886725664139 889 0.0025332886725664139
		 1012 -0.0058455020189285278;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_2__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423465222120285 666 -0.0070423465222120285
		 697 -0.019576234742999077 726 -0.027296748012304306 732 -0.021392388269305229 889 -0.021392388269305229
		 1012 -0.0070423465222120285;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0016996674239635468 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.0016996673075482249 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_2__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.00046798121184110641 666 0.00046798121184110641
		 697 -0.00017335373559035361 726 -0.0073283202946186066 732 -0.0087978430092334747
		 889 -0.0087978430092334747 1012 0.00046798121184110641;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_3__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0024460013955831528 666 -0.0024460013955831528
		 726 0.0062386533245444298 1012 -0.0024460013955831528;
createNode animCurveTL -n "polySurfaceShape2_pnts_3__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.012309461832046509 666 -0.012309461832046509
		 726 0.0062046721577644348 1012 -0.012309461832046509;
createNode animCurveTL -n "polySurfaceShape2_pnts_3__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098700989037752151 666 -0.0098700989037752151
		 726 -0.0030009688343852758 1012 -0.0098700989037752151;
createNode animCurveTL -n "polySurfaceShape2_pnts_159__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455029502511024 666 -0.0058455029502511024
		 697 -0.010076157748699188 726 0.0010801814496517181 732 0.0025332886725664139 889 0.0025332886725664139
		 1012 -0.0058455029502511024;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_159__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423539727926254 666 -0.0070423539727926254
		 697 -0.019576242193579674 726 -0.026977196335792542 732 -0.021392395719885826 889 -0.021392395719885826
		 1012 -0.0070423539727926254;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999868869781494 1;
	setAttr -s 7 ".kiy[5:6]"  0.0016728515038266778 0;
	setAttr -s 7 ".kox[5:6]"  0.99999862909317017 1;
	setAttr -s 7 ".koy[5:6]"  0.001672851387411356 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_159__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.0004679802805185318 666 0.0004679802805185318
		 697 -0.00017335466691292822 726 -0.016447994858026505 732 -0.008797844871878624 889 -0.008797844871878624
		 1012 0.0004679802805185318;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999904632568359 1;
	setAttr -s 7 ".kiy[5:6]"  0.0014195208204910159 0;
	setAttr -s 7 ".kox[5:6]"  0.99999892711639404 1;
	setAttr -s 7 ".koy[5:6]"  0.0014195207040756941 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_160__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0024460069835186005 666 -0.0024460069835186005
		 726 0.0023450823500752449 1012 -0.0024460069835186005;
createNode animCurveTL -n "polySurfaceShape2_pnts_160__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.012309461832046509 666 -0.012309461832046509
		 726 -0.001875645131804049 1012 -0.012309461832046509;
createNode animCurveTL -n "polySurfaceShape2_pnts_160__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098701044917106628 666 -0.0098701044917106628
		 726 -0.0062508545815944672 1012 -0.0098701044917106628;
createNode animCurveTL -n "polySurfaceShape2_pnts_161__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0024460041895508766 666 -0.0024460041895508766
		 726 0.0062386505305767059 1012 -0.0024460041895508766;
createNode animCurveTL -n "polySurfaceShape2_pnts_161__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.012309461832046509 666 -0.012309461832046509
		 726 0.0062046721577644348 1012 -0.012309461832046509;
createNode animCurveTL -n "polySurfaceShape2_pnts_161__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098701100796461105 666 -0.0098701100796461105
		 726 -0.0030009800102561712 1012 -0.0098701100796461105;
createNode animCurveTL -n "polySurfaceShape2_pnts_162__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455010876059532 666 -0.0058455010876059532
		 697 -0.010076155886054039 726 0.0011244222987443209 732 0.0025332905352115631 889 0.0025332905352115631
		 1012 -0.0058455010876059532;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_162__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.007042350247502327 666 -0.007042350247502327
		 697 -0.019576238468289375 726 -0.027304060757160187 732 -0.021392391994595528 889 -0.021392391994595528
		 1012 -0.007042350247502327;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0017002808162942529 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.001700280699878931 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_162__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.00046798121184110641 666 0.00046798121184110641
		 697 -0.00017335373559035361 726 -0.0091973952949047089 732 -0.0087978430092334747
		 889 -0.0087978430092334747 1012 0.00046798121184110641;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999964237213135 1;
	setAttr -s 7 ".kiy[5:6]"  0.00081108015729114413 0;
	setAttr -s 7 ".kox[5:6]"  0.99999970197677612 1;
	setAttr -s 7 ".koy[5:6]"  0.00081108015729114413 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_167__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455029502511024 666 -0.0058455029502511024
		 697 -0.010076157748699188 726 0.00076872302452102304 732 0.0025332886725664139 889 0.0025332886725664139
		 1012 -0.0058455029502511024;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_167__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.007042350247502327 666 -0.007042350247502327
		 697 -0.019576238468289375 726 -0.027372431010007858 732 -0.021392391994595528 889 -0.021392391994595528
		 1012 -0.007042350247502327;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0017060181125998497 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.0017060181125998497 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_167__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.0004679802805185318 666 0.0004679802805185318
		 697 -0.00017335466691292822 726 0.0087785683572292328 732 -0.008797844871878624 889 -0.008797844871878624
		 1012 0.0004679802805185318;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_170__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455010876059532 666 -0.0058455010876059532
		 697 -0.010076155886054039 726 0.0011105877347290516 732 0.0025332905352115631 889 0.0025332905352115631
		 1012 -0.0058455010876059532;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_170__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423465222120285 666 -0.0070423465222120285
		 697 -0.019576234742999077 726 -0.027304060757160187 732 -0.021392388269305229 889 -0.021392388269305229
		 1012 -0.0070423465222120285;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0017002810491248965 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.0017002810491248965 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_170__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.0004679802805185318 666 0.0004679802805185318
		 697 -0.00017335466691292822 726 0.0020934604108333588 732 -0.008797844871878624 889 -0.008797844871878624
		 1012 0.0004679802805185318;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_171__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455010876059532 666 -0.0058455010876059532
		 697 -0.010076155886054039 726 0.00090929871657863259 732 0.0025332905352115631 889 0.0025332905352115631
		 1012 -0.0058455010876059532;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_171__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423465222120285 666 -0.0070423465222120285
		 697 -0.019576234742999077 726 -0.027296748012304306 732 -0.021392388269305229 889 -0.021392388269305229
		 1012 -0.0070423465222120285;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999856948852539 1;
	setAttr -s 7 ".kiy[5:6]"  0.0016996674239635468 0;
	setAttr -s 7 ".kox[5:6]"  0.99999850988388062 1;
	setAttr -s 7 ".koy[5:6]"  0.0016996673075482249 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_171__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.0004679802805185318 666 0.0004679802805185318
		 697 -0.00017335466691292822 726 5.3242398280417547e-005 732 -0.008797844871878624
		 889 -0.008797844871878624 1012 0.0004679802805185318;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_174__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0058455010876059532 666 -0.0058455010876059532
		 697 -0.010076155886054039 726 0.00084763736231252551 732 0.0025332905352115631 889 0.0025332905352115631
		 1012 -0.0058455010876059532;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_174__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 -0.0070423465222120285 666 -0.0070423465222120285
		 697 -0.019576234742999077 726 -0.026969896629452705 732 -0.021392388269305229 889 -0.021392388269305229
		 1012 -0.0070423465222120285;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.99999868869781494 1;
	setAttr -s 7 ".kiy[5:6]"  0.0016722396248951554 0;
	setAttr -s 7 ".kox[5:6]"  0.99999862909317017 1;
	setAttr -s 7 ".koy[5:6]"  0.0016722395084798336 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_174__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  606 0.0004679802805185318 666 0.0004679802805185318
		 697 -0.00017335466691292822 726 0.007259028498083353 732 -0.008797844871878624 889 -0.008797844871878624
		 1012 0.0004679802805185318;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "polySurfaceShape2_pnts_300__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -1.5133991837501526e-009 666 -1.5133991837501526e-009
		 697 -0.0042306585237383842 1012 -1.5133991837501526e-009;
createNode animCurveTL -n "polySurfaceShape2_pnts_300__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -1.3969838619232178e-009 666 -1.3969838619232178e-009
		 697 -0.012533889152109623 1012 -1.3969838619232178e-009;
createNode animCurveTL -n "polySurfaceShape2_pnts_300__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -1.3969838619232178e-009 666 -1.3969838619232178e-009
		 697 -0.00064133631531149149 1012 -1.3969838619232178e-009;
createNode animCurveTL -n "polySurfaceShape2_pnts_307__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0022587680723518133 666 -0.0022587680723518133
		 726 0.0025323214940726757 1012 -0.0022587680723518133;
createNode animCurveTL -n "polySurfaceShape2_pnts_307__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.011799756437540054 666 -0.011799756437540054
		 726 -0.0013659404357895255 1012 -0.011799756437540054;
createNode animCurveTL -n "polySurfaceShape2_pnts_307__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098426118493080139 666 -0.0098426118493080139
		 726 -0.0062233619391918182 1012 -0.0098426118493080139;
createNode animCurveTL -n "polySurfaceShape2_pnts_309__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0022587671410292387 666 -0.0022587671410292387
		 726 0.0064258878119289875 1012 -0.0022587671410292387;
createNode animCurveTL -n "polySurfaceShape2_pnts_309__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.011799756437540054 666 -0.011799756437540054
		 726 0.0067143775522708893 1012 -0.011799756437540054;
createNode animCurveTL -n "polySurfaceShape2_pnts_309__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098426118493080139 666 -0.0098426118493080139
		 726 -0.0029734817799180746 1012 -0.0098426118493080139;
createNode animCurveTL -n "polySurfaceShape2_pnts_310__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0022587690036743879 666 -0.0022587690036743879
		 726 0.0025323205627501011 1012 -0.0022587690036743879;
createNode animCurveTL -n "polySurfaceShape2_pnts_310__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.011799756437540054 666 -0.011799756437540054
		 726 -0.0013659404357895255 1012 -0.011799756437540054;
createNode animCurveTL -n "polySurfaceShape2_pnts_310__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  606 -0.0098426118493080139 666 -0.0098426118493080139
		 726 -0.0062233619391918182 1012 -0.0098426118493080139;
createNode animCurveTL -n "polySurfaceShape2_pnts_308__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  726 0.0071392636746168137;
createNode animCurveTL -n "polySurfaceShape2_pnts_308__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  726 -0.00045062132994644344;
createNode animCurveTL -n "polySurfaceShape2_pnts_308__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  726 0.0044354298152029514;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[245:246]" "f[249:253]" "f[257:259]" "f[262:264]" "f[268:269]" "f[273:276]" "f[521:522]" "f[525:529]" "f[533:535]" "f[538:540]" "f[544:545]" "f[549:550]" "f[565]";
	setAttr ".irc" -type "componentList" 1 "f[551:552]";
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[551:552]";
createNode animCurveTU -n "polySurface1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 654 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurfaceShape1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 654 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode motionPath -n "motionPath9";
	setAttr ".ut" 90;
	setAttr -s 5 ".pmt";
	setAttr -s 5 ".pmt";
	setAttr -s 2 ".omt";
	setAttr -s 2 ".omt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath9_uValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  550 0 564 0.13 581 0.436 593 0.799 610 1;
createNode addDoubleLinear -n "addDoubleLinear10";
createNode addDoubleLinear -n "addDoubleLinear11";
createNode addDoubleLinear -n "addDoubleLinear12";
createNode animCurveTU -n "shell_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 560 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "motionPath9_frontTwist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  603 10.313240312354818 609 29.793805346802809;
select -ne :time1;
	setAttr ".o" 706;
	setAttr ".unw" 706;
select -ne :sequenceManager1;
	setAttr ".o" 342;
select -ne :renderPartition;
	setAttr -s 213 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 53 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 171 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 55 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 421;
	setAttr ".ef" 439;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "addDoubleLinear4.o" "strecke_01:Kart_01RN.phl[1]";
connectAttr "addDoubleLinear5.o" "strecke_01:Kart_01RN.phl[2]";
connectAttr "addDoubleLinear6.o" "strecke_01:Kart_01RN.phl[3]";
connectAttr "motionPath7.rx" "strecke_01:Kart_01RN.phl[4]";
connectAttr "motionPath7.ry" "strecke_01:Kart_01RN.phl[5]";
connectAttr "motionPath7.rz" "strecke_01:Kart_01RN.phl[6]";
connectAttr "motionPath7.ro" "strecke_01:Kart_01RN.phl[7]";
connectAttr "strecke_01:Kart_01RN.phl[8]" "addDoubleLinear4.i1";
connectAttr "strecke_01:Kart_01RN.phl[9]" "addDoubleLinear5.i1";
connectAttr "strecke_01:Kart_01RN.phl[10]" "addDoubleLinear6.i1";
connectAttr "motionPath7.msg" "strecke_01:Kart_01RN.phl[11]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId1.id" "strecke_01:Kart_02RN.phl[12]"
		;
connectAttr "strecke_01:Kart_02RN.phl[13]" "strecke_01:Kart_02RN.phl[14]";
connectAttr "strecke_01:Kart_02RN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId2.id" "strecke_01:Kart_02RN.phl[16]"
		;
connectAttr ":initialShadingGroup.mwc" "strecke_01:Kart_02RN.phl[17]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId3.id" "strecke_01:Kart_02RN.phl[18]"
		;
connectAttr "strecke_01:Kart_02RN.phl[19]" "strecke_01:Kart_02RN.phl[20]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId4.id" "strecke_01:Kart_02RN.phl[21]"
		;
connectAttr "strecke_01:Kart_02RN.phl[22]" "strecke_01:Kart_02RN.phl[23]";
connectAttr "FahrzeugShape_pnts_550__pntx1.o" "strecke_01:Kart_02RN.phl[24]";
connectAttr "FahrzeugShape_pnts_550__pnty1.o" "strecke_01:Kart_02RN.phl[25]";
connectAttr "FahrzeugShape_pnts_550__pntz1.o" "strecke_01:Kart_02RN.phl[26]";
connectAttr "FahrzeugShape_pnts_551__pntx1.o" "strecke_01:Kart_02RN.phl[27]";
connectAttr "FahrzeugShape_pnts_551__pnty1.o" "strecke_01:Kart_02RN.phl[28]";
connectAttr "FahrzeugShape_pnts_551__pntz1.o" "strecke_01:Kart_02RN.phl[29]";
connectAttr "FahrzeugShape_pnts_552__pntx1.o" "strecke_01:Kart_02RN.phl[30]";
connectAttr "FahrzeugShape_pnts_552__pnty1.o" "strecke_01:Kart_02RN.phl[31]";
connectAttr "FahrzeugShape_pnts_552__pntz1.o" "strecke_01:Kart_02RN.phl[32]";
connectAttr "FahrzeugShape_pnts_553__pntx1.o" "strecke_01:Kart_02RN.phl[33]";
connectAttr "FahrzeugShape_pnts_553__pnty1.o" "strecke_01:Kart_02RN.phl[34]";
connectAttr "FahrzeugShape_pnts_553__pntz1.o" "strecke_01:Kart_02RN.phl[35]";
connectAttr "FahrzeugShape_pnts_554__pntx1.o" "strecke_01:Kart_02RN.phl[36]";
connectAttr "FahrzeugShape_pnts_554__pnty1.o" "strecke_01:Kart_02RN.phl[37]";
connectAttr "FahrzeugShape_pnts_554__pntz1.o" "strecke_01:Kart_02RN.phl[38]";
connectAttr "FahrzeugShape_pnts_555__pntx1.o" "strecke_01:Kart_02RN.phl[39]";
connectAttr "FahrzeugShape_pnts_555__pnty1.o" "strecke_01:Kart_02RN.phl[40]";
connectAttr "FahrzeugShape_pnts_555__pntz1.o" "strecke_01:Kart_02RN.phl[41]";
connectAttr "FahrzeugShape_pnts_556__pntx1.o" "strecke_01:Kart_02RN.phl[42]";
connectAttr "FahrzeugShape_pnts_556__pnty1.o" "strecke_01:Kart_02RN.phl[43]";
connectAttr "FahrzeugShape_pnts_556__pntz1.o" "strecke_01:Kart_02RN.phl[44]";
connectAttr "FahrzeugShape_pnts_557__pntx1.o" "strecke_01:Kart_02RN.phl[45]";
connectAttr "FahrzeugShape_pnts_557__pnty1.o" "strecke_01:Kart_02RN.phl[46]";
connectAttr "FahrzeugShape_pnts_557__pntz1.o" "strecke_01:Kart_02RN.phl[47]";
connectAttr "FahrzeugShape_pnts_558__pntx1.o" "strecke_01:Kart_02RN.phl[48]";
connectAttr "FahrzeugShape_pnts_558__pnty1.o" "strecke_01:Kart_02RN.phl[49]";
connectAttr "FahrzeugShape_pnts_558__pntz1.o" "strecke_01:Kart_02RN.phl[50]";
connectAttr "FahrzeugShape_pnts_559__pntx1.o" "strecke_01:Kart_02RN.phl[51]";
connectAttr "FahrzeugShape_pnts_559__pnty1.o" "strecke_01:Kart_02RN.phl[52]";
connectAttr "FahrzeugShape_pnts_559__pntz1.o" "strecke_01:Kart_02RN.phl[53]";
connectAttr "FahrzeugShape_pnts_560__pntx1.o" "strecke_01:Kart_02RN.phl[54]";
connectAttr "FahrzeugShape_pnts_560__pnty1.o" "strecke_01:Kart_02RN.phl[55]";
connectAttr "FahrzeugShape_pnts_560__pntz1.o" "strecke_01:Kart_02RN.phl[56]";
connectAttr "FahrzeugShape_pnts_561__pntx1.o" "strecke_01:Kart_02RN.phl[57]";
connectAttr "FahrzeugShape_pnts_561__pnty1.o" "strecke_01:Kart_02RN.phl[58]";
connectAttr "FahrzeugShape_pnts_561__pntz1.o" "strecke_01:Kart_02RN.phl[59]";
connectAttr "FahrzeugShape_pnts_563__pntx1.o" "strecke_01:Kart_02RN.phl[60]";
connectAttr "FahrzeugShape_pnts_563__pnty1.o" "strecke_01:Kart_02RN.phl[61]";
connectAttr "FahrzeugShape_pnts_563__pntz1.o" "strecke_01:Kart_02RN.phl[62]";
connectAttr "FahrzeugShape_pnts_564__pntx1.o" "strecke_01:Kart_02RN.phl[63]";
connectAttr "FahrzeugShape_pnts_564__pnty1.o" "strecke_01:Kart_02RN.phl[64]";
connectAttr "FahrzeugShape_pnts_564__pntz1.o" "strecke_01:Kart_02RN.phl[65]";
connectAttr "FahrzeugShape_pnts_565__pntx1.o" "strecke_01:Kart_02RN.phl[66]";
connectAttr "FahrzeugShape_pnts_565__pnty1.o" "strecke_01:Kart_02RN.phl[67]";
connectAttr "FahrzeugShape_pnts_565__pntz1.o" "strecke_01:Kart_02RN.phl[68]";
connectAttr "FahrzeugShape_pnts_566__pntx1.o" "strecke_01:Kart_02RN.phl[69]";
connectAttr "FahrzeugShape_pnts_566__pnty1.o" "strecke_01:Kart_02RN.phl[70]";
connectAttr "FahrzeugShape_pnts_566__pntz1.o" "strecke_01:Kart_02RN.phl[71]";
connectAttr "FahrzeugShape_pnts_567__pntx1.o" "strecke_01:Kart_02RN.phl[72]";
connectAttr "FahrzeugShape_pnts_567__pnty1.o" "strecke_01:Kart_02RN.phl[73]";
connectAttr "FahrzeugShape_pnts_567__pntz1.o" "strecke_01:Kart_02RN.phl[74]";
connectAttr "FahrzeugShape_pnts_568__pntx1.o" "strecke_01:Kart_02RN.phl[75]";
connectAttr "FahrzeugShape_pnts_568__pnty1.o" "strecke_01:Kart_02RN.phl[76]";
connectAttr "FahrzeugShape_pnts_568__pntz1.o" "strecke_01:Kart_02RN.phl[77]";
connectAttr "FahrzeugShape_pnts_569__pntx1.o" "strecke_01:Kart_02RN.phl[78]";
connectAttr "FahrzeugShape_pnts_569__pnty1.o" "strecke_01:Kart_02RN.phl[79]";
connectAttr "FahrzeugShape_pnts_569__pntz1.o" "strecke_01:Kart_02RN.phl[80]";
connectAttr "FahrzeugShape_pnts_570__pntx1.o" "strecke_01:Kart_02RN.phl[81]";
connectAttr "FahrzeugShape_pnts_570__pnty1.o" "strecke_01:Kart_02RN.phl[82]";
connectAttr "FahrzeugShape_pnts_570__pntz1.o" "strecke_01:Kart_02RN.phl[83]";
connectAttr "FahrzeugShape_pnts_571__pntx1.o" "strecke_01:Kart_02RN.phl[84]";
connectAttr "FahrzeugShape_pnts_571__pnty1.o" "strecke_01:Kart_02RN.phl[85]";
connectAttr "FahrzeugShape_pnts_571__pntz1.o" "strecke_01:Kart_02RN.phl[86]";
connectAttr "FahrzeugShape_pnts_572__pntx1.o" "strecke_01:Kart_02RN.phl[87]";
connectAttr "FahrzeugShape_pnts_572__pnty1.o" "strecke_01:Kart_02RN.phl[88]";
connectAttr "FahrzeugShape_pnts_572__pntz1.o" "strecke_01:Kart_02RN.phl[89]";
connectAttr "FahrzeugShape_pnts_573__pntx1.o" "strecke_01:Kart_02RN.phl[90]";
connectAttr "FahrzeugShape_pnts_573__pnty1.o" "strecke_01:Kart_02RN.phl[91]";
connectAttr "FahrzeugShape_pnts_573__pntz1.o" "strecke_01:Kart_02RN.phl[92]";
connectAttr "FahrzeugShape_pnts_574__pntx1.o" "strecke_01:Kart_02RN.phl[93]";
connectAttr "FahrzeugShape_pnts_574__pnty1.o" "strecke_01:Kart_02RN.phl[94]";
connectAttr "FahrzeugShape_pnts_574__pntz1.o" "strecke_01:Kart_02RN.phl[95]";
connectAttr "FahrzeugShape_pnts_575__pntx1.o" "strecke_01:Kart_02RN.phl[96]";
connectAttr "FahrzeugShape_pnts_575__pnty1.o" "strecke_01:Kart_02RN.phl[97]";
connectAttr "FahrzeugShape_pnts_575__pntz1.o" "strecke_01:Kart_02RN.phl[98]";
connectAttr "FahrzeugShape_pnts_576__pntx1.o" "strecke_01:Kart_02RN.phl[99]";
connectAttr "FahrzeugShape_pnts_576__pnty1.o" "strecke_01:Kart_02RN.phl[100]";
connectAttr "FahrzeugShape_pnts_576__pntz1.o" "strecke_01:Kart_02RN.phl[101]";
connectAttr "FahrzeugShape_pnts_577__pntx1.o" "strecke_01:Kart_02RN.phl[102]";
connectAttr "FahrzeugShape_pnts_577__pnty1.o" "strecke_01:Kart_02RN.phl[103]";
connectAttr "FahrzeugShape_pnts_577__pntz1.o" "strecke_01:Kart_02RN.phl[104]";
connectAttr "FahrzeugShape_pnts_578__pntx1.o" "strecke_01:Kart_02RN.phl[105]";
connectAttr "FahrzeugShape_pnts_578__pnty1.o" "strecke_01:Kart_02RN.phl[106]";
connectAttr "FahrzeugShape_pnts_578__pntz1.o" "strecke_01:Kart_02RN.phl[107]";
connectAttr "FahrzeugShape_pnts_579__pntx1.o" "strecke_01:Kart_02RN.phl[108]";
connectAttr "FahrzeugShape_pnts_579__pnty1.o" "strecke_01:Kart_02RN.phl[109]";
connectAttr "FahrzeugShape_pnts_579__pntz1.o" "strecke_01:Kart_02RN.phl[110]";
connectAttr "FahrzeugShape_pnts_580__pntx1.o" "strecke_01:Kart_02RN.phl[111]";
connectAttr "FahrzeugShape_pnts_580__pnty1.o" "strecke_01:Kart_02RN.phl[112]";
connectAttr "FahrzeugShape_pnts_580__pntz1.o" "strecke_01:Kart_02RN.phl[113]";
connectAttr "FahrzeugShape_pnts_581__pntx1.o" "strecke_01:Kart_02RN.phl[114]";
connectAttr "FahrzeugShape_pnts_581__pnty1.o" "strecke_01:Kart_02RN.phl[115]";
connectAttr "FahrzeugShape_pnts_581__pntz1.o" "strecke_01:Kart_02RN.phl[116]";
connectAttr "FahrzeugShape_pnts_582__pntx.o" "strecke_01:Kart_02RN.phl[117]";
connectAttr "FahrzeugShape_pnts_582__pnty.o" "strecke_01:Kart_02RN.phl[118]";
connectAttr "FahrzeugShape_pnts_582__pntz.o" "strecke_01:Kart_02RN.phl[119]";
connectAttr "FahrzeugShape_pnts_583__pntx.o" "strecke_01:Kart_02RN.phl[120]";
connectAttr "FahrzeugShape_pnts_583__pnty.o" "strecke_01:Kart_02RN.phl[121]";
connectAttr "FahrzeugShape_pnts_583__pntz.o" "strecke_01:Kart_02RN.phl[122]";
connectAttr "FahrzeugShape_pnts_584__pntx.o" "strecke_01:Kart_02RN.phl[123]";
connectAttr "FahrzeugShape_pnts_584__pnty.o" "strecke_01:Kart_02RN.phl[124]";
connectAttr "FahrzeugShape_pnts_584__pntz.o" "strecke_01:Kart_02RN.phl[125]";
connectAttr "strecke_01:Kart_02RN.phl[126]" "polyExtrudeFace1.mp";
connectAttr "groupParts37.og" "strecke_01:Kart_02RN.phl[127]";
connectAttr "strecke_01:Kart_02RN.phl[128]" "strecke_01:Kart_02RN.phl[129]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId1.msg" "strecke_01:Kart_02RN.phl[130]"
		;
connectAttr "strecke_01:Kart_02RN.phl[131]" "polySurfaceShape2.iog.og[2].gco";
connectAttr "polySurfaceShape2.iog.og[2]" "strecke_01:Kart_02RN.phl[132]";
connectAttr "groupId31.msg" "strecke_01:Kart_02RN.phl[133]";
connectAttr "strecke_01:Kart_02RN.phl[134]" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupId32.msg" "strecke_01:Kart_02RN.phl[135]";
connectAttr "polySurfaceShape2.iog.og[3]" "strecke_01:Kart_02RN.phl[136]";
connectAttr "strecke_01:Kart_02RN.phl[137]" "polySurfaceShape2.iog.og[5].gco";
connectAttr "groupId34.msg" "strecke_01:Kart_02RN.phl[138]";
connectAttr "polySurfaceShape2.iog.og[5]" "strecke_01:Kart_02RN.phl[139]";
connectAttr "strecke_01:Kart_02RN.phl[140]" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySurfaceShape2.iog.og[0]" "strecke_01:Kart_02RN.phl[141]";
connectAttr "groupId29.msg" "strecke_01:Kart_02RN.phl[142]";
connectAttr "strecke_01:Kart_02RN.phl[143]" "polySurfaceShape2.iog.og[6].gco";
connectAttr "groupId35.msg" "strecke_01:Kart_02RN.phl[144]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId4.msg" "strecke_01:Kart_02RN.phl[145]"
		;
connectAttr "polySurfaceShape2.iog.og[6]" "strecke_01:Kart_02RN.phl[146]";
connectAttr "strecke_01:Kart_02RN.phl[147]" "strecke_01:Kart_02RN.phl[148]";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId3.msg" "strecke_01:Kart_02RN.phl[149]"
		;
connectAttr "strecke_01:Kart_02RN.phl[150]" "strecke_01:Kart_02RN.phl[151]";
connectAttr "strecke_01:Kart_02RN.phl[152]" "polySurfaceShape2.iog.og[4].gco";
connectAttr "polySurfaceShape2.iog.og[4]" "strecke_01:Kart_02RN.phl[153]";
connectAttr "groupId33.msg" "strecke_01:Kart_02RN.phl[154]";
connectAttr "strecke_01:Kart_02RN.phl[155]" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId36.msg" "strecke_01:Kart_02RN.phl[156]";
connectAttr "polySurfaceShape1.iog.og[0]" "strecke_01:Kart_02RN.phl[157]";
connectAttr "strecke_01:file2.oc" "strecke_01:item_box_01RN.phl[1]";
connectAttr "strecke_01:file2.ot" "strecke_01:item_box_01RN.phl[2]";
connectAttr "strecke_01:item_box_01RN.phl[3]" "strecke_01:item_box_01RN.phl[4]";
connectAttr "|Itembox|strecke_01:group1|strecke_01:pCube1|strecke_01:pCubeShape1.iog" "strecke_01:item_box_01RN.phl[5]"
		;
connectAttr "|Itembox|strecke_01:group1|strecke_01:pCube2|strecke_01:pCubeShape2.iog" "strecke_01:item_box_01RN.phl[6]"
		;
connectAttr "|Itembox|strecke_01:group2|strecke_01:pCube1|strecke_01:pCubeShape1.iog" "strecke_01:item_box_01RN.phl[7]"
		;
connectAttr "|Itembox|strecke_01:group2|strecke_01:pCube2|strecke_01:pCubeShape2.iog" "strecke_01:item_box_01RN.phl[8]"
		;
connectAttr "strecke_01:pCubeShape3.iog" "strecke_01:item_box_01RN.phl[9]";
connectAttr "strecke_01:file2.msg" "strecke_01:item_box_01RN.phl[10]";
connectAttr "strecke_01:banane_01RN.phl[1]" "strecke_01:lambert2SG.dsm" -na;
connectAttr "shell_visibility.o" "shell_01RN.phl[1]";
connectAttr "addDoubleLinear7.o" "shell_01RN.phl[2]";
connectAttr "addDoubleLinear8.o" "shell_01RN.phl[3]";
connectAttr "addDoubleLinear9.o" "shell_01RN.phl[4]";
connectAttr "motionPath8.rx" "shell_01RN.phl[5]";
connectAttr "motionPath8.ry" "shell_01RN.phl[6]";
connectAttr "motionPath8.rz" "shell_01RN.phl[7]";
connectAttr "shell_01RN.phl[8]" "addDoubleLinear7.i1";
connectAttr "shell_01RN.phl[9]" "addDoubleLinear8.i1";
connectAttr "shell_01RN.phl[10]" "addDoubleLinear9.i1";
connectAttr "motionPath8.msg" "shell_01RN.phl[11]";
connectAttr "motionPath8.ro" "shell_01RN.phl[12]";
connectAttr "shell_01RN.phl[13]" "shellShape.iog.og[2].gco";
connectAttr "shellShape.iog.og[2]" "shell_01RN.phl[14]";
connectAttr "groupId74.msg" "shell_01RN.phl[15]";
connectAttr "shell_01RN.phl[16]" "shellShape.iog.og[1].gco";
connectAttr "shellShape.iog.og[1]" "shell_01RN.phl[17]";
connectAttr "groupId73.msg" "shell_01RN.phl[18]";
connectAttr "strecke_01RN.phl[2]" "polySurfaceShape4.iog.og[0].gco";
connectAttr "strecke_01RN.phl[3]" "polySurfaceShape4.iog.og[28].gco";
connectAttr "groupId38.msg" "strecke_01RN.phl[4]";
connectAttr "groupId66.msg" "strecke_01RN.phl[5]";
connectAttr "polySurfaceShape4.iog.og[0]" "strecke_01RN.phl[6]";
connectAttr "polySurfaceShape4.iog.og[28]" "strecke_01RN.phl[7]";
connectAttr "strecke_01RN.phl[8]" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId39.msg" "strecke_01RN.phl[9]";
connectAttr "polySurfaceShape4.iog.og[1]" "strecke_01RN.phl[10]";
connectAttr "strecke_01RN.phl[11]" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId40.msg" "strecke_01RN.phl[12]";
connectAttr "polySurfaceShape4.iog.og[2]" "strecke_01RN.phl[13]";
connectAttr "strecke_01RN.phl[14]" "polySurfaceShape4.iog.og[3].gco";
connectAttr "strecke_01RN.phl[15]" "polySurfaceShape4.iog.og[24].gco";
connectAttr "groupId41.msg" "strecke_01RN.phl[16]";
connectAttr "groupId62.msg" "strecke_01RN.phl[17]";
connectAttr "polySurfaceShape4.iog.og[3]" "strecke_01RN.phl[18]";
connectAttr "polySurfaceShape4.iog.og[24]" "strecke_01RN.phl[19]";
connectAttr "strecke_01RN.phl[20]" "polySurfaceShape4.iog.og[4].gco";
connectAttr "groupId42.msg" "strecke_01RN.phl[21]";
connectAttr "polySurfaceShape4.iog.og[4]" "strecke_01RN.phl[22]";
connectAttr "strecke_01RN.phl[23]" "polySurfaceShape4.iog.og[5].gco";
connectAttr "groupId43.msg" "strecke_01RN.phl[24]";
connectAttr "polySurfaceShape4.iog.og[5]" "strecke_01RN.phl[25]";
connectAttr "strecke_01RN.phl[26]" "polySurfaceShape4.iog.og[6].gco";
connectAttr "groupId44.msg" "strecke_01RN.phl[27]";
connectAttr "polySurfaceShape4.iog.og[6]" "strecke_01RN.phl[28]";
connectAttr "strecke_01RN.phl[29]" "polySurfaceShape4.iog.og[7].gco";
connectAttr "groupId45.msg" "strecke_01RN.phl[30]";
connectAttr "polySurfaceShape4.iog.og[7]" "strecke_01RN.phl[31]";
connectAttr "strecke_01RN.phl[32]" "polySurfaceShape4.iog.og[9].gco";
connectAttr "groupId47.msg" "strecke_01RN.phl[33]";
connectAttr "polySurfaceShape4.iog.og[9]" "strecke_01RN.phl[34]";
connectAttr "strecke_01RN.phl[35]" "polySurfaceShape4.iog.og[10].gco";
connectAttr "groupId48.msg" "strecke_01RN.phl[36]";
connectAttr "polySurfaceShape4.iog.og[10]" "strecke_01RN.phl[37]";
connectAttr "strecke_01RN.phl[38]" "polySurfaceShape4.iog.og[11].gco";
connectAttr "groupId49.msg" "strecke_01RN.phl[39]";
connectAttr "polySurfaceShape4.iog.og[11]" "strecke_01RN.phl[40]";
connectAttr "strecke_01RN.phl[41]" "polySurfaceShape4.iog.og[12].gco";
connectAttr "groupId50.msg" "strecke_01RN.phl[42]";
connectAttr "polySurfaceShape4.iog.og[12]" "strecke_01RN.phl[43]";
connectAttr "strecke_01RN.phl[44]" "polySurfaceShape4.iog.og[13].gco";
connectAttr "groupId51.msg" "strecke_01RN.phl[45]";
connectAttr "polySurfaceShape4.iog.og[13]" "strecke_01RN.phl[46]";
connectAttr "strecke_01RN.phl[47]" "polySurfaceShape4.iog.og[14].gco";
connectAttr "groupId52.msg" "strecke_01RN.phl[48]";
connectAttr "polySurfaceShape4.iog.og[14]" "strecke_01RN.phl[49]";
connectAttr "strecke_01RN.phl[50]" "polySurfaceShape4.iog.og[15].gco";
connectAttr "groupId53.msg" "strecke_01RN.phl[51]";
connectAttr "polySurfaceShape4.iog.og[15]" "strecke_01RN.phl[52]";
connectAttr "strecke_01RN.phl[53]" "polySurfaceShape4.iog.og[16].gco";
connectAttr "groupId54.msg" "strecke_01RN.phl[54]";
connectAttr "polySurfaceShape4.iog.og[16]" "strecke_01RN.phl[55]";
connectAttr "strecke_01RN.phl[56]" "polySurfaceShape4.iog.og[17].gco";
connectAttr "groupId55.msg" "strecke_01RN.phl[57]";
connectAttr "polySurfaceShape4.iog.og[17]" "strecke_01RN.phl[58]";
connectAttr "strecke_01RN.phl[59]" "polySurfaceShape4.iog.og[18].gco";
connectAttr "groupId56.msg" "strecke_01RN.phl[60]";
connectAttr "polySurfaceShape4.iog.og[18]" "strecke_01RN.phl[61]";
connectAttr "strecke_01RN.phl[62]" "polySurfaceShape4.iog.og[20].gco";
connectAttr "groupId58.msg" "strecke_01RN.phl[63]";
connectAttr "polySurfaceShape4.iog.og[20]" "strecke_01RN.phl[64]";
connectAttr "strecke_01RN.phl[65]" "polySurfaceShape4.iog.og[21].gco";
connectAttr "groupId59.msg" "strecke_01RN.phl[66]";
connectAttr "polySurfaceShape4.iog.og[21]" "strecke_01RN.phl[67]";
connectAttr "strecke_01RN.phl[68]" "polySurfaceShape4.iog.og[22].gco";
connectAttr "groupId60.msg" "strecke_01RN.phl[69]";
connectAttr "polySurfaceShape4.iog.og[22]" "strecke_01RN.phl[70]";
connectAttr "strecke_01RN.phl[71]" "polySurfaceShape4.iog.og[23].gco";
connectAttr "groupId61.msg" "strecke_01RN.phl[72]";
connectAttr "polySurfaceShape4.iog.og[23]" "strecke_01RN.phl[73]";
connectAttr "strecke_01RN.phl[74]" "polySurfaceShape4.iog.og[25].gco";
connectAttr "groupId63.msg" "strecke_01RN.phl[75]";
connectAttr "polySurfaceShape4.iog.og[25]" "strecke_01RN.phl[76]";
connectAttr "strecke_01RN.phl[77]" "polySurfaceShape4.iog.og[26].gco";
connectAttr "groupId64.msg" "strecke_01RN.phl[78]";
connectAttr "polySurfaceShape4.iog.og[26]" "strecke_01RN.phl[79]";
connectAttr "strecke_01RN.phl[80]" "polySurfaceShape4.iog.og[27].gco";
connectAttr "groupId65.msg" "strecke_01RN.phl[81]";
connectAttr "polySurfaceShape4.iog.og[27]" "strecke_01RN.phl[82]";
connectAttr "strecke_01RN.phl[83]" "polySurfaceShape3.iog.og[0].gco";
connectAttr "strecke_01RN.phl[84]" "polySurfaceShape4.iog.og[8].gco";
connectAttr "polySurfaceShape3.iog.og[0]" "strecke_01RN.phl[85]";
connectAttr "polySurfaceShape4.iog.og[8]" "strecke_01RN.phl[86]";
connectAttr "groupId37.msg" "strecke_01RN.phl[87]";
connectAttr "groupId46.msg" "strecke_01RN.phl[88]";
connectAttr "strecke_01RN.phl[89]" "polySurfaceShape4.iog.og[29].gco";
connectAttr "groupId67.msg" "strecke_01RN.phl[90]";
connectAttr "polySurfaceShape4.iog.og[29]" "strecke_01RN.phl[91]";
connectAttr "strecke_01RN.phl[92]" "polySurfaceShape4.iog.og[30].gco";
connectAttr "groupId68.msg" "strecke_01RN.phl[93]";
connectAttr "polySurfaceShape4.iog.og[30]" "strecke_01RN.phl[94]";
connectAttr "strecke_01RN.phl[95]" "polySurfaceShape4.iog.og[31].gco";
connectAttr "groupId69.msg" "strecke_01RN.phl[96]";
connectAttr "polySurfaceShape4.iog.og[31]" "strecke_01RN.phl[97]";
connectAttr "strecke_01RN.phl[98]" "polySurfaceShape4.iog.og[32].gco";
connectAttr "groupId70.msg" "strecke_01RN.phl[99]";
connectAttr "polySurfaceShape4.iog.og[32]" "strecke_01RN.phl[100]";
connectAttr "strecke_01RN.phl[101]" "polySurfaceShape4.iog.og[33].gco";
connectAttr "groupId71.msg" "strecke_01RN.phl[102]";
connectAttr "polySurfaceShape4.iog.og[33]" "strecke_01RN.phl[103]";
connectAttr "strecke_01RN.phl[104]" "polySurfaceShape4.iog.og[19].gco";
connectAttr "polySurfaceShape4.iog.og[19]" "strecke_01RN.phl[105]";
connectAttr "groupId57.msg" "strecke_01RN.phl[106]";
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr "addDoubleLinear1.o" "Elefant_and_Hat.tx";
connectAttr "addDoubleLinear2.o" "Elefant_and_Hat.ty";
connectAttr "addDoubleLinear3.o" "Elefant_and_Hat.tz";
connectAttr "motionPath6.msg" "Elefant_and_Hat.sml";
connectAttr "motionPath6.rx" "Elefant_and_Hat.rx";
connectAttr "motionPath6.ry" "Elefant_and_Hat.ry";
connectAttr "motionPath6.rz" "Elefant_and_Hat.rz";
connectAttr "motionPath6.ro" "Elefant_and_Hat.ro";
connectAttr "mia_physicalsky1.msg" "Fahrer_Shape2.mies";
connectAttr "mia_exposure_simple1.msg" "Fahrer_Shape2.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_1|Szene_1.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_1|Szene_1.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_2|Szene_2.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_2|Szene_2.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_3|Szene_3.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_3|Szene_3.mils";
connectAttr "mia_physicalsky1.msg" "Szene_4Shape.mies";
connectAttr "mia_exposure_simple1.msg" "Szene_4Shape.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|szene_5|szene_5.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|szene_5|szene_5.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_6|Szene_6.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_6|Szene_6.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_7|Szene_7.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_7|Szene_7.mils";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_8__Slo_Mo_|Szene_8__Slo_Mo_.mies"
		;
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_8__Slo_Mo_|Szene_8__Slo_Mo_.mils"
		;
connectAttr "mia_exposure_simple1.msg" "Szene_9Shape.mils";
connectAttr "mia_physicalsky1.msg" "Szene_9Shape.mies";
connectAttr "mia_physicalsky1.msg" "|Szenen_kameras|Szene_Y|Szene_Y.mies";
connectAttr "mia_exposure_simple1.msg" "|Szenen_kameras|Szene_Y|Szene_Y.mils";
connectAttr "mia_physicalsky1.msg" "flexShape.mies";
connectAttr "mia_exposure_simple1.msg" "flexShape.mils";
connectAttr "shell_visibility1.o" "shell.v";
connectAttr "addDoubleLinear10.o" "shell.tx";
connectAttr "addDoubleLinear11.o" "shell.ty";
connectAttr "addDoubleLinear12.o" "shell.tz";
connectAttr "motionPath9.rx" "shell.rx";
connectAttr "motionPath9.ry" "shell.ry";
connectAttr "motionPath9.rz" "shell.rz";
connectAttr "motionPath9.msg" "shell.sml";
connectAttr "motionPath9.ro" "shell.ro";
connectAttr "groupId72.id" "shellShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shellShape.iog.og[0].gco";
connectAttr "groupId73.id" "shellShape.iog.og[1].gid";
connectAttr "groupId74.id" "shellShape.iog.og[2].gid";
connectAttr "FahrzeugShape_pnts_550__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[550].px"
		;
connectAttr "FahrzeugShape_pnts_550__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[550].py"
		;
connectAttr "FahrzeugShape_pnts_550__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[550].pz"
		;
connectAttr "FahrzeugShape_pnts_551__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[551].px"
		;
connectAttr "FahrzeugShape_pnts_551__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[551].py"
		;
connectAttr "FahrzeugShape_pnts_551__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[551].pz"
		;
connectAttr "FahrzeugShape_pnts_552__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[552].px"
		;
connectAttr "FahrzeugShape_pnts_552__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[552].py"
		;
connectAttr "FahrzeugShape_pnts_552__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[552].pz"
		;
connectAttr "FahrzeugShape_pnts_553__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[553].px"
		;
connectAttr "FahrzeugShape_pnts_553__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[553].py"
		;
connectAttr "FahrzeugShape_pnts_553__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[553].pz"
		;
connectAttr "FahrzeugShape_pnts_554__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[554].px"
		;
connectAttr "FahrzeugShape_pnts_554__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[554].py"
		;
connectAttr "FahrzeugShape_pnts_554__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[554].pz"
		;
connectAttr "FahrzeugShape_pnts_555__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[555].px"
		;
connectAttr "FahrzeugShape_pnts_555__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[555].py"
		;
connectAttr "FahrzeugShape_pnts_555__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[555].pz"
		;
connectAttr "FahrzeugShape_pnts_556__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[556].px"
		;
connectAttr "FahrzeugShape_pnts_556__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[556].py"
		;
connectAttr "FahrzeugShape_pnts_556__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[556].pz"
		;
connectAttr "FahrzeugShape_pnts_557__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[557].px"
		;
connectAttr "FahrzeugShape_pnts_557__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[557].py"
		;
connectAttr "FahrzeugShape_pnts_557__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[557].pz"
		;
connectAttr "FahrzeugShape_pnts_558__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[558].px"
		;
connectAttr "FahrzeugShape_pnts_558__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[558].py"
		;
connectAttr "FahrzeugShape_pnts_558__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[558].pz"
		;
connectAttr "FahrzeugShape_pnts_559__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[559].px"
		;
connectAttr "FahrzeugShape_pnts_559__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[559].py"
		;
connectAttr "FahrzeugShape_pnts_559__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[559].pz"
		;
connectAttr "FahrzeugShape_pnts_560__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[560].px"
		;
connectAttr "FahrzeugShape_pnts_560__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[560].py"
		;
connectAttr "FahrzeugShape_pnts_560__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[560].pz"
		;
connectAttr "FahrzeugShape_pnts_561__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[561].px"
		;
connectAttr "FahrzeugShape_pnts_561__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[561].py"
		;
connectAttr "FahrzeugShape_pnts_561__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[561].pz"
		;
connectAttr "FahrzeugShape_pnts_563__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[563].px"
		;
connectAttr "FahrzeugShape_pnts_563__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[563].py"
		;
connectAttr "FahrzeugShape_pnts_563__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[563].pz"
		;
connectAttr "FahrzeugShape_pnts_564__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[564].px"
		;
connectAttr "FahrzeugShape_pnts_564__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[564].py"
		;
connectAttr "FahrzeugShape_pnts_564__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[564].pz"
		;
connectAttr "FahrzeugShape_pnts_565__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[565].px"
		;
connectAttr "FahrzeugShape_pnts_565__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[565].py"
		;
connectAttr "FahrzeugShape_pnts_565__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[565].pz"
		;
connectAttr "FahrzeugShape_pnts_566__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[566].px"
		;
connectAttr "FahrzeugShape_pnts_566__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[566].py"
		;
connectAttr "FahrzeugShape_pnts_566__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[566].pz"
		;
connectAttr "FahrzeugShape_pnts_567__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[567].px"
		;
connectAttr "FahrzeugShape_pnts_567__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[567].py"
		;
connectAttr "FahrzeugShape_pnts_567__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[567].pz"
		;
connectAttr "FahrzeugShape_pnts_568__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[568].px"
		;
connectAttr "FahrzeugShape_pnts_568__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[568].py"
		;
connectAttr "FahrzeugShape_pnts_568__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[568].pz"
		;
connectAttr "FahrzeugShape_pnts_569__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[569].px"
		;
connectAttr "FahrzeugShape_pnts_569__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[569].py"
		;
connectAttr "FahrzeugShape_pnts_569__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[569].pz"
		;
connectAttr "FahrzeugShape_pnts_570__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[570].px"
		;
connectAttr "FahrzeugShape_pnts_570__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[570].py"
		;
connectAttr "FahrzeugShape_pnts_570__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[570].pz"
		;
connectAttr "FahrzeugShape_pnts_571__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[571].px"
		;
connectAttr "FahrzeugShape_pnts_571__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[571].py"
		;
connectAttr "FahrzeugShape_pnts_571__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[571].pz"
		;
connectAttr "FahrzeugShape_pnts_572__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[572].px"
		;
connectAttr "FahrzeugShape_pnts_572__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[572].py"
		;
connectAttr "FahrzeugShape_pnts_572__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[572].pz"
		;
connectAttr "FahrzeugShape_pnts_573__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[573].px"
		;
connectAttr "FahrzeugShape_pnts_573__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[573].py"
		;
connectAttr "FahrzeugShape_pnts_573__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[573].pz"
		;
connectAttr "FahrzeugShape_pnts_574__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[574].px"
		;
connectAttr "FahrzeugShape_pnts_574__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[574].py"
		;
connectAttr "FahrzeugShape_pnts_574__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[574].pz"
		;
connectAttr "FahrzeugShape_pnts_575__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[575].px"
		;
connectAttr "FahrzeugShape_pnts_575__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[575].py"
		;
connectAttr "FahrzeugShape_pnts_575__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[575].pz"
		;
connectAttr "FahrzeugShape_pnts_576__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[576].px"
		;
connectAttr "FahrzeugShape_pnts_576__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[576].py"
		;
connectAttr "FahrzeugShape_pnts_576__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[576].pz"
		;
connectAttr "FahrzeugShape_pnts_577__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[577].px"
		;
connectAttr "FahrzeugShape_pnts_577__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[577].py"
		;
connectAttr "FahrzeugShape_pnts_577__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[577].pz"
		;
connectAttr "FahrzeugShape_pnts_578__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[578].px"
		;
connectAttr "FahrzeugShape_pnts_578__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[578].py"
		;
connectAttr "FahrzeugShape_pnts_578__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[578].pz"
		;
connectAttr "FahrzeugShape_pnts_579__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[579].px"
		;
connectAttr "FahrzeugShape_pnts_579__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[579].py"
		;
connectAttr "FahrzeugShape_pnts_579__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[579].pz"
		;
connectAttr "FahrzeugShape_pnts_580__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[580].px"
		;
connectAttr "FahrzeugShape_pnts_580__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[580].py"
		;
connectAttr "FahrzeugShape_pnts_580__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[580].pz"
		;
connectAttr "FahrzeugShape_pnts_581__pntx.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[581].px"
		;
connectAttr "FahrzeugShape_pnts_581__pnty.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[581].py"
		;
connectAttr "FahrzeugShape_pnts_581__pntz.o" "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.pt[581].pz"
		;
connectAttr "polySurface2_visibility.o" "polySurface2.v";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "polySurface2_translateY.o" "polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "polySurface2.tz";
connectAttr "polySurface2_rotateX.o" "polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "polySurface2.sz";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId30.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId32.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "groupId33.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "groupId34.id" "polySurfaceShape2.iog.og[5].gid";
connectAttr "groupId35.id" "polySurfaceShape2.iog.og[6].gid";
connectAttr "polySurfaceShape2_pnts_0__pntx.o" "polySurfaceShape2.pt[0].px";
connectAttr "polySurfaceShape2_pnts_0__pnty.o" "polySurfaceShape2.pt[0].py";
connectAttr "polySurfaceShape2_pnts_0__pntz.o" "polySurfaceShape2.pt[0].pz";
connectAttr "polySurfaceShape2_pnts_1__pntx.o" "polySurfaceShape2.pt[1].px";
connectAttr "polySurfaceShape2_pnts_1__pnty.o" "polySurfaceShape2.pt[1].py";
connectAttr "polySurfaceShape2_pnts_1__pntz.o" "polySurfaceShape2.pt[1].pz";
connectAttr "polySurfaceShape2_pnts_2__pntx.o" "polySurfaceShape2.pt[2].px";
connectAttr "polySurfaceShape2_pnts_2__pnty.o" "polySurfaceShape2.pt[2].py";
connectAttr "polySurfaceShape2_pnts_2__pntz.o" "polySurfaceShape2.pt[2].pz";
connectAttr "polySurfaceShape2_pnts_3__pntx.o" "polySurfaceShape2.pt[3].px";
connectAttr "polySurfaceShape2_pnts_3__pnty.o" "polySurfaceShape2.pt[3].py";
connectAttr "polySurfaceShape2_pnts_3__pntz.o" "polySurfaceShape2.pt[3].pz";
connectAttr "polySurfaceShape2_pnts_159__pntx.o" "polySurfaceShape2.pt[159].px";
connectAttr "polySurfaceShape2_pnts_159__pnty.o" "polySurfaceShape2.pt[159].py";
connectAttr "polySurfaceShape2_pnts_159__pntz.o" "polySurfaceShape2.pt[159].pz";
connectAttr "polySurfaceShape2_pnts_160__pntx.o" "polySurfaceShape2.pt[160].px";
connectAttr "polySurfaceShape2_pnts_160__pnty.o" "polySurfaceShape2.pt[160].py";
connectAttr "polySurfaceShape2_pnts_160__pntz.o" "polySurfaceShape2.pt[160].pz";
connectAttr "polySurfaceShape2_pnts_161__pntx.o" "polySurfaceShape2.pt[161].px";
connectAttr "polySurfaceShape2_pnts_161__pnty.o" "polySurfaceShape2.pt[161].py";
connectAttr "polySurfaceShape2_pnts_161__pntz.o" "polySurfaceShape2.pt[161].pz";
connectAttr "polySurfaceShape2_pnts_162__pntx.o" "polySurfaceShape2.pt[162].px";
connectAttr "polySurfaceShape2_pnts_162__pnty.o" "polySurfaceShape2.pt[162].py";
connectAttr "polySurfaceShape2_pnts_162__pntz.o" "polySurfaceShape2.pt[162].pz";
connectAttr "polySurfaceShape2_pnts_167__pntx.o" "polySurfaceShape2.pt[167].px";
connectAttr "polySurfaceShape2_pnts_167__pnty.o" "polySurfaceShape2.pt[167].py";
connectAttr "polySurfaceShape2_pnts_167__pntz.o" "polySurfaceShape2.pt[167].pz";
connectAttr "polySurfaceShape2_pnts_170__pntx.o" "polySurfaceShape2.pt[170].px";
connectAttr "polySurfaceShape2_pnts_170__pnty.o" "polySurfaceShape2.pt[170].py";
connectAttr "polySurfaceShape2_pnts_170__pntz.o" "polySurfaceShape2.pt[170].pz";
connectAttr "polySurfaceShape2_pnts_171__pntx.o" "polySurfaceShape2.pt[171].px";
connectAttr "polySurfaceShape2_pnts_171__pnty.o" "polySurfaceShape2.pt[171].py";
connectAttr "polySurfaceShape2_pnts_171__pntz.o" "polySurfaceShape2.pt[171].pz";
connectAttr "polySurfaceShape2_pnts_174__pntx.o" "polySurfaceShape2.pt[174].px";
connectAttr "polySurfaceShape2_pnts_174__pnty.o" "polySurfaceShape2.pt[174].py";
connectAttr "polySurfaceShape2_pnts_174__pntz.o" "polySurfaceShape2.pt[174].pz";
connectAttr "polySurfaceShape2_pnts_300__pntx.o" "polySurfaceShape2.pt[300].px";
connectAttr "polySurfaceShape2_pnts_300__pnty.o" "polySurfaceShape2.pt[300].py";
connectAttr "polySurfaceShape2_pnts_300__pntz.o" "polySurfaceShape2.pt[300].pz";
connectAttr "polySurfaceShape2_pnts_307__pntx.o" "polySurfaceShape2.pt[307].px";
connectAttr "polySurfaceShape2_pnts_307__pnty.o" "polySurfaceShape2.pt[307].py";
connectAttr "polySurfaceShape2_pnts_307__pntz.o" "polySurfaceShape2.pt[307].pz";
connectAttr "polySurfaceShape2_pnts_308__pntx.o" "polySurfaceShape2.pt[308].px";
connectAttr "polySurfaceShape2_pnts_308__pnty.o" "polySurfaceShape2.pt[308].py";
connectAttr "polySurfaceShape2_pnts_308__pntz.o" "polySurfaceShape2.pt[308].pz";
connectAttr "polySurfaceShape2_pnts_309__pntx.o" "polySurfaceShape2.pt[309].px";
connectAttr "polySurfaceShape2_pnts_309__pnty.o" "polySurfaceShape2.pt[309].py";
connectAttr "polySurfaceShape2_pnts_309__pntz.o" "polySurfaceShape2.pt[309].pz";
connectAttr "polySurfaceShape2_pnts_310__pntx.o" "polySurfaceShape2.pt[310].px";
connectAttr "polySurfaceShape2_pnts_310__pnty.o" "polySurfaceShape2.pt[310].py";
connectAttr "polySurfaceShape2_pnts_310__pntz.o" "polySurfaceShape2.pt[310].pz";
connectAttr "polySurface1_visibility.o" "polySurface1.v";
connectAttr "polySurfaceShape1_visibility.o" "polySurfaceShape1.v";
connectAttr "groupId36.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId37.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupParts1.og" "polySurfaceShape3.i";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId39.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId40.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "groupId41.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "groupId42.id" "polySurfaceShape4.iog.og[4].gid";
connectAttr "groupId43.id" "polySurfaceShape4.iog.og[5].gid";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[6].gid";
connectAttr "groupId45.id" "polySurfaceShape4.iog.og[7].gid";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[8].gid";
connectAttr "groupId47.id" "polySurfaceShape4.iog.og[9].gid";
connectAttr "groupId48.id" "polySurfaceShape4.iog.og[10].gid";
connectAttr "groupId49.id" "polySurfaceShape4.iog.og[11].gid";
connectAttr "groupId50.id" "polySurfaceShape4.iog.og[12].gid";
connectAttr "groupId51.id" "polySurfaceShape4.iog.og[13].gid";
connectAttr "groupId52.id" "polySurfaceShape4.iog.og[14].gid";
connectAttr "groupId53.id" "polySurfaceShape4.iog.og[15].gid";
connectAttr "groupId54.id" "polySurfaceShape4.iog.og[16].gid";
connectAttr "groupId55.id" "polySurfaceShape4.iog.og[17].gid";
connectAttr "groupId56.id" "polySurfaceShape4.iog.og[18].gid";
connectAttr "groupId57.id" "polySurfaceShape4.iog.og[19].gid";
connectAttr "groupId58.id" "polySurfaceShape4.iog.og[20].gid";
connectAttr "groupId59.id" "polySurfaceShape4.iog.og[21].gid";
connectAttr "groupId60.id" "polySurfaceShape4.iog.og[22].gid";
connectAttr "groupId61.id" "polySurfaceShape4.iog.og[23].gid";
connectAttr "groupId62.id" "polySurfaceShape4.iog.og[24].gid";
connectAttr "groupId63.id" "polySurfaceShape4.iog.og[25].gid";
connectAttr "groupId64.id" "polySurfaceShape4.iog.og[26].gid";
connectAttr "groupId65.id" "polySurfaceShape4.iog.og[27].gid";
connectAttr "groupId66.id" "polySurfaceShape4.iog.og[28].gid";
connectAttr "groupId67.id" "polySurfaceShape4.iog.og[29].gid";
connectAttr "groupId68.id" "polySurfaceShape4.iog.og[30].gid";
connectAttr "groupId69.id" "polySurfaceShape4.iog.og[31].gid";
connectAttr "groupId70.id" "polySurfaceShape4.iog.og[32].gid";
connectAttr "groupId71.id" "polySurfaceShape4.iog.og[33].gid";
connectAttr "groupParts35.og" "polySurfaceShape4.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayGlobals.imro";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:wire_174186203.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:Strecke_02:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "strecke_01:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:wire_174186203.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:Strecke_02:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:Strecke_02:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "strecke_01:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:wire_174186203.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo1.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo2.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo3.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo4.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo5.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo6.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo7.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo8.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo9.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_1.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo10.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo11.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo12.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo13.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo14.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo15.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo16.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo17.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo18.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo19.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo20.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot1.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo21.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo22.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:materialInfo23.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong1SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo1.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert2SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo2.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong2SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo3.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert3SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo4.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert4SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo5.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong3SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo6.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn1SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo7.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong4SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo8.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn2SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo9.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong5SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo10.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong6SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo11.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong7SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo12.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn3SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo13.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert5SG.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:materialInfo14.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S00" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S00"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S01" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S01"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S02" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S02"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S03" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S03"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S04" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S04"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S05" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S05"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S06" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S06"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.S18" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.S12"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_exposure_simple1.msg" "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.miSkyExposure"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert2SG.msg" "strecke_01:Strecke_02:Strecke_02:materialInfo1.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert3SG.msg" "strecke_01:Strecke_02:Strecke_02:materialInfo2.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert4SG.msg" "strecke_01:Strecke_02:Strecke_02:materialInfo3.sg"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S00" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S00"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S01" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S01"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S02" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S02"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S03" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S03"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S04" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S04"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S05" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S05"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S06" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S06"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.S18" "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.S12"
		;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_exposure_simple1.msg" "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.miSkyExposure"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S00" "strecke_01:Strecke_02:mia_physicalsun1.S00"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S01" "strecke_01:Strecke_02:mia_physicalsun1.S01"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S02" "strecke_01:Strecke_02:mia_physicalsun1.S02"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S03" "strecke_01:Strecke_02:mia_physicalsun1.S03"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S04" "strecke_01:Strecke_02:mia_physicalsun1.S04"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S05" "strecke_01:Strecke_02:mia_physicalsun1.S05"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S06" "strecke_01:Strecke_02:mia_physicalsun1.S06"
		;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.S18" "strecke_01:Strecke_02:mia_physicalsun1.S12"
		;
connectAttr "strecke_01:Strecke_02:mia_exposure_simple1.msg" "strecke_01:Strecke_02:mia_physicalsky1.miSkyExposure"
		;
connectAttr "strecke_01:Strecke_02:lambert2SG.msg" "strecke_01:Strecke_02:materialInfo1.sg"
		;
connectAttr "strecke_01:Strecke_02:lambert3SG.msg" "strecke_01:Strecke_02:materialInfo2.sg"
		;
connectAttr "strecke_01:Strecke_02:lambert4SG.msg" "strecke_01:Strecke_02:materialInfo3.sg"
		;
connectAttr "strecke_01:Strecke_02:lambert5SG.msg" "strecke_01:Strecke_02:materialInfo4.sg"
		;
connectAttr "strecke_01:Strecke_02:lambert6SG.msg" "strecke_01:Strecke_02:materialInfo5.sg"
		;
connectAttr "strecke_01:mia_physicalsky1.S00" "strecke_01:mia_physicalsun1.S00";
connectAttr "strecke_01:mia_physicalsky1.S01" "strecke_01:mia_physicalsun1.S01";
connectAttr "strecke_01:mia_physicalsky1.S02" "strecke_01:mia_physicalsun1.S02";
connectAttr "strecke_01:mia_physicalsky1.S03" "strecke_01:mia_physicalsun1.S03";
connectAttr "strecke_01:mia_physicalsky1.S04" "strecke_01:mia_physicalsun1.S04";
connectAttr "strecke_01:mia_physicalsky1.S05" "strecke_01:mia_physicalsun1.S05";
connectAttr "strecke_01:mia_physicalsky1.S06" "strecke_01:mia_physicalsun1.S06";
connectAttr "strecke_01:mia_physicalsky1.S18" "strecke_01:mia_physicalsun1.S12";
connectAttr "strecke_01:mia_exposure_simple1.msg" "strecke_01:mia_physicalsky1.miSkyExposure"
		;
connectAttr "sharedReferenceNode.sr" "strecke_01:Kart_01RN.sr";
connectAttr "sharedReferenceNode.sr" "strecke_01:Kart_02RN.sr";
connectAttr "strecke_01:Kart_02RNfosterParent1.msg" "strecke_01:Kart_02RN.fp";
connectAttr "strecke_01:phong1SG.msg" "strecke_01:materialInfo1.sg";
connectAttr "strecke_01:place2dTexture1.c" "strecke_01:file1.c";
connectAttr "strecke_01:place2dTexture1.tf" "strecke_01:file1.tf";
connectAttr "strecke_01:place2dTexture1.rf" "strecke_01:file1.rf";
connectAttr "strecke_01:place2dTexture1.mu" "strecke_01:file1.mu";
connectAttr "strecke_01:place2dTexture1.mv" "strecke_01:file1.mv";
connectAttr "strecke_01:place2dTexture1.s" "strecke_01:file1.s";
connectAttr "strecke_01:place2dTexture1.wu" "strecke_01:file1.wu";
connectAttr "strecke_01:place2dTexture1.wv" "strecke_01:file1.wv";
connectAttr "strecke_01:place2dTexture1.re" "strecke_01:file1.re";
connectAttr "strecke_01:place2dTexture1.of" "strecke_01:file1.of";
connectAttr "strecke_01:place2dTexture1.r" "strecke_01:file1.ro";
connectAttr "strecke_01:place2dTexture1.n" "strecke_01:file1.n";
connectAttr "strecke_01:place2dTexture1.vt1" "strecke_01:file1.vt1";
connectAttr "strecke_01:place2dTexture1.vt2" "strecke_01:file1.vt2";
connectAttr "strecke_01:place2dTexture1.vt3" "strecke_01:file1.vt3";
connectAttr "strecke_01:place2dTexture1.vc1" "strecke_01:file1.vc1";
connectAttr "strecke_01:place2dTexture1.o" "strecke_01:file1.uv";
connectAttr "strecke_01:place2dTexture1.ofs" "strecke_01:file1.fs";
connectAttr "strecke_01:place2dTexture2.c" "strecke_01:file2.c";
connectAttr "strecke_01:place2dTexture2.tf" "strecke_01:file2.tf";
connectAttr "strecke_01:place2dTexture2.rf" "strecke_01:file2.rf";
connectAttr "strecke_01:place2dTexture2.mu" "strecke_01:file2.mu";
connectAttr "strecke_01:place2dTexture2.mv" "strecke_01:file2.mv";
connectAttr "strecke_01:place2dTexture2.s" "strecke_01:file2.s";
connectAttr "strecke_01:place2dTexture2.wu" "strecke_01:file2.wu";
connectAttr "strecke_01:place2dTexture2.wv" "strecke_01:file2.wv";
connectAttr "strecke_01:place2dTexture2.re" "strecke_01:file2.re";
connectAttr "strecke_01:place2dTexture2.of" "strecke_01:file2.of";
connectAttr "strecke_01:place2dTexture2.r" "strecke_01:file2.ro";
connectAttr "strecke_01:place2dTexture2.n" "strecke_01:file2.n";
connectAttr "strecke_01:place2dTexture2.vt1" "strecke_01:file2.vt1";
connectAttr "strecke_01:place2dTexture2.vt2" "strecke_01:file2.vt2";
connectAttr "strecke_01:place2dTexture2.vt3" "strecke_01:file2.vt3";
connectAttr "strecke_01:place2dTexture2.vc1" "strecke_01:file2.vc1";
connectAttr "strecke_01:place2dTexture2.o" "strecke_01:file2.uv";
connectAttr "strecke_01:place2dTexture2.ofs" "strecke_01:file2.fs";
connectAttr "strecke_01:file3.oc" "strecke_01:lambert2.c";
connectAttr "strecke_01:file3.ot" "strecke_01:lambert2.it";
connectAttr "strecke_01:lambert2.oc" "strecke_01:lambert2SG.ss";
connectAttr "strecke_01:lambert2SG.msg" "strecke_01:materialInfo2.sg";
connectAttr "strecke_01:lambert2.msg" "strecke_01:materialInfo2.m";
connectAttr "strecke_01:file3.msg" "strecke_01:materialInfo2.t" -na;
connectAttr "strecke_01:place2dTexture3.c" "strecke_01:file3.c";
connectAttr "strecke_01:place2dTexture3.tf" "strecke_01:file3.tf";
connectAttr "strecke_01:place2dTexture3.rf" "strecke_01:file3.rf";
connectAttr "strecke_01:place2dTexture3.mu" "strecke_01:file3.mu";
connectAttr "strecke_01:place2dTexture3.mv" "strecke_01:file3.mv";
connectAttr "strecke_01:place2dTexture3.s" "strecke_01:file3.s";
connectAttr "strecke_01:place2dTexture3.wu" "strecke_01:file3.wu";
connectAttr "strecke_01:place2dTexture3.wv" "strecke_01:file3.wv";
connectAttr "strecke_01:place2dTexture3.re" "strecke_01:file3.re";
connectAttr "strecke_01:place2dTexture3.of" "strecke_01:file3.of";
connectAttr "strecke_01:place2dTexture3.r" "strecke_01:file3.ro";
connectAttr "strecke_01:place2dTexture3.n" "strecke_01:file3.n";
connectAttr "strecke_01:place2dTexture3.vt1" "strecke_01:file3.vt1";
connectAttr "strecke_01:place2dTexture3.vt2" "strecke_01:file3.vt2";
connectAttr "strecke_01:place2dTexture3.vt3" "strecke_01:file3.vt3";
connectAttr "strecke_01:place2dTexture3.vc1" "strecke_01:file3.vc1";
connectAttr "strecke_01:place2dTexture3.o" "strecke_01:file3.uv";
connectAttr "strecke_01:place2dTexture3.ofs" "strecke_01:file3.fs";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "shot.msg" "sequencer1.shts" -na;
connectAttr "shotEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2End.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2EndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2EndEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2EndEndEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd2EndEndEndEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd.msg" "sequencer1.shts" -na;
connectAttr "shotEndEndEndEnd1.msg" "sequencer1.shts" -na;
connectAttr "|Szenen_kameras|Szene_2|Szene_2.msg" "shotEnd.ccm";
connectAttr "|Szenen_kameras|Szene_3|Szene_3.msg" "shotEndEnd.ccm";
connectAttr "|Szenen_kameras|Szene_Y|Szene_Y.msg" "shotEndEndEnd.ccm";
connectAttr "|Szenen_kameras|Szene_Y|Szene_Y.msg" "shotEndEndEndEnd.ccm";
connectAttr "|Szenen_kameras|Szene_Y|Szene_Y.msg" "shotEndEndEndEnd1.ccm";
connectAttr "|Szenen_kameras|Szene_Y|Szene_Y.msg" "shotEndEndEndEnd2.ccm";
connectAttr "Szene_4Shape.msg" "shotEndEndEndEnd2End.ccm";
connectAttr "|Szenen_kameras|Szene_6|Szene_6.msg" "shotEndEndEndEnd2EndEnd.ccm";
connectAttr "|Szenen_kameras|Szene_7|Szene_7.msg" "shotEndEndEndEnd2EndEndEnd.ccm"
		;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert4SG.msg" "materialInfo2.sg";
connectAttr "lambert5SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert6SG.msg" "materialInfo4.sg";
connectAttr "mia_material_x_passes1SG.msg" "materialInfo5.sg";
connectAttr "mia_material_x_passes2SG.msg" "materialInfo6.sg";
connectAttr "mia_material_x_passes3SG.msg" "materialInfo7.sg";
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "mia_material_x1SG.msg" "materialInfo9.sg";
connectAttr "mia_material_x2SG.msg" "materialInfo10.sg";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert8SG.msg" "materialInfo12.sg";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "motionPath7_uValue.o" "motionPath7.u";
connectAttr "Fahrer_1_StreckeShape.ws" "motionPath7.gp";
connectAttr "positionMarkerShape3.t" "motionPath7.pmt[0]";
connectAttr "positionMarkerShape4.t" "motionPath7.pmt[1]";
connectAttr "positionMarkerShape5.t" "motionPath7.pmt[2]";
connectAttr "positionMarkerShape7.t" "motionPath7.pmt[4]";
connectAttr "positionMarkerShape8.t" "motionPath7.pmt[5]";
connectAttr "positionMarkerShape9.t" "motionPath7.pmt[6]";
connectAttr "positionMarkerShape10.t" "motionPath7.pmt[7]";
connectAttr "positionMarkerShape11.t" "motionPath7.pmt[8]";
connectAttr "positionMarkerShape24.t" "motionPath7.pmt[20]";
connectAttr "positionMarkerShape25.t" "motionPath7.pmt[21]";
connectAttr "positionMarkerShape47.t" "motionPath7.pmt[27]";
connectAttr "motionPath7.xc" "addDoubleLinear4.i2";
connectAttr "motionPath7.yc" "addDoubleLinear5.i2";
connectAttr "motionPath7.zc" "addDoubleLinear6.i2";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "lambert10SG.msg" "materialInfo14.sg";
connectAttr "lambert12SG.msg" "materialInfo15.sg";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "lambert13SG.msg" "materialInfo16.sg";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "lambert14SG.msg" "materialInfo17.sg";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "lambert15SG.msg" "materialInfo18.sg";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "lambert16SG.msg" "materialInfo19.sg";
connectAttr "lambert17SG.msg" "materialInfo20.sg";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "motionPath8_uValue.o" "motionPath8.u";
connectAttr "shell_1_pathShape.ws" "motionPath8.gp";
connectAttr "positionMarkerShape35.t" "motionPath8.pmt[0]";
connectAttr "positionMarkerShape36.t" "motionPath8.pmt[1]";
connectAttr "positionMarkerShape37.t" "motionPath8.pmt[2]";
connectAttr "motionPath8.xc" "addDoubleLinear7.i2";
connectAttr "motionPath8.yc" "addDoubleLinear8.i2";
connectAttr "motionPath8.zc" "addDoubleLinear9.i2";
connectAttr "strecke_01RNfosterParent1.msg" "strecke_01RN.fp";
connectAttr "sharedReferenceNode.sr" "strecke_01RN.sr";
connectAttr "strecke_01RN.phl[1]" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId37.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId38.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId39.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId40.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId41.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId42.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId43.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId44.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId45.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId46.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId47.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId48.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId50.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId51.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId52.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId53.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId54.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId55.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId56.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId57.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId58.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId59.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId60.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId62.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId63.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId65.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId66.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId68.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId69.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId70.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId71.id" "groupParts35.gi";
connectAttr "motionPath6_frontTwist.o" "motionPath6.ft";
connectAttr "motionPath6_uValue.o" "motionPath6.u";
connectAttr "Kart_2_PathShape.ws" "motionPath6.gp";
connectAttr "positionMarkerShape2.t" "motionPath6.pmt[1]";
connectAttr "positionMarkerShape38.t" "motionPath6.pmt[9]";
connectAttr "positionMarkerShape39.t" "motionPath6.pmt[10]";
connectAttr "positionMarkerShape40.t" "motionPath6.pmt[11]";
connectAttr "positionMarkerShape41.t" "motionPath6.pmt[12]";
connectAttr "positionMarkerShape42.t" "motionPath6.pmt[13]";
connectAttr "positionMarkerShape44.t" "motionPath6.pmt[15]";
connectAttr "positionMarkerShape45.t" "motionPath6.pmt[16]";
connectAttr "orientationMarkerShape1.t" "motionPath6.omt[0]";
connectAttr "orientationMarkerShape2.t" "motionPath6.omt[1]";
connectAttr "orientationMarkerShape4.t" "motionPath6.omt[3]";
connectAttr "orientationMarkerShape5.t" "motionPath6.omt[4]";
connectAttr "orientationMarkerShape6.t" "motionPath6.omt[5]";
connectAttr "orientationMarkerShape7.t" "motionPath6.omt[6]";
connectAttr "orientationMarkerShape8.t" "motionPath6.omt[7]";
connectAttr "orientationMarkerShape9.t" "motionPath6.omt[8]";
connectAttr "orientationMarkerShape10.t" "motionPath6.omt[9]";
connectAttr "orientationMarkerShape11.t" "motionPath6.omt[10]";
connectAttr "orientationMarkerShape12.t" "motionPath6.omt[11]";
connectAttr "orientationMarkerShape13.t" "motionPath6.omt[12]";
connectAttr "orientationMarkerShape14.t" "motionPath6.omt[13]";
connectAttr "orientationMarkerShape15.t" "motionPath6.omt[14]";
connectAttr "orientationMarkerShape23.t" "motionPath6.omt[22]";
connectAttr "orientationMarkerShape24.t" "motionPath6.omt[23]";
connectAttr "orientationMarkerShape29.t" "motionPath6.omt[28]";
connectAttr "orientationMarkerShape30.t" "motionPath6.omt[29]";
connectAttr "orientationMarkerShape31.t" "motionPath6.omt[30]";
connectAttr "orientationMarkerShape32.t" "motionPath6.omt[31]";
connectAttr "orientationMarkerShape33.t" "motionPath6.omt[32]";
connectAttr "orientationMarkerShape34.t" "motionPath6.omt[33]";
connectAttr "orientationMarkerShape35.t" "motionPath6.omt[34]";
connectAttr "orientationMarkerShape36.t" "motionPath6.omt[35]";
connectAttr "orientationMarkerShape37.t" "motionPath6.omt[36]";
connectAttr "motionPath6_sideTwist.o" "motionPath6.st";
connectAttr "motionPath6_upTwist.o" "motionPath6.ut";
connectAttr "Elefant_and_Hat.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath6.zc" "addDoubleLinear3.i2";
connectAttr "Elefant_and_Hat.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath6.yc" "addDoubleLinear2.i2";
connectAttr "Elefant_and_Hat.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath6.xc" "addDoubleLinear1.i2";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupParts4.og" "polyExtrudeFace1.ip"
		;
connectAttr "polyExtrudeFace1_translateX.o" "polyExtrudeFace1.tx";
connectAttr "polyExtrudeFace1_translateY.o" "polyExtrudeFace1.ty";
connectAttr "polyExtrudeFace1_translateZ.o" "polyExtrudeFace1.tz";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyExtrudeFace1_scaleX.o" "polyExtrudeFace1.sx";
connectAttr "polyExtrudeFace1_scaleY.o" "polyExtrudeFace1.sy";
connectAttr "polyExtrudeFace1_scaleZ.o" "polyExtrudeFace1.sz";
connectAttr "polyExtrudeFace1_pivotX.o" "polyExtrudeFace1.pvx";
connectAttr "polyExtrudeFace1_pivotY.o" "polyExtrudeFace1.pvy";
connectAttr "polyExtrudeFace1_pivotZ.o" "polyExtrudeFace1.pvz";
connectAttr "polyExtrudeFace1_random.o" "polyExtrudeFace1.ran";
connectAttr "polyExtrudeFace1_localTranslateX.o" "polyExtrudeFace1.ltx";
connectAttr "polyExtrudeFace1_localTranslateY.o" "polyExtrudeFace1.lty";
connectAttr "polyExtrudeFace1_localTranslateZ.o" "polyExtrudeFace1.ltz";
connectAttr "polyExtrudeFace1_localDirectionX.o" "polyExtrudeFace1.ldx";
connectAttr "polyExtrudeFace1_localDirectionY.o" "polyExtrudeFace1.ldy";
connectAttr "polyExtrudeFace1_localDirectionZ.o" "polyExtrudeFace1.ldz";
connectAttr "polyExtrudeFace1_localRotateX.o" "polyExtrudeFace1.lrx";
connectAttr "polyExtrudeFace1_localRotateY.o" "polyExtrudeFace1.lry";
connectAttr "polyExtrudeFace1_localRotateZ.o" "polyExtrudeFace1.lrz";
connectAttr "polyExtrudeFace1_localScaleX.o" "polyExtrudeFace1.lsx";
connectAttr "polyExtrudeFace1_localScaleY.o" "polyExtrudeFace1.lsy";
connectAttr "polyExtrudeFace1_localScaleZ.o" "polyExtrudeFace1.lsz";
connectAttr "polyExtrudeFace1_localCenter.o" "polyExtrudeFace1.lc";
connectAttr "polyExtrudeFace1_offset.o" "polyExtrudeFace1.off";
connectAttr "polyExtrudeFace1_keepFacesTogether.o" "polyExtrudeFace1.kft";
connectAttr "polyExtrudeFace1_divisions.o" "polyExtrudeFace1.d";
connectAttr "polyExtrudeFace1_twist.o" "polyExtrudeFace1.twt";
connectAttr "polyExtrudeFace1_taper.o" "polyExtrudeFace1.tp";
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace1.c[0].cp"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace1.c[0].cfv"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace1.c[0].ci"
		;
connectAttr "polyExtrudeFace1_thickness.o" "polyExtrudeFace1.tk";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:polySurfaceShape1.o" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts1.ig"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId1.id" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts1.gi"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupParts1.og" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts2.ig"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId2.id" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts2.gi"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupParts2.og" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts3.ig"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId3.id" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts3.gi"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupParts3.og" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts4.ig"
		;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId4.id" "strecke_01:Kart_02:v1:v1:v1:v1:groupParts4.gi"
		;
connectAttr "polyExtrudeFace1.out" "groupParts36.ig";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId2.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId1.id" "groupParts37.gi";
connectAttr "motionPath9_uValue.o" "motionPath9.u";
connectAttr "curveShape2.ws" "motionPath9.gp";
connectAttr "positionMarkerShape48.t" "motionPath9.pmt[0]";
connectAttr "positionMarkerShape49.t" "motionPath9.pmt[1]";
connectAttr "positionMarkerShape50.t" "motionPath9.pmt[2]";
connectAttr "positionMarkerShape51.t" "motionPath9.pmt[3]";
connectAttr "positionMarkerShape52.t" "motionPath9.pmt[4]";
connectAttr "motionPath9_frontTwist.o" "motionPath9.ft";
connectAttr "orientationMarkerShape38.t" "motionPath9.omt[0]";
connectAttr "orientationMarkerShape39.t" "motionPath9.omt[1]";
connectAttr "shell.tmrx" "addDoubleLinear10.i1";
connectAttr "motionPath9.xc" "addDoubleLinear10.i2";
connectAttr "shell.tmry" "addDoubleLinear11.i1";
connectAttr "motionPath9.yc" "addDoubleLinear11.i2";
connectAttr "shell.tmrz" "addDoubleLinear12.i1";
connectAttr "motionPath9.zc" "addDoubleLinear12.i2";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts[0]";
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:wire_174186203.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed2.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_1.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot1.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:phong7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "strecke_01:Strecke_02:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:Strecke_02:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:Strecke_02:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:Strecke_02:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:Strecke_02:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_passes1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_passes2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x_passes3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "strecke_01:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed3P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:ef_rainbowRed3P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_comp1a_070709_128x256a1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_kusa_070712c1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_waki_070712a_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_block_wall_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:Sand_070717b1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_tatemonoall_071123mip_a1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:mainROAD_all_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_2P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kakyutest_2P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_ami1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_popAll_128x1024_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kusa_kanban_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_kankyaku_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:enkei_yama1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_kinoko_mip1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_EleArrowALL1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:hana1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:t_tree_otubo1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:luigi_capall_070607a1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot2P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:bc_spot2P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:lc_lake1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:Luigi_Circuit:yama1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsun4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:Strecke_colored:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:Strecke_02:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:Strecke_02:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "strecke_01:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "strecke_01:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "strecke_01:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "strecke_01:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "strecke_01:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "strecke_01:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "strecke_01:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "strecke_01:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "mia_light_surface1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "mia_light_surface2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shellShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "strecke_01:Kart_02:v1:v1:v1:v1:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"strecke_01:Kart_01RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/kart_01.ma\" 433968725 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/kart_01.ma\" \"FileRef\"\n1\n\"strecke_01:Kart_02RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/Kart_02.ma\" 1144355435 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/Kart_02.ma\" \"FileRef\"\n2\n\"strecke_01:item_box_01RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/item_box_01.ma\" 1635643803 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/item_box_01.ma\" \"FileRef\"\n3\n\"strecke_01:banane_01RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/banane_01.ma\" 1788241378 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/banane_01.ma\" \"FileRef\"\n4\n\"shell_01RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/shell 01.ma\" 224289332 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/shell 01.ma\" \"FileRef\"\n5\n\"strecke_01RN\" \"\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/strecke_01.ma\" 217258157 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/01 - Models/strecke_01.ma\" \"FileRef\"\n6\n\"|sunDirection|sunShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n7\n\"strecke_01:file2\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/box-texture_01.png\" 1438584685 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/box-texture_01.png\" \"sourceImages\"\n8\n\"strecke_01:file3\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/banane_01.png\" 2086225343 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/banane_01.png\" \"sourceImages\"\n9\n\"file1\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V2/02 - Textures/texture_red.png\" 1363918289 \"\" \"sourceImages\"\n10\n\"file2\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V2/02 - Textures/shell_boddom_texture.png\" 4034057173 \"\" \"sourceImages\"\n11\n\"file4\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_02.jpg\" 951088727 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_02.jpg\" \"sourceImages\"\n12\n\"file5\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_01.jpg\" 2131758215 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/grass_01.jpg\" \"sourceImages\"\n13\n\"file6\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/sand-01.jpg\" 4112854352 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/sand-01.jpg\" \"sourceImages\"\n14\n\"file7\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tribühne_01.png\" 797867978 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tribühne_01.png\" \"sourceImages\"\n15\n\"file8\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/strecke_01.jpg\" 3847443380 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/strecke_01.jpg\" \"sourceImages\"\n16\n\"file9\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/turbo_01.png\" 3026941900 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/turbo_01.png\" \"sourceImages\"\n17\n\"file10\" \"fileTextureName\" \"C:/Users/fdai3495/Desktop/3DMod-Kart V.FUCKEDUP.NOT/02 - Textures/turborand_01.png\" 2004965427 \"\" \"sourceImages\"\n18\n\"file11\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/shell_boddom_texture.png\" 913635484 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/shell_boddom_texture.png\" \"sourceImages\"\n19\n\"file12\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/texture_red.png\" 250057941 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/texture_red.png\" \"sourceImages\"\n20\n\"file13\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel_01.png\" 1913130546 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel_01.png\" \"sourceImages\"\n21\n\"file14\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel-bode_01.png\" 1643470775 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/ziel-bode_01.png\" \"sourceImages\"\n22\n\"file15\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/treppe_01.png\" 2624780229 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/treppe_01.png\" \"sourceImages\"\n23\n\"file17\" \"fileTextureName\" \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tafel_01.png\" 1861192509 \"C:/Users/Creed/Desktop/3DMod-Kart V.HELLYEAH/02 - Textures/tafel_01.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of strecke_v3.2.ma
