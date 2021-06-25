//Maya ASCII 2020 scene
//Name: gun.ma
//Last modified: Fri, Jun 25, 2021 06:44:41 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "5E858C09-48D5-761F-A374-B98769CCCF51";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "966B7DE6-43EE-D3D1-0353-FFA287B4E93E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0678317945943592 4.1254595280455213 -1.464121322226565 ;
	setAttr ".r" -type "double3" -6.9383527285983364 -1328.5999999998444 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2FDA32E-433C-F342-CF81-1F8AEB6CB4CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3787240480915774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CC633D6-4D67-6494-7C13-BD86F235B92C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8816956C-4622-051E-EDF5-AF9FF2306250";
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
	rename -uid "B233251A-4FB4-EF72-E3A6-0AAB84C49B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6513249067868516 3.2293701243683959 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81021C28-4E39-8D82-446B-E1ABA4990E4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.448495889508873;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7649F477-4C7A-83D9-BD28-FD880C6596CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2557E9A3-40F0-08DE-5E19-4C9A053CD859";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F75B63BF-4390-1754-8A2A-9CB02249EDC2";
	setAttr ".t" -type "double3" 0 3.9846134359332708 0 ;
	setAttr ".s" -type "double3" 3.173327689455737 3.173327689455737 3.173327689455737 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8351A00C-4D2A-6663-4F16-00B181C13698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.095969900488853455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[114:127]" -type "float3"  0.16222064 0 0 0.16222064 
		0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 
		0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 0 0 0.16222064 
		0 0;
createNode transform -n "pCylinder1";
	rename -uid "9214F5FF-4F19-21A7-44C1-E5A0D80806D8";
	setAttr ".t" -type "double3" 0 1.2232379859089155 0 ;
	setAttr ".s" -type "double3" 1 1.20689644340611 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4A495202-4FFE-CE09-47B1-06933281E8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CAF8AB1B-4B87-161A-CDA8-A6827EF8462A";
	setAttr ".t" -type "double3" 0 0.1725170982851767 0 ;
	setAttr ".s" -type "double3" 2.12561012848251 0.17673382508444438 2.12561012848251 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "01E36A38-4D91-6556-A4FE-DE913063CEC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.454079270362854 0.91492629051208496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0.011095983 -0.65687817 -0.14344601 ;
	setAttr ".pt[83]" -type "float3" 0.14344606 -0.65687817 -0.011095889 ;
	setAttr ".pt[84]" -type "float3" 0.14344606 -0.56312162 -0.011095889 ;
	setAttr ".pt[85]" -type "float3" 0.011095983 -0.56312162 -0.14344601 ;
	setAttr ".pt[86]" -type "float3" -0.057852913 -0.65687817 -0.11980276 ;
	setAttr ".pt[87]" -type "float3" 0.09204255 -0.65687817 -0.096061684 ;
	setAttr ".pt[88]" -type "float3" 0.09204255 -0.56312162 -0.096061684 ;
	setAttr ".pt[89]" -type "float3" -0.057852913 -0.56312162 -0.11980276 ;
	setAttr ".pt[90]" -type "float3" -0.11736517 -0.65687817 -0.062844664 ;
	setAttr ".pt[91]" -type "float3" 0.018143132 -0.65687817 -0.13188951 ;
	setAttr ".pt[92]" -type "float3" 0.018143132 -0.56312162 -0.13188951 ;
	setAttr ".pt[93]" -type "float3" -0.11736517 -0.56312162 -0.062844664 ;
	setAttr ".pt[94]" -type "float3" -0.12909016 -0.65687817 0.012649165 ;
	setAttr ".pt[95]" -type "float3" -0.065644011 -0.65687817 -0.11187113 ;
	setAttr ".pt[96]" -type "float3" -0.065644011 -0.56312162 -0.11187113 ;
	setAttr ".pt[97]" -type "float3" -0.12909016 -0.56312162 0.012649165 ;
	setAttr ".pt[98]" -type "float3" -0.093558103 -0.65687817 0.10784944 ;
	setAttr ".pt[99]" -type "float3" -0.12230635 -0.65687817 -0.073659822 ;
	setAttr ".pt[100]" -type "float3" -0.12230635 -0.56312162 -0.073659822 ;
	setAttr ".pt[101]" -type "float3" -0.093558103 -0.56312162 0.10784944 ;
	setAttr ".pt[102]" -type "float3" -0.020003816 -0.65687817 0.1345381 ;
	setAttr ".pt[103]" -type "float3" -0.1345381 -0.65687817 0.020003842 ;
	setAttr ".pt[104]" -type "float3" -0.1345381 -0.56312162 0.020003842 ;
	setAttr ".pt[105]" -type "float3" -0.020003816 -0.56312162 0.1345381 ;
	setAttr ".pt[106]" -type "float3" 0.066428669 -0.65687817 0.12116101 ;
	setAttr ".pt[107]" -type "float3" -0.10061823 -0.65687817 0.09470351 ;
	setAttr ".pt[108]" -type "float3" -0.10061823 -0.56312162 0.09470351 ;
	setAttr ".pt[109]" -type "float3" 0.066428669 -0.56312162 0.12116101 ;
	setAttr ".pt[110]" -type "float3" 0.12176047 -0.65687817 0.060605042 ;
	setAttr ".pt[111]" -type "float3" -0.022538446 -0.65687817 0.13412902 ;
	setAttr ".pt[112]" -type "float3" -0.022538446 -0.56312162 0.13412902 ;
	setAttr ".pt[113]" -type "float3" 0.12176047 -0.56312162 0.060605042 ;
	setAttr ".pt[114]" -type "float3" 0.12716801 -0.65687817 -0.0088765835 ;
	setAttr ".pt[115]" -type "float3" 0.067566112 -0.65687817 0.10809866 ;
	setAttr ".pt[116]" -type "float3" 0.067566112 -0.56312162 0.10809866 ;
	setAttr ".pt[117]" -type "float3" 0.12716801 -0.56312162 -0.0088765835 ;
	setAttr ".pt[118]" -type "float3" 0.096613355 -0.65687817 -0.088561751 ;
	setAttr ".pt[119]" -type "float3" 0.11925131 -0.65687817 0.054372195 ;
	setAttr ".pt[120]" -type "float3" 0.11925131 -0.56312162 0.054372195 ;
	setAttr ".pt[121]" -type "float3" 0.096613355 -0.56312162 -0.088561751 ;
createNode transform -n "pCylinder3";
	rename -uid "F24E2A14-4A83-A7BA-D293-47BFCCA67F29";
	setAttr ".t" -type "double3" 1.8386293174762196 3.8614706894504485 -1.2236144436635255 ;
	setAttr ".s" -type "double3" 0.22376857547766263 0.902279368495983 0.22376857547766263 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "935DA95A-421E-B63A-01E9-58AACB8C145B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "CAF3A45D-4F33-3D2B-A719-52BCF2DA9F1C";
	setAttr ".t" -type "double3" 1.917084313584799 3.8091984549784961 0 ;
	setAttr ".r" -type "double3" 0 0 -89.952329554687395 ;
	setAttr ".s" -type "double3" 0.69280014951956381 0.41910513530863414 0.69280014951956381 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "205B2CD9-453A-A4AF-5B59-5BA7872D583D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[122:161]" -type "float3"  0.033319097 0.061029445 0.01081605 
		0.028347526 0.061029445 0.020573359 -0.033644337 0.061029445 -0.01094167 -0.028615013 
		0.061029445 -0.020812297 0.020604108 0.061029445 0.028316809 -0.020781526 0.061029445 
		-0.028645689 0.010846787 0.061029445 0.033288419 -0.010910891 0.061029445 -0.03367506 
		3.0697567e-05 0.061029445 0.035001498 3.075186e-05 0.061029445 -0.03540799 -0.010785352 
		0.061029445 0.03328843 0.010972464 0.061029445 -0.03367506 -0.02054267 0.061029445 
		0.028316809 0.020843094 0.061029445 -0.028645689 -0.02828609 0.061029445 0.020573363 
		0.02867645 0.061029445 -0.020812305 -0.033257701 0.061029445 0.010816058 0.033705838 
		0.061029445 -0.010941683 -0.034970779 0.061029445 -7.5313649e-09 0.035438728 0.061029445 
		5.2728995e-09 -0.033257701 0.061029445 -0.010816069 0.033705838 0.061029445 0.010941694 
		-0.02828609 0.061029445 -0.02057337 0.02867645 0.061029445 0.020812307 -0.02054267 
		0.061029445 -0.028316814 0.020843094 0.061029445 0.028645687 -0.010785352 0.061029445 
		-0.033288419 0.010972396 0.061029445 0.03367506 3.0697567e-05 0.061029445 -0.035001498 
		3.075186e-05 0.061029445 0.03540799 0.010846787 0.061029445 -0.03328843 -0.010910891 
		0.061029445 0.03367506 0.020604108 0.061029445 -0.028316814 -0.020781526 0.061029445 
		0.028645687 0.028347526 0.061029445 -0.020573376 -0.028615013 0.061029445 0.020812312 
		0.033319097 0.061029445 -0.010816071 -0.033644337 0.061029445 0.010941695 0.035032213 
		0.061029445 -7.5313649e-09 -0.035377294 0.061029445 5.2728995e-09;
createNode transform -n "pCylinder5";
	rename -uid "8E3C000B-4AF8-B13D-2887-B59F3C6A03FB";
	setAttr ".t" -type "double3" 3.2438143470694158 4.3521171519817603 -0.01363812161660749 ;
	setAttr ".r" -type "double3" 0 0 90.051441313896746 ;
	setAttr ".s" -type "double3" 0.11143829522106101 1 0.11143829522106101 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C257E80A-488E-E1C7-D866-C99AC5048A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[71]" -type "float3" -0.45600024 0 0.33130357 ;
	setAttr ".pt[72]" -type "float3" -0.17417672 0 0.53606051 ;
	setAttr ".pt[75]" -type "float3" 0.17417675 0 0.53606039 ;
	setAttr ".pt[77]" -type "float3" 0.45600027 0 0.33130348 ;
	setAttr ".pt[79]" -type "float3" 0.56364757 0 -1.4008423e-07 ;
	setAttr ".pt[81]" -type "float3" 0.45600027 0 -0.33130366 ;
	setAttr ".pt[83]" -type "float3" 0.17417675 0 -0.53606051 ;
	setAttr ".pt[85]" -type "float3" -0.17417672 0 -0.53606051 ;
	setAttr ".pt[87]" -type "float3" -0.45600024 0 -0.33130363 ;
	setAttr ".pt[89]" -type "float3" -0.56364757 0 -1.1068769e-07 ;
	setAttr ".pt[91]" -type "float3" 0.00033346322 0.041389756 0.35441786 ;
createNode transform -n "pCylinder6";
	rename -uid "37658E23-452C-BE10-EF5A-5DB291DB0F20";
	setAttr ".t" -type "double3" 3.2438143470694158 3.9148680903180959 -0.49163508671524125 ;
	setAttr ".r" -type "double3" 0 0 90.051441313896746 ;
	setAttr ".s" -type "double3" 0.11143829522106101 1 0.11143829522106101 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "48FDC9EB-4803-F42B-3E6C-CCAD74C84E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[71]" -type "float3" -0.48827207 0 0.35475108 ;
	setAttr ".pt[73]" -type "float3" -0.18650268 0 0.5739997 ;
	setAttr ".pt[76]" -type "float3" 0.18650502 0 0.5739997 ;
	setAttr ".pt[77]" -type "float3" 0.48827434 0 0.35475111 ;
	setAttr ".pt[79]" -type "float3" 0.60353762 0 -1.0792115e-07 ;
	setAttr ".pt[81]" -type "float3" 0.4882744 0 -0.35475156 ;
	setAttr ".pt[83]" -type "float3" 0.18650502 0 -0.5739997 ;
	setAttr ".pt[85]" -type "float3" -0.18650271 0 -0.57399958 ;
	setAttr ".pt[87]" -type "float3" -0.48827207 0 -0.35475144 ;
	setAttr ".pt[89]" -type "float3" -0.60353762 0 -1.0792115e-07 ;
	setAttr ".pt[91]" -type "float3" -0.00019430304 -0.024117056 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "DAF49AC3-41AF-8DD6-C85A-E2937BF175C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997
		 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125
		 0.46249992 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985
		 0.53749985 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985
		 0.62640899 0.75190848 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854
		 0.34374997 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828387 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901754 -1 -0.5877856 0.30901715 -1 -0.95105702
		 -0.30901715 -1 -0.95105696 -0.80901724 -1 -0.58778542 -1.000000238419 -1 0 -0.80901718 -1 0.58778536
		 -0.30901706 -1 0.95105666 0.30901697 -1 0.9510566 0.809017 -1 0.5877853 1 -1 0 0.80901754 1 -0.5877856
		 0.30901715 1 -0.95105702 -0.30901715 1 -0.95105696 -0.80901724 1 -0.58778542 -1.000000238419 1 0
		 -0.80901718 1 0.58778536 -0.30901706 1 0.95105666 0.30901697 1 0.9510566 0.809017 1 0.5877853
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 20 10 11 21
		f 4 -22 1 22 -12
		mu 0 4 21 11 12 22
		f 4 -23 2 23 -13
		mu 0 4 22 12 13 23
		f 4 -24 3 24 -14
		mu 0 4 23 13 14 24
		f 4 -25 4 25 -15
		mu 0 4 24 14 15 25
		f 4 -26 5 26 -16
		mu 0 4 25 15 16 26
		f 4 -27 6 27 -17
		mu 0 4 26 16 17 27
		f 4 -28 7 28 -18
		mu 0 4 27 17 18 28
		f 4 -29 8 29 -19
		mu 0 4 28 18 19 29
		f 4 -20 -30 9 20
		mu 0 4 20 29 19 10
		f 3 -31 31 -1
		mu 0 3 0 40 1
		f 3 -32 32 -2
		mu 0 3 1 40 2
		f 3 -33 33 -3
		mu 0 3 2 40 3
		f 3 -34 34 -4
		mu 0 3 3 40 4
		f 3 -35 35 -5
		mu 0 3 4 40 5
		f 3 -36 36 -6
		mu 0 3 5 40 6
		f 3 -37 37 -7
		mu 0 3 6 40 7
		f 3 -38 38 -8
		mu 0 3 7 40 8
		f 3 -39 39 -9
		mu 0 3 8 40 9
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 -41 10 41
		mu 0 3 41 38 37
		f 3 -42 11 42
		mu 0 3 41 37 36
		f 3 -43 12 43
		mu 0 3 41 36 35
		f 3 -44 13 44
		mu 0 3 41 35 34
		f 3 -45 14 45
		mu 0 3 41 34 33
		f 3 -46 15 46
		mu 0 3 41 33 32
		f 3 -47 16 47
		mu 0 3 41 32 31
		f 3 -48 17 48
		mu 0 3 41 31 30
		f 3 -49 18 49
		mu 0 3 41 30 39
		f 3 -50 19 40
		mu 0 3 41 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "26F0613C-41FC-BF1F-D916-B6B93A637B82";
	setAttr ".t" -type "double3" 3.2438143470694158 3.9148680903180959 0.48712060372481858 ;
	setAttr ".r" -type "double3" 0 0 90.051441313896746 ;
	setAttr ".s" -type "double3" 0.11143829522106101 1 0.11143829522106101 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "1432EBF6-4B1C-1E0C-72AC-85B9D9A52D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.18692651391029358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder7";
	rename -uid "47B4A9EF-44A6-A341-8D85-4292A89CEA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997
		 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125
		 0.46249992 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985
		 0.53749985 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985
		 0.62640899 0.75190848 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854
		 0.34374997 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828387 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901754 -1 -0.5877856 0.30901715 -1 -0.95105702
		 -0.30901715 -1 -0.95105696 -0.80901724 -1 -0.58778542 -1.000000238419 -1 0 -0.80901718 -1 0.58778536
		 -0.30901706 -1 0.95105666 0.30901697 -1 0.9510566 0.809017 -1 0.5877853 1 -1 0 0.80901754 1 -0.5877856
		 0.30901715 1 -0.95105702 -0.30901715 1 -0.95105696 -0.80901724 1 -0.58778542 -1.000000238419 1 0
		 -0.80901718 1 0.58778536 -0.30901706 1 0.95105666 0.30901697 1 0.9510566 0.809017 1 0.5877853
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 20 10 11 21
		f 4 -22 1 22 -12
		mu 0 4 21 11 12 22
		f 4 -23 2 23 -13
		mu 0 4 22 12 13 23
		f 4 -24 3 24 -14
		mu 0 4 23 13 14 24
		f 4 -25 4 25 -15
		mu 0 4 24 14 15 25
		f 4 -26 5 26 -16
		mu 0 4 25 15 16 26
		f 4 -27 6 27 -17
		mu 0 4 26 16 17 27
		f 4 -28 7 28 -18
		mu 0 4 27 17 18 28
		f 4 -29 8 29 -19
		mu 0 4 28 18 19 29
		f 4 -20 -30 9 20
		mu 0 4 20 29 19 10
		f 3 -31 31 -1
		mu 0 3 0 40 1
		f 3 -32 32 -2
		mu 0 3 1 40 2
		f 3 -33 33 -3
		mu 0 3 2 40 3
		f 3 -34 34 -4
		mu 0 3 3 40 4
		f 3 -35 35 -5
		mu 0 3 4 40 5
		f 3 -36 36 -6
		mu 0 3 5 40 6
		f 3 -37 37 -7
		mu 0 3 6 40 7
		f 3 -38 38 -8
		mu 0 3 7 40 8
		f 3 -39 39 -9
		mu 0 3 8 40 9
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 -41 10 41
		mu 0 3 41 38 37
		f 3 -42 11 42
		mu 0 3 41 37 36
		f 3 -43 12 43
		mu 0 3 41 36 35
		f 3 -44 13 44
		mu 0 3 41 35 34
		f 3 -45 14 45
		mu 0 3 41 34 33
		f 3 -46 15 46
		mu 0 3 41 33 32
		f 3 -47 16 47
		mu 0 3 41 32 31
		f 3 -48 17 48
		mu 0 3 41 31 30
		f 3 -49 18 49
		mu 0 3 41 30 39
		f 3 -50 19 40
		mu 0 3 41 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "E015F135-4FA5-26DC-BA03-65BF72E3472F";
	setAttr ".t" -type "double3" 3.2438143470694158 3.3733614615417005 0.23674124105410566 ;
	setAttr ".r" -type "double3" 0 0 90.051441313896746 ;
	setAttr ".s" -type "double3" 0.11143829522106101 1 0.11143829522106101 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "AAA5E323-4E9F-9B09-1D2D-3390FF76E32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.18692651391029358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "D4265C4F-4C6A-F257-451D-918416AB9F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46779569238424301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997
		 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125
		 0.46249992 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985
		 0.53749985 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985
		 0.62640899 0.75190848 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854
		 0.34374997 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828387 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901754 -1 -0.5877856 0.30901715 -1 -0.95105702
		 -0.30901715 -1 -0.95105696 -0.80901724 -1 -0.58778542 -1.000000238419 -1 0 -0.80901718 -1 0.58778536
		 -0.30901706 -1 0.95105666 0.30901697 -1 0.9510566 0.809017 -1 0.5877853 1 -1 0 0.80901754 1 -0.5877856
		 0.30901715 1 -0.95105702 -0.30901715 1 -0.95105696 -0.80901724 1 -0.58778542 -1.000000238419 1 0
		 -0.80901718 1 0.58778536 -0.30901706 1 0.95105666 0.30901697 1 0.9510566 0.809017 1 0.5877853
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 20 10 11 21
		f 4 -22 1 22 -12
		mu 0 4 21 11 12 22
		f 4 -23 2 23 -13
		mu 0 4 22 12 13 23
		f 4 -24 3 24 -14
		mu 0 4 23 13 14 24
		f 4 -25 4 25 -15
		mu 0 4 24 14 15 25
		f 4 -26 5 26 -16
		mu 0 4 25 15 16 26
		f 4 -27 6 27 -17
		mu 0 4 26 16 17 27
		f 4 -28 7 28 -18
		mu 0 4 27 17 18 28
		f 4 -29 8 29 -19
		mu 0 4 28 18 19 29
		f 4 -20 -30 9 20
		mu 0 4 20 29 19 10
		f 3 -31 31 -1
		mu 0 3 0 40 1
		f 3 -32 32 -2
		mu 0 3 1 40 2
		f 3 -33 33 -3
		mu 0 3 2 40 3
		f 3 -34 34 -4
		mu 0 3 3 40 4
		f 3 -35 35 -5
		mu 0 3 4 40 5
		f 3 -36 36 -6
		mu 0 3 5 40 6
		f 3 -37 37 -7
		mu 0 3 6 40 7
		f 3 -38 38 -8
		mu 0 3 7 40 8
		f 3 -39 39 -9
		mu 0 3 8 40 9
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 -41 10 41
		mu 0 3 41 38 37
		f 3 -42 11 42
		mu 0 3 41 37 36
		f 3 -43 12 43
		mu 0 3 41 36 35
		f 3 -44 13 44
		mu 0 3 41 35 34
		f 3 -45 14 45
		mu 0 3 41 34 33
		f 3 -46 15 46
		mu 0 3 41 33 32
		f 3 -47 16 47
		mu 0 3 41 32 31
		f 3 -48 17 48
		mu 0 3 41 31 30
		f 3 -49 18 49
		mu 0 3 41 30 39
		f 3 -50 19 40
		mu 0 3 41 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "9EF3A427-42C7-4FD0-7F08-16A00F9AA6B3";
	setAttr ".t" -type "double3" 3.2438143470694158 3.3733614615417005 -0.26401748428732064 ;
	setAttr ".r" -type "double3" 0 0 90.051441313896746 ;
	setAttr ".s" -type "double3" 0.11143829522106101 1 0.11143829522106101 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "34BD9EF6-4C72-5E84-0D44-6C9EAEF738AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.1600736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder9";
	rename -uid "6A5A712C-47C9-BE37-B7FF-349C649CA439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997
		 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125
		 0.46249992 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985
		 0.53749985 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985
		 0.62640899 0.75190848 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854
		 0.34374997 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828387 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901754 -1 -0.5877856 0.30901715 -1 -0.95105702
		 -0.30901715 -1 -0.95105696 -0.80901724 -1 -0.58778542 -1.000000238419 -1 0 -0.80901718 -1 0.58778536
		 -0.30901706 -1 0.95105666 0.30901697 -1 0.9510566 0.809017 -1 0.5877853 1 -1 0 0.80901754 1 -0.5877856
		 0.30901715 1 -0.95105702 -0.30901715 1 -0.95105696 -0.80901724 1 -0.58778542 -1.000000238419 1 0
		 -0.80901718 1 0.58778536 -0.30901706 1 0.95105666 0.30901697 1 0.9510566 0.809017 1 0.5877853
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 20 10 11 21
		f 4 -22 1 22 -12
		mu 0 4 21 11 12 22
		f 4 -23 2 23 -13
		mu 0 4 22 12 13 23
		f 4 -24 3 24 -14
		mu 0 4 23 13 14 24
		f 4 -25 4 25 -15
		mu 0 4 24 14 15 25
		f 4 -26 5 26 -16
		mu 0 4 25 15 16 26
		f 4 -27 6 27 -17
		mu 0 4 26 16 17 27
		f 4 -28 7 28 -18
		mu 0 4 27 17 18 28
		f 4 -29 8 29 -19
		mu 0 4 28 18 19 29
		f 4 -20 -30 9 20
		mu 0 4 20 29 19 10
		f 3 -31 31 -1
		mu 0 3 0 40 1
		f 3 -32 32 -2
		mu 0 3 1 40 2
		f 3 -33 33 -3
		mu 0 3 2 40 3
		f 3 -34 34 -4
		mu 0 3 3 40 4
		f 3 -35 35 -5
		mu 0 3 4 40 5
		f 3 -36 36 -6
		mu 0 3 5 40 6
		f 3 -37 37 -7
		mu 0 3 6 40 7
		f 3 -38 38 -8
		mu 0 3 7 40 8
		f 3 -39 39 -9
		mu 0 3 8 40 9
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 -41 10 41
		mu 0 3 41 38 37
		f 3 -42 11 42
		mu 0 3 41 37 36
		f 3 -43 12 43
		mu 0 3 41 36 35
		f 3 -44 13 44
		mu 0 3 41 35 34
		f 3 -45 14 45
		mu 0 3 41 34 33
		f 3 -46 15 46
		mu 0 3 41 33 32
		f 3 -47 16 47
		mu 0 3 41 32 31
		f 3 -48 17 48
		mu 0 3 41 31 30
		f 3 -49 18 49
		mu 0 3 41 30 39
		f 3 -50 19 40
		mu 0 3 41 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21524FE8-4E4F-7B1D-702E-D0A0D33609EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7935B9F4-4B06-5C86-7935-E1B7906606C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46E8C552-43BF-E9C5-6FFA-029D8EBF751C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6ECF2F66-4026-8D07-10AD-2BB3EE739F7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF189D3-45B6-9784-412F-2C9F07326449";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65EC6FEB-4CF3-E19A-1542-879F034A06F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A47BFC2-4D9E-DE2E-EDE9-C79B54F2AAD0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "06ED4558-4A4A-A437-1FC0-AF946EEF1489";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B8D93B45-47AE-52FA-F63C-0B8CC53F21EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69:73]" "e[114:118]" "e[159:161]" "e[183:185]";
	setAttr ".ix" -type "matrix" 3.173327689455737 0 0 0 0 3.173327689455737 0 0 0 0 3.173327689455737 0
		 0 3.9846134359332708 0 1;
	setAttr ".wt" 0.071036823093891144;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE0E0497-494C-7203-697B-1C9210236BC2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[24]" -type "float3" -0.12461088 -0.12906127 0 ;
	setAttr ".tk[29]" -type "float3" -0.12461088 -0.12906127 0 ;
	setAttr ".tk[34]" -type "float3" -0.12461088 -0.12906127 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[39]" -type "float3" -0.12461088 -0.12906127 -0.21862926 ;
	setAttr ".tk[44]" -type "float3" -0.12461088 -0.12906127 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[80]" -type "float3" 0 -0.084983639 -0.21862926 ;
	setAttr ".tk[81]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.22631654 -0.21862926 ;
	setAttr ".tk[84]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.21862926 ;
	setAttr ".tk[89]" -type "float3" 0 -0.084983639 -0.21862926 ;
	setAttr ".tk[90]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.084983639 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.22631654 -0.21862926 ;
	setAttr ".tk[93]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.22631654 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.21862926 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0426406F-4BF4-F4CE-D970-E59C96A131A5";
	setAttr ".ics" -type "componentList" 3 "f[68:69]" "f[72:74]" "f[111]";
	setAttr ".ix" -type "matrix" 3.173327689455737 0 0 0 0 3.173327689455737 0 0 0 0 3.173327689455737 0
		 0 3.9846134359332708 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5866638 3.8497729 -0.39666596 ;
	setAttr ".rs" 37360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5866638447278685 2.9216005538069179 -1.5866638447278685 ;
	setAttr ".cbx" -type "double3" 1.5866638447278685 4.7779453582972051 0.79333192236393424 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "82587812-443C-ECC8-CE8B-7DAB4B7E9E88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  0 -0.0072526252 0 0 -0.0072526252
		 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252
		 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252
		 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0 0 -0.0072526252 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7DAB1521-4A60-6A3F-B34C-7B9F46DCCF4D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "947AEB4E-423D-0DB4-69BE-C9BF14078D20";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "800B8947-48F1-3E98-0007-E3BAB0429E65";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 2.12561012848251 0 0 0 0 0.17673382508444438 0 0 0 0 2.12561012848251 0
		 0 0.1725170982851767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5339247e-07 0.17251709 -3.8008872e-07 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1256106352674564 -0.0042167267992676838 -2.1256111420524029 ;
	setAttr ".cbx" -type "double3" 2.12561012848251 0.34925092336962105 2.1256103818749832 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "78B60ADC-49AA-A23C-1A72-70A478BF6CED";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 2.12561012848251 0 0 0 0 0.17673382508444438 0 0 0 0 2.12561012848251 0
		 0 0.1725170982851767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5339247e-07 0.17251709 -3.8008872e-07 ;
	setAttr ".rs" 64557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6478816628285524 0.07923588569019431 -2.6478821696134989 ;
	setAttr ".cbx" -type "double3" 2.6478811560436055 0.26579830034600221 2.6478814094360792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7DC13C74-424A-15E9-F1F5-6AAE7E7D0058";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.19877891 0.47219378 -0.1444214
		 0.14442146 0.47219378 -0.1987789 0.14442146 -0.47219378 -0.1987789 0.19877891 -0.47219378
		 -0.1444214 0.075926892 0.47219378 -0.23367843 2.9290204e-08 0.47219378 -0.24570408
		 2.9290204e-08 -0.47219378 -0.24570408 0.075926892 -0.47219378 -0.23367843 -0.075926833
		 0.47219378 -0.23367843 -0.14442138 0.47219378 -0.19877887 -0.14442138 -0.47219378
		 -0.19877887 -0.075926833 -0.47219378 -0.23367843 -0.19877884 0.47219378 -0.14442137
		 -0.2336784 0.47219378 -0.075926796 -0.2336784 -0.47219378 -0.075926796 -0.19877884
		 -0.47219378 -0.14442137 -0.24570401 0.47219378 4.3935309e-08 -0.2336784 0.47219378
		 0.075926885 -0.2336784 -0.47219378 0.075926885 -0.24570401 -0.47219378 4.3935309e-08
		 -0.19877884 0.47219378 0.14442141 -0.14442137 0.47219378 0.1987789 -0.14442137 -0.47219378
		 0.1987789 -0.19877884 -0.47219378 0.14442141 -0.075926818 0.47219378 0.23367843 2.1967651e-08
		 0.47219378 0.24570408 2.1967651e-08 -0.47219378 0.24570408 -0.075926818 -0.47219378
		 0.23367843 0.07592684 0.47219378 0.2336784 0.14442138 0.47219378 0.19877887 0.14442138
		 -0.47219378 0.19877887 0.07592684 -0.47219378 0.2336784 0.19877884 0.47219378 0.1444214
		 0.2336784 0.47219378 0.075926855 0.2336784 -0.47219378 0.075926855 0.19877884 -0.47219378
		 0.1444214 0.24570401 0.47219378 4.3935309e-08 0.233679 0.47219378 -0.075926833 0.233679
		 -0.47219378 -0.075926833 0.24570401 -0.47219378 4.3935309e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "123AEEE8-4E84-A269-3FAA-8AAEC66DBA74";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9B79045A-4D1E-FC3B-82C0-0B9E30ED0BCA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61B8083A-4E9D-3199-A850-21BD438BC50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.00057641397168531512 -0.6927999097295432 0 0 0.41910499024915471 0.00034869804194541295 0 0
		 0 0 0.69280014951956381 0 1.917084313584799 3.8091984549784961 0 1;
	setAttr ".wt" 0.88354617357254028;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "20D1F18E-41C4-DADE-3EBC-B1BA655C8FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.00057641397168531512 -0.6927999097295432 0 0 0.41910499024915471 0.00034869804194541295 0 0
		 0 0 0.69280014951956381 0 1.917084313584799 3.8091984549784961 0 1;
	setAttr ".wt" 0.4728742241859436;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "09319B09-4442-5FD7-6C91-949D71A36E43";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.10062139 -0.41214469 0.032626446 ;
	setAttr ".tk[21]" -type "float3" -0.085624658 -0.41214469 0.062059198 ;
	setAttr ".tk[22]" -type "float3" -0.062266678 -0.41214469 0.085417189 ;
	setAttr ".tk[23]" -type "float3" -0.032833919 -0.41214469 0.1004139 ;
	setAttr ".tk[24]" -type "float3" -0.00020745205 -0.41214469 0.10558145 ;
	setAttr ".tk[25]" -type "float3" 0.032419011 -0.41214469 0.1004139 ;
	setAttr ".tk[26]" -type "float3" 0.061851751 -0.41214469 0.085417151 ;
	setAttr ".tk[27]" -type "float3" 0.085209712 -0.41214469 0.062059186 ;
	setAttr ".tk[28]" -type "float3" 0.10020644 -0.41214469 0.032626435 ;
	setAttr ".tk[29]" -type "float3" 0.10537396 -0.41214469 -1.8879424e-08 ;
	setAttr ".tk[30]" -type "float3" 0.10020644 -0.41214469 -0.032626476 ;
	setAttr ".tk[31]" -type "float3" 0.085209712 -0.41214469 -0.062059224 ;
	setAttr ".tk[32]" -type "float3" 0.061851744 -0.41214469 -0.085417189 ;
	setAttr ".tk[33]" -type "float3" 0.032418996 -0.41214469 -0.1004139 ;
	setAttr ".tk[34]" -type "float3" -0.00020744889 -0.41214469 -0.10558145 ;
	setAttr ".tk[35]" -type "float3" -0.0328339 -0.41214469 -0.1004139 ;
	setAttr ".tk[36]" -type "float3" -0.062266637 -0.41214469 -0.085417166 ;
	setAttr ".tk[37]" -type "float3" -0.085624591 -0.41214469 -0.062059201 ;
	setAttr ".tk[38]" -type "float3" -0.10062132 -0.41214469 -0.032626465 ;
	setAttr ".tk[39]" -type "float3" -0.10578884 -0.41214469 -1.8879424e-08 ;
	setAttr ".tk[41]" -type "float3" -0.00019727957 -0.39195883 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A97E8695-4F17-1EC4-6AE7-728D0136CF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.00057641397168531512 -0.6927999097295432 0 0 0.41910499024915471 0.00034869804194541295 0 0
		 0 0 0.69280014951956381 0 1.917084313584799 3.8091984549784961 0 1;
	setAttr ".wt" 0.77082657814025879;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7572D99C-49E4-4F45-1F86-A8A294FFBC74";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.61362052 0 0.19937727 ;
	setAttr ".tk[21]" -type "float3" -0.52197713 0 0.37923831 ;
	setAttr ".tk[22]" -type "float3" -0.3792384 0 0.52197677 ;
	setAttr ".tk[23]" -type "float3" -0.1993774 0 0.61362022 ;
	setAttr ".tk[24]" -type "float3" -6.5880371e-08 0 0.64519882 ;
	setAttr ".tk[25]" -type "float3" 0.1993773 0 0.61362016 ;
	setAttr ".tk[26]" -type "float3" 0.37923831 0 0.52197665 ;
	setAttr ".tk[27]" -type "float3" 0.52197665 0 0.37923825 ;
	setAttr ".tk[28]" -type "float3" 0.61362016 0 0.19937722 ;
	setAttr ".tk[29]" -type "float3" 0.64519876 0 -1.1537051e-07 ;
	setAttr ".tk[30]" -type "float3" 0.61362016 0 -0.19937737 ;
	setAttr ".tk[31]" -type "float3" 0.52197659 0 -0.37923834 ;
	setAttr ".tk[32]" -type "float3" 0.37923825 0 -0.52197677 ;
	setAttr ".tk[33]" -type "float3" 0.19937725 0 -0.61362022 ;
	setAttr ".tk[34]" -type "float3" -4.6659647e-08 0 -0.64519882 ;
	setAttr ".tk[35]" -type "float3" -0.1993773 0 -0.61362016 ;
	setAttr ".tk[36]" -type "float3" -0.37923828 0 -0.52197677 ;
	setAttr ".tk[37]" -type "float3" -0.52197665 0 -0.37923834 ;
	setAttr ".tk[38]" -type "float3" -0.6136201 0 -0.19937736 ;
	setAttr ".tk[39]" -type "float3" -0.64519876 0 -1.1537051e-07 ;
	setAttr ".tk[62]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[63]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[64]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[65]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[66]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[67]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[68]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[69]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[70]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[71]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[72]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[73]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[74]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[75]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[76]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[77]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[78]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[79]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[80]" -type "float3" 5.8196147e-05 0.11562521 0 ;
	setAttr ".tk[81]" -type "float3" 5.8196147e-05 0.11562521 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "93B672A0-41F6-A8DB-331A-689AB59E9FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.00057641397168531512 -0.6927999097295432 0 0 0.41910499024915471 0.00034869804194541295 0 0
		 0 0 0.69280014951956381 0 1.917084313584799 3.8091984549784961 0 1;
	setAttr ".wt" 0.17940513789653778;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8179C0D3-4D69-6F63-6C44-59B8AB24B4D9";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.00057641397168531512 -0.6927999097295432 0 0 0.41910499024915471 0.00034869804194541295 0 0
		 0 0 0.69280014951956381 0 1.917084313584799 3.8091984549784961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1735938 3.8095374 -1.2388232e-07 ;
	setAttr ".rs" 32853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1633136462309692 3.525602421116953 -0.28393526397261654 ;
	setAttr ".cbx" -type "double3" 2.1838737142888296 4.093472422159711 0.28393501620797568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0CBDE1A-4213-F248-617B-2E9B58997A90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981 0 -4.3858538e-05 -0.087138981
		 0 -4.3858538e-05 -0.087138981 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69408F58-4093-FC00-5F62-F7941436E10F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 823\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EE86392-40C1-D84D-6192-EB8E8DC0C91E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "76F5BF4B-41CD-C2A3-8002-80814CED2038";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6DABCF47-44E3-DB16-AE3B-E1871806BBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 -0.49163508671524125 1;
	setAttr ".wt" 0.2464527040719986;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CF9038EF-4BBA-5F4F-94EF-D9B3AA586B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 4.3521171519817603 -0.01363812161660749 1;
	setAttr ".wt" 0.42503312230110168;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E05B5E21-464B-5793-B1B3-2682CBC7BB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 0.48712060372481858 1;
	setAttr ".wt" 0.30675399303436279;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DA248DC2-45F5-F0C7-2087-36BFF837C066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 0.23674124105410566 1;
	setAttr ".wt" 0.1818845123052597;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AA55289-4B3B-3FEF-2313-51B4765A8393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 -0.26401748428732064 1;
	setAttr ".wt" 0.36945462226867676;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8E8EF34-41C5-DEC8-8270-238305592CA8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 -0.49163508671524125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1009569 3.9156377 -0.49163511 ;
	setAttr ".rs" 63291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9579997389487671 3.8040711135849854 -0.59761925933097937 ;
	setAttr ".cbx" -type "double3" 4.2439139956027514 4.0272041608034286 -0.38565095395294313 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3DD7DC5F-4FB8-93DB-3584-9DA9DE48189E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 4.3521171519817603 -0.01363812161660749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1009569 4.3528867 -0.013638129 ;
	setAttr ".rs" 39316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9579997389487671 4.2413201885331242 -0.11962226102114565 ;
	setAttr ".cbx" -type "double3" 4.2439139955908249 4.4644532224670925 0.092346004503450665 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "72721C99-489B-CC56-7BA8-C7B2C0E54382";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 0.48712060372481858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1009569 3.9156377 0.4871206 ;
	setAttr ".rs" 38200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9579997389487671 3.8040711135849854 0.38113642446684043 ;
	setAttr ".cbx" -type "double3" 4.2439139956027514 4.0272041608034286 0.59310474312935679 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F0A1489D-4902-68A6-3240-8A9C4020ADAC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 -0.26401748428732064 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1009569 3.374131 -0.26401749 ;
	setAttr ".rs" 42947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9579997389487671 3.26256448480859 -0.37000166354529879 ;
	setAttr ".cbx" -type "double3" 4.2439139956027514 3.4856975320270331 -0.15803334488278248 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "710426BD-4E74-21FE-B804-22AC4B231065";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 0.23674124105410566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1009569 3.374131 0.23674121 ;
	setAttr ".rs" 54371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9579997389487671 3.26256448480859 0.13075706179612751 ;
	setAttr ".cbx" -type "double3" 4.2439139956027514 3.4856975320270331 0.34272538045864381 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2E4E1362-4460-5F5C-D29E-0EB9B3E4BDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[142]" "e[145]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 4.3521171519817603 -0.01363812161660749 1;
	setAttr ".wt" 0.020371511578559875;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "585DDCA7-4ED8-0660-18E4-B1AE6749B991";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[71:91]" -type "float3"  0.30960959 0 -0.22494456 0.11826041
		 0 -0.3639681 0.11826042 0 -0.3639681 0.30961126 0 -0.22494455 -0.11826034 0 -0.36396793
		 -0.11826035 0 -0.3639679 -0.30960959 0 -0.22494443 -0.30960965 0 -0.22494443 -0.38269854
		 0 4.5621242e-08 -0.38269854 0 4.5621235e-08 -0.30960959 0 0.22494456 -0.30960965
		 0 0.22494455 -0.11826034 0 0.36396787 -0.11826035 0 0.36396784 0.11826041 0 0.36396784
		 0.11826042 0 0.36396784 0.30960959 0 0.22494444 0.30961126 0 0.22494447 0.38269866
		 0 2.5661937e-08 0.38269979 0 2.566194e-08 2.281061e-08 0 2.566194e-08;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "41513BCD-4161-DCA0-9A44-71A9CB14923F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[141]" "e[144]" "e[149]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 -0.49163508671524125 1;
	setAttr ".wt" 0.027374152094125748;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "673F7D05-4836-6107-55F8-18BB3C43C83A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 -6.146729e-08 ;
	setAttr ".tk[1]" -type "float3" 3.3527613e-08 0 1.8626451e-08 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".tk[3]" -type "float3" 5.0291419e-08 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-08 0 7.1054274e-15 ;
	setAttr ".tk[5]" -type "float3" 1.0058284e-07 0 8.5681677e-08 ;
	setAttr ".tk[6]" -type "float3" 1.3969839e-08 0 -2.2351742e-08 ;
	setAttr ".tk[7]" -type "float3" -1.3969839e-08 0 -4.8428774e-08 ;
	setAttr ".tk[8]" -type "float3" -5.0291419e-08 0 8.9406967e-08 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-08 0 7.1054274e-15 ;
	setAttr ".tk[20]" -type "float3" 9.3258734e-15 0 7.1054274e-15 ;
	setAttr ".tk[71]" -type "float3" 0.37067202 0 -0.26930884 ;
	setAttr ".tk[72]" -type "float3" 0.37067378 0 -0.26930881 ;
	setAttr ".tk[73]" -type "float3" 0.14158416 0 -0.43575105 ;
	setAttr ".tk[74]" -type "float3" 0.14158601 0 -0.43575108 ;
	setAttr ".tk[75]" -type "float3" -0.14158422 0 -0.43575075 ;
	setAttr ".tk[76]" -type "float3" -0.14158408 0 -0.43575105 ;
	setAttr ".tk[77]" -type "float3" -0.37067187 0 -0.26930887 ;
	setAttr ".tk[78]" -type "float3" -0.37067187 0 -0.26930875 ;
	setAttr ".tk[79]" -type "float3" -0.45817378 0 8.1928206e-08 ;
	setAttr ".tk[80]" -type "float3" -0.45817548 0 7.1063951e-08 ;
	setAttr ".tk[81]" -type "float3" -0.37067193 0 0.26930916 ;
	setAttr ".tk[82]" -type "float3" -0.37067193 0 0.26930907 ;
	setAttr ".tk[83]" -type "float3" -0.14158408 0 0.43575099 ;
	setAttr ".tk[84]" -type "float3" -0.14158408 0 0.43575099 ;
	setAttr ".tk[85]" -type "float3" 0.14158422 0 0.43575081 ;
	setAttr ".tk[86]" -type "float3" 0.14158596 0 0.43575081 ;
	setAttr ".tk[87]" -type "float3" 0.37067202 0 0.26930907 ;
	setAttr ".tk[88]" -type "float3" 0.37067369 0 0.26930907 ;
	setAttr ".tk[89]" -type "float3" 0.45817554 0 8.1928199e-08 ;
	setAttr ".tk[90]" -type "float3" 0.45817554 0 8.1928199e-08 ;
	setAttr ".tk[91]" -type "float3" 1.8024202e-06 0 8.1928199e-08 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "025D95AD-41B7-45CD-93D7-FDA826C4CE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[141]" "e[144]" "e[149]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 -0.26401748428732064 1;
	setAttr ".wt" 0.039724510163068771;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4E680A28-48C9-5E14-E8A3-3AA87EDF9FAB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[71:91]" -type "float3"  0.5247674 0 -0.38126597 0.5247674
		 0 -0.38126597 0.20044343 0 -0.61690086 0.20044343 0 -0.61690086 -0.2004433 0 -0.61690086
		 -0.2004433 0 -0.61690086 -0.52476728 0 -0.38126579 -0.52476728 0 -0.38126579 -0.64864665
		 0 1.1598726e-07 -0.64864665 0 1.1598726e-07 -0.52476728 0 0.38126603 -0.52476728
		 0 0.38126603 -0.2004433 0 0.61690086 -0.2004433 0 0.61690098 0.20044343 0 0.6169008
		 0.20044343 0 0.6169008 0.5247674 0 0.38126591 0.5247674 0 0.38126603 0.64864916 0
		 1.1598726e-07 0.64864802 0 1.1598726e-07 1.3145223e-06 0 1.1598726e-07;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "329B1237-462D-A7A9-CFD7-BF9E8339BA84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[141]" "e[144]" "e[149]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.3733614615417005 0.23674124105410566 1;
	setAttr ".wt" 0.04595348984003067;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4058C60E-419F-F991-26D2-E48C9B368BC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[71:91]" -type "float3"  0.44314173 0 -0.32196116 0.44314173
		 0 -0.32196116 0.1692652 0 -0.52094424 0.1692652 0 -0.52094424 -0.16926511 0 -0.52094418
		 -0.16926511 0 -0.52094418 -0.44314158 0 -0.3219611 -0.44314158 0 -0.3219611 -0.5477519
		 0 9.7945879e-08 -0.5477519 0 9.7945879e-08 -0.44314158 0 0.32196134 -0.44314158 0
		 0.32196134 -0.16926511 0 0.52094442 -0.16926511 0 0.52094442 0.1692652 0 0.52094418
		 0.1692652 0 0.52094418 0.44314173 0 0.32196134 0.44314173 0 0.32196134 0.54775429
		 0 9.7945879e-08 0.5477531 0 9.7945879e-08 1.1100533e-06 0 9.7945879e-08;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BAE0B62A-48DC-B836-884C-ABAFBF5DC8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[141]" "e[144]" "e[149]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" -0.0001000515500994055 0.11143825030690169 0 0 -0.99999959695938245 -0.0008978201784308748 0 0
		 0 0 0.11143829522106101 0 3.2438143470694158 3.9148680903180959 0.48712060372481858 1;
	setAttr ".wt" 0.047978520393371582;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2FD302B2-4B84-6E32-C9E3-75936B187419";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[71:91]" -type "float3"  0.41408357 0 -0.30084953 0.41408542
		 0 -0.30084953 0.15816598 0 -0.48678452 0.15816793 0 -0.48678452 -0.15816574 0 -0.48678452
		 -0.15816574 0 -0.48678452 -0.41408351 0 -0.30084932 -0.41408351 0 -0.30084932 -0.51183319
		 0 -1.5253872e-07 -0.51183528 0 -1.5253872e-07 -0.41408351 0 0.30084881 -0.41408351
		 0 0.30084881 -0.15816574 0 0.48678404 -0.15816574 0 0.48678404 0.15816598 0 0.48678404
		 0.15816793 0 0.48678404 0.41408357 0 0.30084881 0.41408542 0 0.30084881 0.51183546
		 0 -1.5253872e-07 0.51183546 0 -1.5253872e-07 2.0135114e-06 0 -1.5253872e-07;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 10 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape4.i";
connectAttr "polySplitRing11.out" "pCylinderShape5.i";
connectAttr "polySplitRing12.out" "pCylinderShape6.i";
connectAttr "polySplitRing15.out" "pCylinderShape7.i";
connectAttr "polySplitRing14.out" "pCylinderShape8.i";
connectAttr "polySplitRing13.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing6.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing6.mp";
connectAttr "polyCylinder5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing8.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing9.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing10.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
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
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of gun.ma
