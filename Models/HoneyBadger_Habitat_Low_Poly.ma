//Maya ASCII 2017 scene
//Name: HoneyBadger_Habitat_Low_Poly.ma
//Last modified: Wed, Nov 28, 2018 01:44:53 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.14";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "96E5027D-F944-4623-D1FC-0D941E977B30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.045983512937088 9.8905564687011243 -3.3767806194335934 ;
	setAttr ".r" -type "double3" 690.26164727219066 -84.599999999995191 -5.0695117720832194e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20BC24A9-E743-5661-B61C-F59F666E2B92";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.774825043966999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.067237803134248431 -3.5047332253926662 11.528040324775596 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4EF014BF-6C4A-3E71-60F6-DFA09D6925E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C4B540C-D441-810B-671C-02A507266F4A";
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
	rename -uid "3B3B9044-4F49-63C1-867C-B9A77825927C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A6E5E08-3B49-31BC-511F-0FA6BA89DC4B";
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
	rename -uid "D6892072-2E46-01E7-82B1-97B212C65FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FA0D59C-D349-7710-580C-E095020340CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "5E99021C-374B-0240-5F18-188A0EF22165";
	setAttr ".t" -type "double3" 0.025216786807805036 0.56830517534162084 -0.071819309875888138 ;
	setAttr ".r" -type "double3" -0.4585677818401328 -0.095171244966842053 0.86213291101970035 ;
	setAttr ".s" -type "double3" 23.142112084333412 23.142112084333412 23.142112084333412 ;
	setAttr ".rp" -type "double3" -3.857017761137322 0.5385007352491179 -6.9426352805528673 ;
	setAttr ".rpt" -type "double3" 0.0047132770883001988 -0.11349770659939708 -0.010484614730426519 ;
	setAttr ".sp" -type "double3" -0.16666662693023682 0.02326929941773415 -0.30000007152557367 ;
	setAttr ".spt" -type "double3" -3.6903511342070852 0.51523143583138376 -6.6426352090272935 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6A4C827F-054C-F2F1-F2A9-319906A94D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube1";
	rename -uid "BDA4A492-914E-E6BF-14CC-6FBDE80CFCFD";
	setAttr ".t" -type "double3" 9.986053294575834 2.166146974880534 -0.071819309875888138 ;
	setAttr ".s" -type "double3" 1.3243089337237239 0.97103348452167204 1.3243089337237239 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "73019AB8-A64C-EC27-094A-63AD7D84128C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube2";
	rename -uid "A33F8021-FE4E-3AC5-1399-D2B801178926";
	setAttr ".t" -type "double3" -10.304739621877292 1.8948485616051789 8.8281878689809723 ;
	setAttr ".r" -type "double3" 0 46.677174558322783 0 ;
	setAttr ".s" -type "double3" 1.8244793624092133 1.2781052157068826 1.4737964549643723 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "020B3E2B-9A4F-C106-E989-B8804B2418F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "F961C939-CF4E-6433-2EFE-D3B6573B2E83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube3";
	rename -uid "931AA36A-7849-8CAD-EC52-08A2C7D6EA56";
	setAttr ".t" -type "double3" -9.7071144749974909 1.3786509875952593 -9.1533156549480523 ;
	setAttr ".r" -type "double3" 0 71.672090406967925 0 ;
	setAttr ".s" -type "double3" 3.2906151378097941 2.3051794704682527 2.6581264905908202 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B2B6BC6C-0348-DB35-AE54-0387D9AFDB36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "9D17CA19-5740-EA1E-D419-19B67A396A8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube4";
	rename -uid "C50C9F5C-9344-B0C7-88B3-45AA7D8149D5";
	setAttr ".t" -type "double3" 10.268722338635538 2.4006847735647368 -1.5865645501798051 ;
	setAttr ".r" -type "double3" 0 -48.271262002233591 0 ;
	setAttr ".s" -type "double3" 0.87543855532981818 0.6419047166556946 0.87543855532981818 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6DE689D8-134F-F378-8CDE-F38722FA1A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "41E42508-7747-55CE-F933-7AB62D215B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.097546279 0.27412471 0.16614337 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.081386052 -0.14964172 0.17386016 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.030013269 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.26654023 -0.12443496 0.0064510107 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.16504854 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid1";
	rename -uid "59F7A852-AF43-6C80-E704-42B3EDDD9696";
	setAttr ".t" -type "double3" 0.63639947275053632 3.6807591719022152 -0.052650517969114019 ;
	setAttr ".r" -type "double3" 23.249549837473765 -145.04793789048242 -31.558816734044306 ;
	setAttr ".s" -type "double3" 0.21068792342585282 1 0.2486716935573087 ;
createNode transform -n "transform5" -p "pPyramid1";
	rename -uid "FADD7C2A-2C41-C49A-58C4-DCACC7C3FB9D";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform5";
	rename -uid "CA7AD187-C542-8BC2-0214-E1A77C187390";
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
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid2";
	rename -uid "2EC28929-9149-0B8F-2112-2BB821383434";
	setAttr ".t" -type "double3" 0.15372973991993422 3.7817591026283734 0.50237421768174251 ;
	setAttr ".r" -type "double3" 33.295757277046938 44.050054745106216 18.0583949920591 ;
	setAttr ".s" -type "double3" 0.26238157442173426 1 0.27360518100267878 ;
createNode mesh -n "polySurfaceShape5" -p "pPyramid2";
	rename -uid "A9417B01-4C4C-6948-5144-888B74944DE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21008025 0.1267505 -0.63438332 ;
	setAttr ".pt[1]" -type "float3" 0.34894195 0.1267505 -0.7732451 ;
	setAttr ".pt[2]" -type "float3" 0.21008025 0.1267505 -0.91210669 ;
	setAttr ".pt[3]" -type "float3" 0.07121855 0.1267505 -0.7732451 ;
	setAttr ".pt[5]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[6]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[7]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[8]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[9]" -type "float3" 0.015649356 -0.32287532 0.26294628 ;
	setAttr ".pt[10]" -type "float3" -0.084225886 -0.24363157 0.18639758 ;
	setAttr ".pt[11]" -type "float3" 0.08422599 -0.24311994 0.34119701 ;
	setAttr ".pt[12]" -type "float3" -0.015649345 -0.16387621 0.26464832 ;
	setAttr -s 13 ".vt[0:12]"  9.2725863e-08 -0.3535533 -0.70710665 -0.70710689 -0.3535533 -6.1817225e-08
		 -3.090862e-08 -0.3535533 0.70710665 0.70710689 -0.3535533 0 0 0.3535533 0 0.70699859 -0.49650621 -0.0074941609
		 -0.010516001 -0.54542089 -0.68158805 0.010516062 -0.4425571 0.68158805 -0.70699859 -0.49147177 0.0074940962
		 0.69439495 -0.81087017 0.30956587 -0.023119619 -0.85978484 -0.36452797 -0.0020875549 -0.75692105 0.99864805
		 -0.71960217 -0.80583572 0.32455412;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0
		 11 9 0 8 12 0 12 11 0 10 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 -19 -21 -23 -24
		mu 0 4 14 15 16 17
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "transform3" -p "pPyramid2";
	rename -uid "1F108852-4048-F224-8D7F-19B8FEBE82CB";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape2" -p "transform3";
	rename -uid "6E3CE7EA-7F44-8FA6-C2AE-0DB6F95FDAB7";
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
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid3";
	rename -uid "EB314872-9241-9765-A7B7-0697FCA024D8";
	setAttr ".t" -type "double3" -0.88862852580356533 4.175127215584638 0.81547664867308334 ;
	setAttr ".r" -type "double3" 10.464756899306005 -51.511417807227105 12.867858218174995 ;
	setAttr ".s" -type "double3" 0.26238157442173426 1 0.27360518100267878 ;
	setAttr ".rp" -type "double3" 0.11318122256769422 -0.69868874549865723 -0.41805537573109136 ;
	setAttr ".rpt" -type "double3" 0.15828925970799801 0.075033970246132453 -0.043577322378342054 ;
	setAttr ".sp" -type "double3" 0.43136116862297058 -0.69868874549865723 -1.5279512405395508 ;
	setAttr ".spt" -type "double3" -0.31817994605527633 0 1.1098958648084594 ;
createNode mesh -n "polySurfaceShape4" -p "pPyramid3";
	rename -uid "F660D7EF-3744-D908-F774-BDAD7371A9F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21008025 0.1267505 -0.63438332 ;
	setAttr ".pt[1]" -type "float3" 0.34894195 0.1267505 -0.7732451 ;
	setAttr ".pt[2]" -type "float3" 0.21008025 0.1267505 -0.91210669 ;
	setAttr ".pt[3]" -type "float3" 0.07121855 0.1267505 -0.7732451 ;
	setAttr ".pt[5]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[6]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[7]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[8]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[9]" -type "float3" 0.080285281 -0.2436616 0.26294628 ;
	setAttr ".pt[10]" -type "float3" -0.0011941759 -0.24921624 0.18639758 ;
	setAttr ".pt[11]" -type "float3" 0.0011941813 -0.23753527 0.34119701 ;
	setAttr ".pt[12]" -type "float3" -0.080285281 -0.24308991 0.26464832 ;
	setAttr -s 13 ".vt[0:12]"  9.2725863e-08 -0.3535533 -0.70710665 -0.70710689 -0.3535533 -6.1817225e-08
		 -3.090862e-08 -0.3535533 0.70710665 0.70710689 -0.3535533 0 0 0.3535533 0 0.70699859 -0.49650621 -0.0074941609
		 -0.010516001 -0.54542089 -0.68158805 0.010516062 -0.4425571 0.68158805 -0.70699859 -0.49147177 0.0074940962
		 0.69439495 -0.81087017 0.30956587 -0.023119619 -0.85978484 -0.36452797 -0.0020875549 -0.75692105 0.99864805
		 -0.71960217 -0.80583572 0.32455412;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0
		 11 9 0 8 12 0 12 11 0 10 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 -19 -21 -23 -24
		mu 0 4 14 15 16 17
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "transform4" -p "pPyramid3";
	rename -uid "BFFB7037-DC47-F7F0-E7BC-BCB313CD5503";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape3" -p "transform4";
	rename -uid "1171C61A-9F44-EF51-F1E9-85AEE6B6D33A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid4";
	rename -uid "EB16FC45-2D47-45D4-E541-5796BEBBA194";
	setAttr ".t" -type "double3" 0.10875702379981239 4.1344884295100002 1.2723918564437691 ;
	setAttr ".r" -type "double3" 32.006374255467122 38.646040595422157 9.8068751839513588 ;
	setAttr ".s" -type "double3" 0.26238157442173426 0.91005899955419267 0.27360518100267878 ;
	setAttr ".rp" -type "double3" 0.11318122256769422 -0.69868874549865723 -0.41805537573109136 ;
	setAttr ".rpt" -type "double3" 0.15828925970799801 0.075033970246132453 -0.043577322378342054 ;
	setAttr ".sp" -type "double3" 0.43136116862297058 -0.69868874549865723 -1.5279512405395508 ;
	setAttr ".spt" -type "double3" -0.31817994605527633 0 1.1098958648084594 ;
createNode mesh -n "polySurfaceShape4" -p "pPyramid4";
	rename -uid "EDE8D5AE-D240-3C12-C1DC-27985680834B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21008025 0.1267505 -0.63438332 ;
	setAttr ".pt[1]" -type "float3" 0.34894195 0.1267505 -0.7732451 ;
	setAttr ".pt[2]" -type "float3" 0.21008025 0.1267505 -0.91210669 ;
	setAttr ".pt[3]" -type "float3" 0.07121855 0.1267505 -0.7732451 ;
	setAttr ".pt[5]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[6]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[7]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[8]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[9]" -type "float3" 0.080285281 -0.2436616 0.26294628 ;
	setAttr ".pt[10]" -type "float3" -0.0011941759 -0.24921624 0.18639758 ;
	setAttr ".pt[11]" -type "float3" 0.0011941813 -0.23753527 0.34119701 ;
	setAttr ".pt[12]" -type "float3" -0.080285281 -0.24308991 0.26464832 ;
	setAttr -s 13 ".vt[0:12]"  9.2725863e-08 -0.3535533 -0.70710665 -0.70710689 -0.3535533 -6.1817225e-08
		 -3.090862e-08 -0.3535533 0.70710665 0.70710689 -0.3535533 0 0 0.3535533 0 0.70699859 -0.49650621 -0.0074941609
		 -0.010516001 -0.54542089 -0.68158805 0.010516062 -0.4425571 0.68158805 -0.70699859 -0.49147177 0.0074940962
		 0.69439495 -0.81087017 0.30956587 -0.023119619 -0.85978484 -0.36452797 -0.0020875549 -0.75692105 0.99864805
		 -0.71960217 -0.80583572 0.32455412;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0
		 11 9 0 8 12 0 12 11 0 10 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 -19 -21 -23 -24
		mu 0 4 14 15 16 17
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape7" -p "pPyramid4";
	rename -uid "DF5A734D-E240-E073-054A-7AAEDAE576FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[1]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[2]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[3]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[5]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[6]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[7]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[8]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[9]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[10]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[11]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[12]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[13]" -type "float3" 0.89303237 -0.16574483 -3.5584717 ;
	setAttr ".pt[14]" -type "float3" 0.89303237 -0.20780802 -3.5101058 ;
	setAttr ".pt[15]" -type "float3" 0.89303237 -0.12282706 -3.6107032 ;
	setAttr ".pt[16]" -type "float3" 0.89303237 -0.16489029 -3.5623372 ;
	setAttr -s 17 ".vt[0:16]"  0.21008027 -0.22680283 -1.34149027 -0.35816514 -0.22680283 -0.77324533
		 0.21008015 -0.22680283 -0.2050004 0.77832544 -0.22680283 -0.77324557 -1.1920929e-07 0.3535533 -2.3841858e-07
		 0.72477734 -0.70399976 -0.26324654 0.007262826 -0.75291443 -0.9373405 0.028294921 -0.65005064 0.42583561
		 -0.68921983 -0.69896531 -0.24825835 0.77468002 -1.054531813 0.57251167 -0.024313807 -1.10900116 -0.17813063
		 -0.00089359283 -0.99445629 1.3398447 -0.79988754 -1.048925638 0.58920193 0.19533587 -1.5311439 1.94711685
		 -0.60365832 -1.58561325 1.19647503 -0.58023798 -1.47106838 2.71445036 -1.37923193 -1.52553773 1.96380758;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 1 7 11 0
		 11 9 1 8 12 0 12 11 1 10 12 1 9 13 0 10 14 0 13 14 0 11 15 0 15 13 0 12 16 0 16 15 0
		 14 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 -27 -29 -31 -32
		mu 0 4 18 19 20 21
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17
		f 4 -19 24 26 -26
		mu 0 4 14 15 19 18
		f 4 -21 27 28 -25
		mu 0 4 15 16 20 19
		f 4 -23 29 30 -28
		mu 0 4 16 17 21 20
		f 4 -24 25 31 -30
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "transform1" -p "pPyramid4";
	rename -uid "30F0C52F-8142-4676-00E3-F39375F408E9";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape4" -p "transform1";
	rename -uid "55C04B24-224E-B4A1-78A3-69A7F64D4F06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid5";
	rename -uid "11C01392-D248-F653-74C5-D5A0A69B02B5";
	setAttr ".t" -type "double3" -0.45711397981460716 4.0918777906054906 0.053586387621930354 ;
	setAttr ".r" -type "double3" -152.16422814232709 -41.693068240250724 168.81845783695806 ;
	setAttr ".s" -type "double3" 0.26238157442173426 0.8344494472728694 0.27360518100267878 ;
	setAttr ".rp" -type "double3" 0.11318122256769422 -0.69868874549865723 -0.41805537573109136 ;
	setAttr ".rpt" -type "double3" 0.15828925970799801 0.075033970246132453 -0.043577322378342054 ;
	setAttr ".sp" -type "double3" 0.43136116862297058 -0.69868874549865723 -1.5279512405395508 ;
	setAttr ".spt" -type "double3" -0.31817994605527633 0 1.1098958648084594 ;
createNode mesh -n "polySurfaceShape4" -p "pPyramid5";
	rename -uid "C702DA88-E842-7A22-616B-9A935199128F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21008025 0.1267505 -0.63438332 ;
	setAttr ".pt[1]" -type "float3" 0.34894195 0.1267505 -0.7732451 ;
	setAttr ".pt[2]" -type "float3" 0.21008025 0.1267505 -0.91210669 ;
	setAttr ".pt[3]" -type "float3" 0.07121855 0.1267505 -0.7732451 ;
	setAttr ".pt[5]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[6]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[7]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[8]" -type "float3" 0.017778948 -0.20749357 -0.25575209 ;
	setAttr ".pt[9]" -type "float3" 0.080285281 -0.2436616 0.26294628 ;
	setAttr ".pt[10]" -type "float3" -0.0011941759 -0.24921624 0.18639758 ;
	setAttr ".pt[11]" -type "float3" 0.0011941813 -0.23753527 0.34119701 ;
	setAttr ".pt[12]" -type "float3" -0.080285281 -0.24308991 0.26464832 ;
	setAttr -s 13 ".vt[0:12]"  9.2725863e-08 -0.3535533 -0.70710665 -0.70710689 -0.3535533 -6.1817225e-08
		 -3.090862e-08 -0.3535533 0.70710665 0.70710689 -0.3535533 0 0 0.3535533 0 0.70699859 -0.49650621 -0.0074941609
		 -0.010516001 -0.54542089 -0.68158805 0.010516062 -0.4425571 0.68158805 -0.70699859 -0.49147177 0.0074940962
		 0.69439495 -0.81087017 0.30956587 -0.023119619 -0.85978484 -0.36452797 -0.0020875549 -0.75692105 0.99864805
		 -0.71960217 -0.80583572 0.32455412;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0
		 11 9 0 8 12 0 12 11 0 10 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 -19 -21 -23 -24
		mu 0 4 14 15 16 17
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape6" -p "pPyramid5";
	rename -uid "FB501B50-574B-C737-7BE2-D1BF8E4BF6A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[1]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[2]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[3]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".pt[5]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[6]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[7]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[8]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".pt[9]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[10]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[11]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[12]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".pt[13]" -type "float3" 0.89303237 -0.16531754 -3.5604045 ;
	setAttr ".pt[14]" -type "float3" 0.89303237 -0.16531754 -3.5604045 ;
	setAttr ".pt[15]" -type "float3" 0.89303237 -0.16531754 -3.5604045 ;
	setAttr ".pt[16]" -type "float3" 0.89303237 -0.16531754 -3.5604045 ;
	setAttr -s 17 ".vt[0:16]"  0.21008027 -0.22680283 -1.34149027 -0.35816514 -0.22680283 -0.77324533
		 0.21008015 -0.22680283 -0.2050004 0.77832544 -0.22680283 -0.77324557 -1.1920929e-07 0.3535533 -2.3841858e-07
		 0.72477734 -0.70399976 -0.26324654 0.007262826 -0.75291443 -0.9373405 0.028294921 -0.65005064 0.42583561
		 -0.68921983 -0.69896531 -0.24825835 0.77468002 -1.054531813 0.57251167 -0.024313807 -1.10900116 -0.17813063
		 -0.00089359283 -0.99445629 1.3398447 -0.79988754 -1.048925638 0.58920193 0.19533587 -1.5311439 1.94711685
		 -0.60365832 -1.58561325 1.19647503 -0.58023798 -1.47106838 2.71445036 -1.37923193 -1.52553773 1.96380758;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0
		 3 4 0 3 5 0 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 1 7 11 0
		 11 9 1 8 12 0 12 11 1 10 12 1 9 13 0 10 14 0 13 14 0 11 15 0 15 13 0 12 16 0 16 15 0
		 14 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 -27 -29 -31 -32
		mu 0 4 18 19 20 21
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -4 8 10 -10
		mu 0 4 0 3 11 10
		f 4 -3 11 12 -9
		mu 0 4 3 2 12 11
		f 4 -2 13 14 -12
		mu 0 4 2 1 13 12
		f 4 -1 9 15 -14
		mu 0 4 1 0 10 13
		f 4 -11 16 18 -18
		mu 0 4 10 11 15 14
		f 4 -13 19 20 -17
		mu 0 4 11 12 16 15
		f 4 -15 21 22 -20
		mu 0 4 12 13 17 16
		f 4 -16 17 23 -22
		mu 0 4 13 10 14 17
		f 4 -19 24 26 -26
		mu 0 4 14 15 19 18
		f 4 -21 27 28 -25
		mu 0 4 15 16 20 19
		f 4 -23 29 30 -28
		mu 0 4 16 17 21 20
		f 4 -24 25 31 -30
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "transform2" -p "pPyramid5";
	rename -uid "E1BAD4BC-6D41-1546-DC4B-2AB849177AC3";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape5" -p "transform2";
	rename -uid "1BA548CF-E74F-0C95-58B5-77BB84691921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid6";
	rename -uid "F4FF6721-4844-9A8F-CCD5-74821BD4B3FC";
	setAttr ".t" -type "double3" 10.442233586096348 -1.3835209949259299 3.361895557621903 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid6Shape" -p "pPyramid6";
	rename -uid "0468A853-E446-13D0-791C-F2BDC55A8398";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid7";
	rename -uid "D4A26A61-E840-7626-89A7-DD9ACF7A36CF";
	setAttr ".t" -type "double3" -10.273738209501671 -1.3835209949259299 6.1622522048726971 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid7Shape" -p "pPyramid7";
	rename -uid "3F142459-A546-3D72-5CFB-119FB49625B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid8";
	rename -uid "68D2CFF2-C045-D122-DFE1-2BA76BE826E9";
	setAttr ".t" -type "double3" -0.20119351484688686 -2.4157853830764884 -5.6871419635419738 ;
	setAttr ".r" -type "double3" 18.127739878805933 53.86199648334145 22.066765112761622 ;
	setAttr ".s" -type "double3" 1.1901846610668192 1.1901846610668192 1.1901846610668192 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid8Shape" -p "pPyramid8";
	rename -uid "4B920FEA-C941-6B38-7554-F288F0593D67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid9";
	rename -uid "A0A2DE4C-3945-B17F-990D-24831DF57048";
	setAttr ".t" -type "double3" 7.6882174594405273 -0.6706965802587348 -5.6871419635419738 ;
	setAttr ".r" -type "double3" 0 -47.961776087739359 0 ;
	setAttr ".s" -type "double3" 0.88199016653205287 0.88199016653205287 0.88199016653205287 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid9Shape" -p "pPyramid9";
	rename -uid "5B3F6952-8E4B-14C5-DBCC-46B402B82572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid10";
	rename -uid "A952AFDE-0A40-B9DA-3C96-AD8B648BA2C8";
	setAttr ".t" -type "double3" 7.6882174594405273 -1.0773164787841392 -6.6871557337893961 ;
	setAttr ".r" -type "double3" 0 -47.961776087739359 0 ;
	setAttr ".s" -type "double3" 0.88199016653205287 0.88199016653205287 0.88199016653205287 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid10Shape" -p "pPyramid10";
	rename -uid "855A23CE-7242-027E-4AF9-61AF868F535A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid11";
	rename -uid "FCB24C13-AD43-4EF1-B6CB-179692A4C682";
	setAttr ".t" -type "double3" 9.1608236678771693 -0.96800932013023822 -6.6871557337893961 ;
	setAttr ".r" -type "double3" 0 -129.34081390259951 0 ;
	setAttr ".s" -type "double3" 0.68769286236545679 0.68769286236545679 0.68769286236545679 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid11Shape" -p "pPyramid11";
	rename -uid "8F4D5618-8A46-F918-B003-02AD5A7064A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid12";
	rename -uid "334B2853-6547-6F64-0615-43AFE4972F43";
	setAttr ".t" -type "double3" 9.1608236678771693 -1.3138412227667109 -10.842165248986543 ;
	setAttr ".r" -type "double3" 0 -180.51229748537907 0 ;
	setAttr ".s" -type "double3" 0.68769286236545679 0.68769286236545679 0.68769286236545679 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid12Shape" -p "pPyramid12";
	rename -uid "E701B8BC-CB4F-EBE4-8A92-FA9BB8DB9D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid13";
	rename -uid "931E4816-C74F-F672-EF16-309761A7B9BD";
	setAttr ".t" -type "double3" 3.7131669736420214 -1.8753163316855228 4.6688065941862771 ;
	setAttr ".r" -type "double3" 0 -6.6121973541872778 0 ;
	setAttr ".s" -type "double3" 1.1901846610668192 1.1901846610668192 1.1901846610668192 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid13Shape" -p "pPyramid13";
	rename -uid "ADDEB164-7B4A-691F-C6B8-A4AA068D1D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube5";
	rename -uid "64F65B4A-F54F-0906-D87F-01BDDE6FD5C2";
	setAttr ".t" -type "double3" 7.6111318824790519 2.9415648668127021 9.1768171962763159 ;
	setAttr ".r" -type "double3" 0 114.39951699867528 0 ;
	setAttr ".s" -type "double3" 1.8883912554966078 3.657395287376727 1.953641765320373 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "025E3938-9043-A09D-4A6E-3AAED5DC7C5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60682989656925201 0.50872914493083954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.35144174 0.62374049
		 0.35144174 0.58307004 0.37761691 0.62374049 0.39558136 0.58038288 0.37629083 0.66700363
		 0.40978789 0.62374049 0.35144174 0.66441101 0.40839997 0.65684628 0.41336727 0.59212923
		 0.42599401 0.63809651 0.28975859 0.40197453 0.28975859 0.36130404 0.32302943 0.3889896
		 0.31143835 0.36343589 0.28975859 0.32063365 0.34500483 0.36130404 0.33042902 0.30720848
		 0.34308642 0.32632321 0.35637483 0.38406509 0.33042902 0.4153997 0.92190623 0.80416507
		 0.92679644 0.83514547 0.88415438 0.81452054 0.95411617 0.81639564 0.88415438 0.84950143
		 0.91938192 0.87890804 0.94148558 0.88111264 0.88754272 0.8722623 0.95411617 0.84950143
		 0.23555253 0.83275139 0.23555253 0.79208094 0.27622285 0.83275139 0.27622285 0.79208094
		 0.23555253 0.75141048 0.31689331 0.83275139 0.27622285 0.75141048 0.31689331 0.79208094
		 0.31689331 0.75141048 0.60938877 0.77414823 0.60938877 0.73347777 0.65005922 0.77335674
		 0.65005922 0.73347777 0.63423777 0.68924427 0.66271663 0.76845866 0.60938877 0.69280732
		 0.66634685 0.69849694 0.67536569 0.73070687 0.089757249 0.67597634 0.13104276 0.67622304
		 0.10509697 0.70781559 0.10978781 0.65387267 0.12757376 0.6345852 0.17171332 0.63555259
		 0.17171332 0.67622304 0.13844241 0.71952295 0.17171332 0.71689349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[7]" -type "float3" 0.05854743 -0.089243524 -0.12475912 ;
	setAttr ".pt[10]" -type "float3" 0 -0.13607033 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11189783 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.20150471 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.19450735 0.5318737 -0.43005255 0.15560967 0.43005255 0.034066495 0.31111664 0.5573622
		 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0 0.09418533 0.41654056 0.17649072
		 0.43005255 0.2173042 0 -0.38839704 0.31897655 -0.27982235 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 -0.17820528 -6.343741e-16 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 5 1 1 4 6 1 8 4 1 10 6 1
		 8 10 1 13 9 1 14 10 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 38 39 40
		f 3 -49 17 -3
		mu 0 3 40 39 41
		f 3 18 49 1
		mu 0 3 44 42 39
		f 3 -50 -4 -18
		mu 0 3 39 42 41
		f 3 2 50 -20
		mu 0 3 40 41 43
		f 3 -51 20 -5
		mu 0 3 43 41 46
		f 3 21 51 3
		mu 0 3 42 45 41
		f 3 -52 -6 -21
		mu 0 3 41 45 46
		f 3 23 52 4
		mu 0 3 20 21 22
		f 3 -53 -7 -23
		mu 0 3 22 21 24
		f 3 5 53 -24
		mu 0 3 20 23 21
		f 3 -54 24 -8
		mu 0 3 9 7 5
		f 3 26 54 6
		mu 0 3 21 25 24
		f 3 -55 -9 -26
		mu 0 3 24 25 27
		f 3 27 55 7
		mu 0 3 28 26 21
		f 3 -56 -10 -27
		mu 0 3 21 26 25
		f 3 29 56 8
		mu 0 3 47 48 49
		f 3 -57 -11 -29
		mu 0 3 18 19 12
		f 3 9 57 -30
		mu 0 3 47 50 48
		f 3 -58 30 -12
		mu 0 3 48 50 51
		f 3 32 58 10
		mu 0 3 48 53 54
		f 3 -59 -13 -32
		mu 0 3 54 53 55
		f 3 33 59 11
		mu 0 3 51 52 48
		f 3 -60 -14 -33
		mu 0 3 48 52 53
		f 3 12 60 -35
		mu 0 3 29 30 31
		f 3 -61 35 -15
		mu 0 3 31 30 32
		f 3 13 61 -36
		mu 0 3 30 33 32
		f 3 -62 36 -16
		mu 0 3 32 33 35
		f 3 14 62 -38
		mu 0 3 31 32 34
		f 3 -63 38 -1
		mu 0 3 34 32 36
		f 3 15 63 -39
		mu 0 3 32 35 36
		f 3 -64 39 -2
		mu 0 3 36 35 37
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 10 11 12
		f 3 -69 46 -45
		mu 0 3 12 11 13
		f 3 37 69 -47
		mu 0 3 11 14 13
		f 3 -70 16 -46
		mu 0 3 13 14 16
		f 3 47 70 44
		mu 0 3 13 15 12
		f 3 -71 25 28
		mu 0 3 12 15 18
		f 3 19 71 45
		mu 0 3 16 17 13
		f 3 -72 22 -48
		mu 0 3 13 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "22B1908B-EB4C-F240-1C7A-E79BD37BE46E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube6";
	rename -uid "C2611131-BA4E-CB89-A25F-F7B0311EC98D";
	setAttr ".t" -type "double3" 7.4880575798697375 1.9205346104768086 6.4938001438948554 ;
	setAttr ".r" -type "double3" 0 71.672090406967925 0 ;
	setAttr ".s" -type "double3" 1.4693762514798834 1.1913996406919951 1.3586402307480625 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0B0F772C-2142-A078-A525-0D9CE2E3DDEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.8804161 0.5919196
		 0.8804161 0.55124909 0.90659118 0.5919196 0.92455572 0.54856193 0.90526515 0.63518256
		 0.93876225 0.5919196 0.8804161 0.63259 0.93737417 0.62502527 0.94234151 0.56030816
		 0.95496827 0.6062755 0.48789248 0.33894923 0.48789248 0.29827878 0.52116328 0.3259643
		 0.50957221 0.3004106 0.48789248 0.25760835 0.54313874 0.29827878 0.52856284 0.24418315
		 0.54122031 0.26329792 0.55450875 0.3210398 0.52856284 0.35237437 0.77611214 0.79510021
		 0.78100228 0.82608062 0.7383604 0.80545563 0.80832207 0.80733079 0.7383604 0.84043646
		 0.77358788 0.86984313 0.79569149 0.8720479 0.74174863 0.86319757 0.80832207 0.84043646
		 0.17109807 0.80452371 0.13042769 0.80452371 0.17109807 0.76385325 0.13042769 0.76385325
		 0.089757219 0.80452371 0.17109807 0.72318286 0.089757219 0.76385325 0.13042769 0.72318286
		 0.089757219 0.72318286 0.17760822 0.75546038 0.17760822 0.71478993 0.21827862 0.75466901
		 0.21827862 0.71478993 0.20245717 0.67055643 0.23093608 0.74977082 0.17760822 0.67411947
		 0.23456638 0.67980909 0.24358509 0.71201897 0.52340698 0.66356838 0.56469262 0.66381496
		 0.53874671 0.69540763 0.5434376 0.64146471 0.56122351 0.62217724 0.60536313 0.62314457
		 0.60536313 0.66381496 0.57209218 0.70711505 0.60536313 0.70448542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.19450735 0.5318737 -0.43005255 0.15560967 0.43005255 0.034066495 0.31111664 0.5573622
		 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0 0.09418533 0.41654056 0.17649072
		 0.43005255 0.2173042 0 -0.38839704 0.31897655 -0.27982235 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 -0.17820528 -6.343741e-16 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 5 1 1 4 6 1 8 4 1 10 6 1
		 8 10 1 13 9 1 14 10 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 38 39 40
		f 3 -49 17 -3
		mu 0 3 40 39 41
		f 3 18 49 1
		mu 0 3 44 42 39
		f 3 -50 -4 -18
		mu 0 3 39 42 41
		f 3 2 50 -20
		mu 0 3 40 41 43
		f 3 -51 20 -5
		mu 0 3 43 41 46
		f 3 21 51 3
		mu 0 3 42 45 41
		f 3 -52 -6 -21
		mu 0 3 41 45 46
		f 3 23 52 4
		mu 0 3 20 21 22
		f 3 -53 -7 -23
		mu 0 3 22 21 24
		f 3 5 53 -24
		mu 0 3 20 23 21
		f 3 -54 24 -8
		mu 0 3 9 7 5
		f 3 26 54 6
		mu 0 3 21 25 24
		f 3 -55 -9 -26
		mu 0 3 24 25 27
		f 3 27 55 7
		mu 0 3 28 26 21
		f 3 -56 -10 -27
		mu 0 3 21 26 25
		f 3 29 56 8
		mu 0 3 47 48 49
		f 3 -57 -11 -29
		mu 0 3 18 19 12
		f 3 9 57 -30
		mu 0 3 47 50 48
		f 3 -58 30 -12
		mu 0 3 48 50 51
		f 3 32 58 10
		mu 0 3 48 53 54
		f 3 -59 -13 -32
		mu 0 3 54 53 55
		f 3 33 59 11
		mu 0 3 51 52 48
		f 3 -60 -14 -33
		mu 0 3 48 52 53
		f 3 12 60 -35
		mu 0 3 29 30 31
		f 3 -61 35 -15
		mu 0 3 31 30 32
		f 3 13 61 -36
		mu 0 3 30 33 32
		f 3 -62 36 -16
		mu 0 3 32 33 35
		f 3 14 62 -38
		mu 0 3 31 32 34
		f 3 -63 38 -1
		mu 0 3 34 32 36
		f 3 15 63 -39
		mu 0 3 32 35 36
		f 3 -64 39 -2
		mu 0 3 36 35 37
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 10 11 12
		f 3 -69 46 -45
		mu 0 3 12 11 13
		f 3 37 69 -47
		mu 0 3 11 14 13
		f 3 -70 16 -46
		mu 0 3 13 14 16
		f 3 47 70 44
		mu 0 3 13 15 12
		f 3 -71 25 28
		mu 0 3 12 15 18
		f 3 19 71 45
		mu 0 3 16 17 13
		f 3 -72 22 -48
		mu 0 3 13 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "A7BDF8E1-A54A-9150-98E0-CC8E10C2475E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube7";
	rename -uid "976F739F-5F45-C3EF-CC03-97B9B8D0FB72";
	setAttr ".t" -type "double3" 9.2910438083041971 1.9205346104768086 7.6264156482334675 ;
	setAttr ".r" -type "double3" 0.87723796794736175 -12.839017746659778 0.033159649722374812 ;
	setAttr ".s" -type "double3" 1.4903045344855719 1.9482566292535426 1.2431016531947252 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DE4D98D4-2843-F2DC-EFE4-96BF8E20DAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.4804157 0.60349363
		 0.4804157 0.56282318 0.50659078 0.60349363 0.52455533 0.56013596 0.5052647 0.64675671
		 0.53876179 0.60349363 0.4804157 0.64416403 0.53737378 0.63659936 0.54234117 0.57188225
		 0.55496794 0.61784953 0.59443551 0.37710208 0.59443551 0.33643168 0.62770635 0.36411715
		 0.61611521 0.33856344 0.59443551 0.29576123 0.64968181 0.33643168 0.63510597 0.28233603
		 0.64776337 0.30145079 0.66105175 0.35919264 0.63510597 0.39052734 0.49199894 0.79302293
		 0.496889 0.82400334 0.45424703 0.80337828 0.52420872 0.80525351 0.45424703 0.83835912
		 0.48947456 0.86776572 0.51157814 0.86997062 0.45763537 0.86112022 0.52420872 0.83835912
		 0.36826444 0.81067204 0.36826444 0.77000165 0.40893483 0.81067204 0.40893483 0.77000165
		 0.36826444 0.7293312 0.44960529 0.81067204 0.40893483 0.7293312 0.44960529 0.77000165
		 0.44960529 0.7293312 0.74209869 0.76702398 0.74209869 0.72635353 0.7827692 0.76623255
		 0.7827692 0.72635353 0.76694781 0.68211997 0.79542655 0.76133436 0.74209869 0.68568307
		 0.79905689 0.69137263 0.80807579 0.72358251 0.65611762 0.66383362 0.69740325 0.66408026
		 0.67145747 0.69567293 0.6761483 0.64173007 0.69393414 0.6224426 0.73807371 0.62340993
		 0.73807371 0.66408026 0.70480293 0.70738041 0.73807371 0.70475072;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.19450735 0.5318737 -0.43005255 0.15560967 0.43005255 0.034066495 0.31111664 0.5573622
		 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0 0.09418533 0.41654056 0.17649072
		 0.43005255 0.2173042 0 -0.38839704 0.31897655 -0.27982235 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 -0.17820528 -6.343741e-16 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 5 1 1 4 6 1 8 4 1 10 6 1
		 8 10 1 13 9 1 14 10 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 38 39 40
		f 3 -49 17 -3
		mu 0 3 40 39 41
		f 3 18 49 1
		mu 0 3 44 42 39
		f 3 -50 -4 -18
		mu 0 3 39 42 41
		f 3 2 50 -20
		mu 0 3 40 41 43
		f 3 -51 20 -5
		mu 0 3 43 41 46
		f 3 21 51 3
		mu 0 3 42 45 41
		f 3 -52 -6 -21
		mu 0 3 41 45 46
		f 3 23 52 4
		mu 0 3 20 21 22
		f 3 -53 -7 -23
		mu 0 3 22 21 24
		f 3 5 53 -24
		mu 0 3 20 23 21
		f 3 -54 24 -8
		mu 0 3 9 7 5
		f 3 26 54 6
		mu 0 3 21 25 24
		f 3 -55 -9 -26
		mu 0 3 24 25 27
		f 3 27 55 7
		mu 0 3 28 26 21
		f 3 -56 -10 -27
		mu 0 3 21 26 25
		f 3 29 56 8
		mu 0 3 47 48 49
		f 3 -57 -11 -29
		mu 0 3 18 19 12
		f 3 9 57 -30
		mu 0 3 47 50 48
		f 3 -58 30 -12
		mu 0 3 48 50 51
		f 3 32 58 10
		mu 0 3 48 53 54
		f 3 -59 -13 -32
		mu 0 3 54 53 55
		f 3 33 59 11
		mu 0 3 51 52 48
		f 3 -60 -14 -33
		mu 0 3 48 52 53
		f 3 12 60 -35
		mu 0 3 29 30 31
		f 3 -61 35 -15
		mu 0 3 31 30 32
		f 3 13 61 -36
		mu 0 3 30 33 32
		f 3 -62 36 -16
		mu 0 3 32 33 35
		f 3 14 62 -38
		mu 0 3 31 32 34
		f 3 -63 38 -1
		mu 0 3 34 32 36
		f 3 15 63 -39
		mu 0 3 32 35 36
		f 3 -64 39 -2
		mu 0 3 36 35 37
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 10 11 12
		f 3 -69 46 -45
		mu 0 3 12 11 13
		f 3 37 69 -47
		mu 0 3 11 14 13
		f 3 -70 16 -46
		mu 0 3 13 14 16
		f 3 47 70 44
		mu 0 3 13 15 12
		f 3 -71 25 28
		mu 0 3 12 15 18
		f 3 19 71 45
		mu 0 3 16 17 13
		f 3 -72 22 -48
		mu 0 3 13 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "91E99AFB-4E48-EC78-79BA-9DBCB2A16574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube8";
	rename -uid "FBDC6A7B-4849-A3E5-BD97-BFB88F619074";
	setAttr ".t" -type "double3" -8.6914611434165767 0.11803962235785548 9.5439161088256288 ;
	setAttr ".r" -type "double3" 0 -62.941038472806802 0 ;
	setAttr ".s" -type "double3" 1.4894121590002283 1.4894121590002283 1.4894121590002283 ;
	setAttr ".rp" -type "double3" 0.84580716183075977 4.1256968643730261 0.83510411947740004 ;
	setAttr ".sp" -type "double3" 0.56787985563278198 2.7700169086456299 0.56069377064704895 ;
	setAttr ".spt" -type "double3" 0.27792730619797779 1.3556799557273957 0.27441034883035104 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9AC6A0F4-914D-FBD7-EF3A-5DBBC2641433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46385540993651375 0.50000002072192729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid14";
	rename -uid "5AB04E79-504E-86E5-E49A-A7B57D861687";
	setAttr ".t" -type "double3" -8.9465570850079992 -2.3613855209232222 1.1225277666642137 ;
	setAttr ".r" -type "double3" 0 16.893022199397162 0 ;
	setAttr ".s" -type "double3" 1.1901846610668192 1.1901846610668192 1.1901846610668192 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid14Shape" -p "pPyramid14";
	rename -uid "23D76ECF-7F47-13BD-E8E8-95970E5A1F8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube10";
	rename -uid "687DCB45-5742-2F66-E130-DC829FE78B9E";
	setAttr ".t" -type "double3" 7.4880575798697375 1.9205346104768086 -9.6397124264469731 ;
	setAttr ".r" -type "double3" 0 45.732610750227238 0 ;
	setAttr ".s" -type "double3" 1.0455501293741158 0.84775294769274723 0.96675474889486701 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "047C44FE-5C47-6A86-37D9-0C962BEB132B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.62808031 0.59152842
		 0.62808031 0.55085796 0.65425545 0.59152842 0.67221993 0.5481708 0.65292937 0.63479149
		 0.6864264 0.59152842 0.62808031 0.63219887 0.68503851 0.62463421 0.69000584 0.55991709
		 0.70263255 0.60588431 0.059850514 0.33655399 0.059850514 0.29588354 0.09312132 0.32356906
		 0.081530236 0.29801536 0.059850514 0.25521314 0.11509675 0.29588354 0.10052091 0.24178794
		 0.11317838 0.2609027 0.12646677 0.31864455 0.10052091 0.34997919 0.039657984 0.78411692
		 0.044548124 0.81509739 0.001906154 0.79447234 0.071867861 0.79634756 0.001906154
		 0.82945323 0.037133645 0.85885978 0.059237257 0.86106461 0.0052944371 0.85221428
		 0.071867861 0.82945323 0.8963365 0.80347657 0.85566622 0.80347657 0.8963365 0.76280612
		 0.85566622 0.76280612 0.81499571 0.80347657 0.8963365 0.72213572 0.81499571 0.76280612
		 0.85566622 0.72213572 0.81499571 0.72213572 0.30471206 0.7473371 0.30471206 0.70666671
		 0.34538245 0.74654567 0.34538245 0.70666671 0.32956102 0.66243321 0.35803986 0.74164748
		 0.30471206 0.66599625 0.36167017 0.67168581 0.37068895 0.70389569 0.0019061373 0.64880735
		 0.043191854 0.64905399 0.017245995 0.68064666 0.021936806 0.62670374 0.039722688
		 0.60741633 0.083862312 0.60838366 0.083862312 0.64905399 0.050591439 0.69235408 0.083862312
		 0.68972445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.19450735 0.5318737 -0.43005255 0.15560967 0.43005255 0.034066495 0.31111664 0.5573622
		 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0 0.09418533 0.41654056 0.17649072
		 0.43005255 0.2173042 0 -0.38839704 0.31897655 -0.27982235 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 -0.17820528 -6.343741e-16 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 5 1 1 4 6 1 8 4 1 10 6 1
		 8 10 1 13 9 1 14 10 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 38 39 40
		f 3 -49 17 -3
		mu 0 3 40 39 41
		f 3 18 49 1
		mu 0 3 44 42 39
		f 3 -50 -4 -18
		mu 0 3 39 42 41
		f 3 2 50 -20
		mu 0 3 40 41 43
		f 3 -51 20 -5
		mu 0 3 43 41 46
		f 3 21 51 3
		mu 0 3 42 45 41
		f 3 -52 -6 -21
		mu 0 3 41 45 46
		f 3 23 52 4
		mu 0 3 20 21 22
		f 3 -53 -7 -23
		mu 0 3 22 21 24
		f 3 5 53 -24
		mu 0 3 20 23 21
		f 3 -54 24 -8
		mu 0 3 9 7 5
		f 3 26 54 6
		mu 0 3 21 25 24
		f 3 -55 -9 -26
		mu 0 3 24 25 27
		f 3 27 55 7
		mu 0 3 28 26 21
		f 3 -56 -10 -27
		mu 0 3 21 26 25
		f 3 29 56 8
		mu 0 3 47 48 49
		f 3 -57 -11 -29
		mu 0 3 18 19 12
		f 3 9 57 -30
		mu 0 3 47 50 48
		f 3 -58 30 -12
		mu 0 3 48 50 51
		f 3 32 58 10
		mu 0 3 48 53 54
		f 3 -59 -13 -32
		mu 0 3 54 53 55
		f 3 33 59 11
		mu 0 3 51 52 48
		f 3 -60 -14 -33
		mu 0 3 48 52 53
		f 3 12 60 -35
		mu 0 3 29 30 31
		f 3 -61 35 -15
		mu 0 3 31 30 32
		f 3 13 61 -36
		mu 0 3 30 33 32
		f 3 -62 36 -16
		mu 0 3 32 33 35
		f 3 14 62 -38
		mu 0 3 31 32 34
		f 3 -63 38 -1
		mu 0 3 34 32 36
		f 3 15 63 -39
		mu 0 3 32 35 36
		f 3 -64 39 -2
		mu 0 3 36 35 37
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 10 11 12
		f 3 -69 46 -45
		mu 0 3 12 11 13
		f 3 37 69 -47
		mu 0 3 11 14 13
		f 3 -70 16 -46
		mu 0 3 13 14 16
		f 3 47 70 44
		mu 0 3 13 15 12
		f 3 -71 25 28
		mu 0 3 12 15 18
		f 3 19 71 45
		mu 0 3 16 17 13
		f 3 -72 22 -48
		mu 0 3 13 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "CE08DE30-7F40-E8BA-F415-BC9862193200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube11";
	rename -uid "25D943DD-5541-A012-5B6B-F384EC526F23";
	setAttr ".s" -type "double3" 1.6700196431645697 1.6700196431645697 1.6700196431645697 ;
createNode transform -n "transform7" -p "pCube11";
	rename -uid "32EC8BAF-E84D-08E4-F7C6-5784E0A2F88D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	rename -uid "EB0544D7-3C44-2D81-A5ED-7A93CFF78763";
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
	setAttr ".bw" 2.928571;
createNode transform -n "pCube12";
	rename -uid "97A23B34-304D-028D-C6D7-AD8416264D28";
	setAttr ".t" -type "double3" 11.4060615399456 20.920425883781604 2.4962784643979483 ;
	setAttr ".r" -type "double3" 0 33.347423920078768 0 ;
	setAttr ".s" -type "double3" 7.2963629209142598 4.0018251369469224 4.4172798434565799 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "409BCE43-6048-A515-E545-06980EF4465B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform10";
	rename -uid "C055E9F4-B94C-491E-49DB-8DBA69CDBB62";
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube13";
	rename -uid "D82EC5CD-F04A-7736-0E3D-0D9D0A29EEF0";
	setAttr ".t" -type "double3" -15.028854152999164 14.131803879970047 1.343367939319597 ;
	setAttr ".r" -type "double3" 0 19.736591751940832 0 ;
	setAttr ".s" -type "double3" 8.0505254623945 4.9267031325440191 5.7019064634621941 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "8A1DECC0-D140-6960-C292-769A0C487698";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "A80A3F25-1648-0A0D-37BB-76AFF4280BC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0;
	setAttr -s 98 ".vt[0:97]"  -0.43877888 -0.5 0.43877888 -0.25 -0.5 0.5
		 0 -0.5 0.5 0.25 -0.5 0.5 0.43877888 -0.5 0.43877888 -0.60255307 -0.23070401 0.60255307
		 -0.3264752 -0.25 0.65295041 0 -0.25 0.65295041 0.3264752 -0.25 0.65295041 0.60255307 -0.23070401 0.60255307
		 -0.61647022 -7.6841972e-10 0.61647022 -0.34368083 0 0.68736166 0 0 0.68736166 0.34368083 -1.4901161e-08 0.68736166
		 0.61647022 -1.4132741e-08 0.61647022 -0.61632866 0.23070401 0.61632866 -0.33393914 0.25 0.66787827
		 0 0.25 0.66787827 0.33393914 0.25 0.66787827 0.61632866 0.23070401 0.61632866 -0.41916931 0.5 0.41916931
		 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.41916931 0.5 0.41916931 -0.5 0.5 0.25 -0.25 0.64490008 0.25
		 0 0.64490008 0.25 0.25 0.64490008 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.64490008 0
		 0 0.64490008 0 0.25 0.64490008 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.64490008 -0.25
		 0 0.64490008 -0.25 0.25 0.64490008 -0.25 0.5 0.5 -0.25 -0.41916931 0.5 -0.41916931
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.41916931 0.5 -0.41916931 -0.61632866 0.23070401 -0.61632866
		 -0.33393914 0.25 -0.66787827 0 0.25 -0.66787827 0.33393914 0.25 -0.66787827 0.61632866 0.23070401 -0.61632866
		 -0.61647022 -7.6841972e-10 -0.61647022 -0.34368083 0 -0.68736166 0 0 -0.68736166
		 0.34368083 0 -0.68736166 0.61647022 -7.6841972e-10 -0.61647022 -0.60255307 -0.23070401 -0.60255307
		 -0.3264752 -0.25 -0.65295041 0 -0.25 -0.65295041 0.3264752 -0.25 -0.65295041 0.60255307 -0.23070401 -0.60255307
		 -0.43877888 -0.5 -0.43877888 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.43877888 -0.5 -0.43877888
		 -0.5 -0.5 -0.25 -0.25 -0.62022167 -0.25 0 -0.62022167 -0.25 0.25 -0.62022167 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.62022167 0 0 -0.62022167 0 0.25 -0.62022167 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 -0.25 -0.62022167 0.25 0 -0.62022167 0.25 0.25 -0.62022167 0.25
		 0.5 -0.5 0.25 0.65295041 -0.25 -0.3264752 0.65295041 -0.25 0 0.65295041 -0.25 0.3264752
		 0.68736166 0 -0.34368083 0.68736166 -1.4901161e-08 0 0.68736166 -1.4901161e-08 0.34368083
		 0.66787827 0.25 -0.33393914 0.66787827 0.25 0 0.66787827 0.25 0.33393914 -0.65295041 -0.25 -0.3264752
		 -0.65295041 -0.25 0 -0.65295041 -0.25 0.3264752 -0.68736166 0 -0.34368083 -0.68736166 0 0
		 -0.68736166 0 0.34368083 -0.66787827 0.25 -0.33393914 -0.66787827 0.25 0 -0.66787827 0.25 0.33393914;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:287]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1 6 0 1 7 1 1 3 7 1
		 4 8 1 11 5 1 12 6 1 8 12 1 9 13 1 11 15 1 12 16 1 18 12 1 19 13 1 16 20 1 17 21 1
		 23 17 1 24 18 1 26 20 1 22 26 1 23 27 1 24 28 1 26 30 1 27 31 1 28 32 1 29 33 1 31 35 1
		 32 36 1 33 37 1 34 38 1 36 40 1 37 41 1 38 42 1 44 38 1 46 40 1 47 41 1 43 47 1 44 48 1
		 51 45 1 52 46 1 48 52 1 49 53 1 51 55 1 52 56 1 58 52 1 59 53 1 56 60 1 57 61 1 63 57 1
		 64 58 1 66 60 1 62 66 1 63 67 1 64 68 1 66 70 1 67 71 1 68 72 1 69 73 1 71 75 1 72 76 1
		 73 77 1 74 78 1 76 0 1 77 1 1 78 2 1 4 78 1 64 80 1 69 81 1 81 79 1 82 4 1 59 83 1
		 80 84 1 84 82 1 85 9 1 49 83 1 86 84 1 84 88 1 85 19 1 44 86 1 39 87 1 87 29 1 88 24 1
		 89 60 1 90 65 1 75 90 1 0 91 1 92 55 1 93 89 1 91 93 1 5 94 1 92 45 1 93 95 1 97 93 1
		 15 94 1 95 40 1 96 35 1 25 96 1 20 97 1;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 65 192 0
		mu 0 3 1 6 0
		f 3 -193 -5 -65
		mu 0 3 0 6 5
		f 3 66 193 1
		mu 0 3 2 7 1
		f 3 -194 -6 -66
		mu 0 3 1 7 6
		f 3 2 194 -67
		mu 0 3 2 3 7
		f 3 -195 67 -7
		mu 0 3 7 3 8
		f 3 3 195 -68
		mu 0 3 3 4 8
		f 3 -196 68 -8
		mu 0 3 8 4 9
		f 3 70 196 4
		mu 0 3 6 11 5
		f 3 -197 -9 -70
		mu 0 3 5 11 10
		f 3 71 197 5
		mu 0 3 7 12 6
		f 3 -198 -10 -71
		mu 0 3 6 12 11
		f 3 6 198 -72
		mu 0 3 7 8 12
		f 3 -199 72 -11
		mu 0 3 12 8 13
		f 3 7 199 -73
		mu 0 3 8 9 13
		f 3 -200 73 -12
		mu 0 3 13 9 14
		f 3 8 200 -75
		mu 0 3 10 11 15
		f 3 -201 75 -13
		mu 0 3 15 11 16
		f 3 9 201 -76
		mu 0 3 11 12 16
		f 3 -202 76 -14
		mu 0 3 16 12 17
		f 3 77 202 10
		mu 0 3 13 18 12
		f 3 -203 -15 -77
		mu 0 3 12 18 17
		f 3 78 203 11
		mu 0 3 14 19 13
		f 3 -204 -16 -78
		mu 0 3 13 19 18
		f 3 12 204 -80
		mu 0 3 15 16 20
		f 3 -205 80 -17
		mu 0 3 20 16 21
		f 3 13 205 -81
		mu 0 3 16 17 21
		f 3 -206 81 -18
		mu 0 3 21 17 22
		f 3 82 206 14
		mu 0 3 18 23 17
		f 3 -207 -19 -82
		mu 0 3 17 23 22
		f 3 83 207 15
		mu 0 3 19 24 18
		f 3 -208 -20 -83
		mu 0 3 18 24 23
		f 3 85 208 16
		mu 0 3 21 26 20
		f 3 -209 -21 -85
		mu 0 3 20 26 25
		f 3 17 209 -86
		mu 0 3 21 22 26
		f 3 -210 86 -22
		mu 0 3 26 22 27
		f 3 18 210 -87
		mu 0 3 22 23 27
		f 3 -211 87 -23
		mu 0 3 27 23 28
		f 3 19 211 -88
		mu 0 3 23 24 28
		f 3 -212 88 -24
		mu 0 3 28 24 29
		f 3 20 212 -90
		mu 0 3 25 26 30
		f 3 -213 90 -25
		mu 0 3 30 26 31
		f 3 21 213 -91
		mu 0 3 26 27 31
		f 3 -214 91 -26
		mu 0 3 31 27 32
		f 3 22 214 -92
		mu 0 3 27 28 32
		f 3 -215 92 -27
		mu 0 3 32 28 33
		f 3 23 215 -93
		mu 0 3 28 29 33
		f 3 -216 93 -28
		mu 0 3 33 29 34
		f 3 24 216 -95
		mu 0 3 30 31 35
		f 3 -217 95 -29
		mu 0 3 35 31 36
		f 3 25 217 -96
		mu 0 3 31 32 36
		f 3 -218 96 -30
		mu 0 3 36 32 37
		f 3 26 218 -97
		mu 0 3 32 33 37
		f 3 -219 97 -31
		mu 0 3 37 33 38
		f 3 27 219 -98
		mu 0 3 33 34 38
		f 3 -220 98 -32
		mu 0 3 38 34 39
		f 3 28 220 -100
		mu 0 3 35 36 40
		f 3 -221 100 -33
		mu 0 3 40 36 41
		f 3 29 221 -101
		mu 0 3 36 37 41
		f 3 -222 101 -34
		mu 0 3 41 37 42
		f 3 30 222 -102
		mu 0 3 37 38 42
		f 3 -223 102 -35
		mu 0 3 42 38 43
		f 3 103 223 31
		mu 0 3 39 44 38
		f 3 -224 -36 -103
		mu 0 3 38 44 43
		f 3 105 224 32
		mu 0 3 41 46 40
		f 3 -225 -37 -105
		mu 0 3 40 46 45
		f 3 106 225 33
		mu 0 3 42 47 41
		f 3 -226 -38 -106
		mu 0 3 41 47 46
		f 3 34 226 -107
		mu 0 3 42 43 47
		f 3 -227 107 -39
		mu 0 3 47 43 48
		f 3 35 227 -108
		mu 0 3 43 44 48
		f 3 -228 108 -40
		mu 0 3 48 44 49
		f 3 110 228 36
		mu 0 3 46 51 45
		f 3 -229 -41 -110
		mu 0 3 45 51 50
		f 3 111 229 37
		mu 0 3 47 52 46
		f 3 -230 -42 -111
		mu 0 3 46 52 51
		f 3 38 230 -112
		mu 0 3 47 48 52
		f 3 -231 112 -43
		mu 0 3 52 48 53
		f 3 39 231 -113
		mu 0 3 48 49 53
		f 3 -232 113 -44
		mu 0 3 53 49 54
		f 3 40 232 -115
		mu 0 3 50 51 55
		f 3 -233 115 -45
		mu 0 3 55 51 56
		f 3 41 233 -116
		mu 0 3 51 52 56
		f 3 -234 116 -46
		mu 0 3 56 52 57
		f 3 117 234 42
		mu 0 3 53 58 52
		f 3 -235 -47 -117
		mu 0 3 52 58 57
		f 3 118 235 43
		mu 0 3 54 59 53
		f 3 -236 -48 -118
		mu 0 3 53 59 58
		f 3 44 236 -120
		mu 0 3 55 56 60
		f 3 -237 120 -49
		mu 0 3 60 56 61
		f 3 45 237 -121
		mu 0 3 56 57 61
		f 3 -238 121 -50
		mu 0 3 61 57 62
		f 3 122 238 46
		mu 0 3 58 63 57
		f 3 -239 -51 -122
		mu 0 3 57 63 62
		f 3 123 239 47
		mu 0 3 59 64 58
		f 3 -240 -52 -123
		mu 0 3 58 64 63
		f 3 125 240 48
		mu 0 3 61 66 60
		f 3 -241 -53 -125
		mu 0 3 60 66 65
		f 3 49 241 -126
		mu 0 3 61 62 66
		f 3 -242 126 -54
		mu 0 3 66 62 67
		f 3 50 242 -127
		mu 0 3 62 63 67
		f 3 -243 127 -55
		mu 0 3 67 63 68
		f 3 51 243 -128
		mu 0 3 63 64 68
		f 3 -244 128 -56
		mu 0 3 68 64 69
		f 3 52 244 -130
		mu 0 3 65 66 70
		f 3 -245 130 -57
		mu 0 3 70 66 71
		f 3 53 245 -131
		mu 0 3 66 67 71
		f 3 -246 131 -58
		mu 0 3 71 67 72
		f 3 54 246 -132
		mu 0 3 67 68 72
		f 3 -247 132 -59
		mu 0 3 72 68 73
		f 3 55 247 -133
		mu 0 3 68 69 73
		f 3 -248 133 -60
		mu 0 3 73 69 74
		f 3 56 248 -135
		mu 0 3 70 71 75
		f 3 -249 135 -61
		mu 0 3 75 71 76
		f 3 57 249 -136
		mu 0 3 71 72 76
		f 3 -250 136 -62
		mu 0 3 76 72 77
		f 3 58 250 -137
		mu 0 3 72 73 77
		f 3 -251 137 -63
		mu 0 3 77 73 78
		f 3 59 251 -138
		mu 0 3 73 74 78
		f 3 -252 138 -64
		mu 0 3 78 74 79
		f 3 60 252 -140
		mu 0 3 75 76 80
		f 3 -253 140 -1
		mu 0 3 80 76 81
		f 3 61 253 -141
		mu 0 3 76 77 81
		f 3 -254 141 -2
		mu 0 3 81 77 82
		f 3 62 254 -142
		mu 0 3 77 78 82
		f 3 -255 142 -3
		mu 0 3 82 78 83
		f 3 143 255 63
		mu 0 3 79 84 78
		f 3 -256 -4 -143
		mu 0 3 78 84 83
		f 3 -129 256 -157
		mu 0 3 86 85 90
		f 3 -257 -124 144
		mu 0 3 90 85 89
		f 3 -134 257 -158
		mu 0 3 87 86 91
		f 3 -258 156 145
		mu 0 3 91 86 90
		f 3 157 258 -139
		mu 0 3 87 91 88
		f 3 -259 146 -159
		mu 0 3 88 91 92
		f 3 158 259 -144
		mu 0 3 88 92 4
		f 3 -260 147 -69
		mu 0 3 4 92 9
		f 3 -145 260 -160
		mu 0 3 90 89 94
		f 3 -261 -119 148
		mu 0 3 94 89 93
		f 3 -146 261 -161
		mu 0 3 91 90 95
		f 3 -262 159 149
		mu 0 3 95 90 94
		f 3 160 262 -147
		mu 0 3 91 95 92
		f 3 -263 150 -162
		mu 0 3 92 95 96
		f 3 161 263 -148
		mu 0 3 92 96 9
		f 3 -264 151 -74
		mu 0 3 9 96 14
		f 3 -114 264 -149
		mu 0 3 93 97 94
		f 3 -265 152 -163
		mu 0 3 94 97 98
		f 3 162 265 -150
		mu 0 3 94 98 95
		f 3 -266 153 -164
		mu 0 3 95 98 99
		f 3 -151 266 -165
		mu 0 3 96 95 100
		f 3 -267 163 154
		mu 0 3 100 95 99
		f 3 -152 267 -79
		mu 0 3 14 96 19
		f 3 -268 164 155
		mu 0 3 19 96 100
		f 3 -109 268 -153
		mu 0 3 97 101 98
		f 3 -269 -104 -166
		mu 0 3 98 101 102
		f 3 165 269 -154
		mu 0 3 98 102 99
		f 3 -270 -99 -167
		mu 0 3 99 102 103
		f 3 -155 270 -168
		mu 0 3 100 99 104
		f 3 -271 166 -94
		mu 0 3 104 99 103
		f 3 -156 271 -84
		mu 0 3 19 100 24
		f 3 -272 167 -89
		mu 0 3 24 100 104
		f 3 180 272 124
		mu 0 3 106 110 105
		f 3 -273 -169 119
		mu 0 3 105 110 109
		f 3 181 273 129
		mu 0 3 107 111 106
		f 3 -274 -170 -181
		mu 0 3 106 111 110
		f 3 134 274 -182
		mu 0 3 107 108 111
		f 3 -275 182 -171
		mu 0 3 111 108 112
		f 3 139 275 -183
		mu 0 3 108 0 112
		f 3 -276 64 -172
		mu 0 3 112 0 5
		f 3 183 276 168
		mu 0 3 110 114 109
		f 3 -277 -173 114
		mu 0 3 109 114 113
		f 3 184 277 169
		mu 0 3 111 115 110
		f 3 -278 -174 -184
		mu 0 3 110 115 114
		f 3 170 278 -185
		mu 0 3 111 112 115
		f 3 -279 185 -175
		mu 0 3 115 112 116
		f 3 171 279 -186
		mu 0 3 112 5 116
		f 3 -280 69 -176
		mu 0 3 116 5 10
		f 3 172 280 109
		mu 0 3 113 114 117
		f 3 -281 186 -177
		mu 0 3 117 114 118
		f 3 173 281 -187
		mu 0 3 114 115 118
		f 3 -282 187 -178
		mu 0 3 118 115 119
		f 3 188 282 174
		mu 0 3 116 120 115
		f 3 -283 -179 -188
		mu 0 3 115 120 119
		f 3 74 283 175
		mu 0 3 10 15 116
		f 3 -284 -180 -189
		mu 0 3 116 15 120
		f 3 176 284 104
		mu 0 3 117 118 121
		f 3 -285 189 99
		mu 0 3 121 118 122
		f 3 177 285 -190
		mu 0 3 118 119 122
		f 3 -286 190 94
		mu 0 3 122 119 123
		f 3 191 286 178
		mu 0 3 120 124 119
		f 3 -287 89 -191
		mu 0 3 119 124 123
		f 3 79 287 179
		mu 0 3 15 20 120
		f 3 -288 84 -192
		mu 0 3 120 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube14";
	rename -uid "A30DF008-6045-DBD8-F2C6-9FB7B2582CF2";
	setAttr ".t" -type "double3" 0.67129912981875606 18.347712865869351 -3.9779910512528747 ;
	setAttr ".r" -type "double3" 0 -18.665152165793074 0 ;
	setAttr ".s" -type "double3" 12.912519440973123 5.8969559664961668 6.5091561567898708 ;
	setAttr ".rp" -type "double3" 5.956055537848612 0.072763745891697415 0 ;
	setAttr ".rpt" -type "double3" -0.3132581311882458 0 1.9061571281833412 ;
	setAttr ".sp" -type "double3" 0.46126207709312439 0.012339204549789429 0 ;
	setAttr ".spt" -type "double3" 5.4947934607554876 0.060424541341907986 0 ;
createNode transform -n "transform9" -p "pCube14";
	rename -uid "E5303094-EB44-19C7-E972-DFBBBB817F58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform9";
	rename -uid "ED0553FC-5745-DF55-B41C-D885ED7E6929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0;
	setAttr -s 98 ".vt[0:97]"  -0.43877888 -0.5 0.43877888 -0.25 -0.5 0.5
		 0 -0.5 0.5 0.25 -0.5 0.5 0.43877888 -0.5 0.43877888 -0.60255307 -0.23070401 0.60255307
		 -0.3264752 -0.25 0.65295041 0 -0.25 0.65295041 0.3264752 -0.25 0.65295041 0.60255307 -0.23070401 0.60255307
		 -0.61647022 -7.6841972e-10 0.61647022 -0.34368083 0 0.68736166 0 0 0.68736166 0.34368083 -1.4901161e-08 0.68736166
		 0.61647022 -1.4132741e-08 0.61647022 -0.61632866 0.23070401 0.61632866 -0.33393914 0.25 0.66787827
		 0 0.25 0.66787827 0.33393914 0.25 0.66787827 0.61632866 0.23070401 0.61632866 -0.41916931 0.5 0.41916931
		 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.41916931 0.5 0.41916931 -0.5 0.5 0.25 -0.25 0.64490008 0.25
		 0 0.64490008 0.25 0.25 0.64490008 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.64490008 0
		 0 0.64490008 0 0.25 0.64490008 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.64490008 -0.25
		 0 0.64490008 -0.25 0.25 0.64490008 -0.25 0.5 0.5 -0.25 -0.41916931 0.5 -0.41916931
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.41916931 0.5 -0.41916931 -0.61632866 0.23070401 -0.61632866
		 -0.33393914 0.25 -0.66787827 0 0.25 -0.66787827 0.33393914 0.25 -0.66787827 0.61632866 0.23070401 -0.61632866
		 -0.61647022 -7.6841972e-10 -0.61647022 -0.34368083 0 -0.68736166 0 0 -0.68736166
		 0.34368083 0 -0.68736166 0.61647022 -7.6841972e-10 -0.61647022 -0.60255307 -0.23070401 -0.60255307
		 -0.3264752 -0.25 -0.65295041 0 -0.25 -0.65295041 0.3264752 -0.25 -0.65295041 0.60255307 -0.23070401 -0.60255307
		 -0.43877888 -0.5 -0.43877888 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.43877888 -0.5 -0.43877888
		 -0.5 -0.5 -0.25 -0.25 -0.62022167 -0.25 0 -0.62022167 -0.25 0.25 -0.62022167 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.62022167 0 0 -0.62022167 0 0.25 -0.62022167 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 -0.25 -0.62022167 0.25 0 -0.62022167 0.25 0.25 -0.62022167 0.25
		 0.5 -0.5 0.25 0.65295041 -0.25 -0.3264752 0.65295041 -0.25 0 0.65295041 -0.25 0.3264752
		 0.68736166 0 -0.34368083 0.68736166 -1.4901161e-08 0 0.68736166 -1.4901161e-08 0.34368083
		 0.66787827 0.25 -0.33393914 0.66787827 0.25 0 0.66787827 0.25 0.33393914 -0.65295041 -0.25 -0.3264752
		 -0.65295041 -0.25 0 -0.65295041 -0.25 0.3264752 -0.68736166 0 -0.34368083 -0.68736166 0 0
		 -0.68736166 0 0.34368083 -0.66787827 0.25 -0.33393914 -0.66787827 0.25 0 -0.66787827 0.25 0.33393914;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:287]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1 6 0 1 7 1 1 3 7 1
		 4 8 1 11 5 1 12 6 1 8 12 1 9 13 1 11 15 1 12 16 1 18 12 1 19 13 1 16 20 1 17 21 1
		 23 17 1 24 18 1 26 20 1 22 26 1 23 27 1 24 28 1 26 30 1 27 31 1 28 32 1 29 33 1 31 35 1
		 32 36 1 33 37 1 34 38 1 36 40 1 37 41 1 38 42 1 44 38 1 46 40 1 47 41 1 43 47 1 44 48 1
		 51 45 1 52 46 1 48 52 1 49 53 1 51 55 1 52 56 1 58 52 1 59 53 1 56 60 1 57 61 1 63 57 1
		 64 58 1 66 60 1 62 66 1 63 67 1 64 68 1 66 70 1 67 71 1 68 72 1 69 73 1 71 75 1 72 76 1
		 73 77 1 74 78 1 76 0 1 77 1 1 78 2 1 4 78 1 64 80 1 69 81 1 81 79 1 82 4 1 59 83 1
		 80 84 1 84 82 1 85 9 1 49 83 1 86 84 1 84 88 1 85 19 1 44 86 1 39 87 1 87 29 1 88 24 1
		 89 60 1 90 65 1 75 90 1 0 91 1 92 55 1 93 89 1 91 93 1 5 94 1 92 45 1 93 95 1 97 93 1
		 15 94 1 95 40 1 96 35 1 25 96 1 20 97 1;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 65 192 0
		mu 0 3 1 6 0
		f 3 -193 -5 -65
		mu 0 3 0 6 5
		f 3 66 193 1
		mu 0 3 2 7 1
		f 3 -194 -6 -66
		mu 0 3 1 7 6
		f 3 2 194 -67
		mu 0 3 2 3 7
		f 3 -195 67 -7
		mu 0 3 7 3 8
		f 3 3 195 -68
		mu 0 3 3 4 8
		f 3 -196 68 -8
		mu 0 3 8 4 9
		f 3 70 196 4
		mu 0 3 6 11 5
		f 3 -197 -9 -70
		mu 0 3 5 11 10
		f 3 71 197 5
		mu 0 3 7 12 6
		f 3 -198 -10 -71
		mu 0 3 6 12 11
		f 3 6 198 -72
		mu 0 3 7 8 12
		f 3 -199 72 -11
		mu 0 3 12 8 13
		f 3 7 199 -73
		mu 0 3 8 9 13
		f 3 -200 73 -12
		mu 0 3 13 9 14
		f 3 8 200 -75
		mu 0 3 10 11 15
		f 3 -201 75 -13
		mu 0 3 15 11 16
		f 3 9 201 -76
		mu 0 3 11 12 16
		f 3 -202 76 -14
		mu 0 3 16 12 17
		f 3 77 202 10
		mu 0 3 13 18 12
		f 3 -203 -15 -77
		mu 0 3 12 18 17
		f 3 78 203 11
		mu 0 3 14 19 13
		f 3 -204 -16 -78
		mu 0 3 13 19 18
		f 3 12 204 -80
		mu 0 3 15 16 20
		f 3 -205 80 -17
		mu 0 3 20 16 21
		f 3 13 205 -81
		mu 0 3 16 17 21
		f 3 -206 81 -18
		mu 0 3 21 17 22
		f 3 82 206 14
		mu 0 3 18 23 17
		f 3 -207 -19 -82
		mu 0 3 17 23 22
		f 3 83 207 15
		mu 0 3 19 24 18
		f 3 -208 -20 -83
		mu 0 3 18 24 23
		f 3 85 208 16
		mu 0 3 21 26 20
		f 3 -209 -21 -85
		mu 0 3 20 26 25
		f 3 17 209 -86
		mu 0 3 21 22 26
		f 3 -210 86 -22
		mu 0 3 26 22 27
		f 3 18 210 -87
		mu 0 3 22 23 27
		f 3 -211 87 -23
		mu 0 3 27 23 28
		f 3 19 211 -88
		mu 0 3 23 24 28
		f 3 -212 88 -24
		mu 0 3 28 24 29
		f 3 20 212 -90
		mu 0 3 25 26 30
		f 3 -213 90 -25
		mu 0 3 30 26 31
		f 3 21 213 -91
		mu 0 3 26 27 31
		f 3 -214 91 -26
		mu 0 3 31 27 32
		f 3 22 214 -92
		mu 0 3 27 28 32
		f 3 -215 92 -27
		mu 0 3 32 28 33
		f 3 23 215 -93
		mu 0 3 28 29 33
		f 3 -216 93 -28
		mu 0 3 33 29 34
		f 3 24 216 -95
		mu 0 3 30 31 35
		f 3 -217 95 -29
		mu 0 3 35 31 36
		f 3 25 217 -96
		mu 0 3 31 32 36
		f 3 -218 96 -30
		mu 0 3 36 32 37
		f 3 26 218 -97
		mu 0 3 32 33 37
		f 3 -219 97 -31
		mu 0 3 37 33 38
		f 3 27 219 -98
		mu 0 3 33 34 38
		f 3 -220 98 -32
		mu 0 3 38 34 39
		f 3 28 220 -100
		mu 0 3 35 36 40
		f 3 -221 100 -33
		mu 0 3 40 36 41
		f 3 29 221 -101
		mu 0 3 36 37 41
		f 3 -222 101 -34
		mu 0 3 41 37 42
		f 3 30 222 -102
		mu 0 3 37 38 42
		f 3 -223 102 -35
		mu 0 3 42 38 43
		f 3 103 223 31
		mu 0 3 39 44 38
		f 3 -224 -36 -103
		mu 0 3 38 44 43
		f 3 105 224 32
		mu 0 3 41 46 40
		f 3 -225 -37 -105
		mu 0 3 40 46 45
		f 3 106 225 33
		mu 0 3 42 47 41
		f 3 -226 -38 -106
		mu 0 3 41 47 46
		f 3 34 226 -107
		mu 0 3 42 43 47
		f 3 -227 107 -39
		mu 0 3 47 43 48
		f 3 35 227 -108
		mu 0 3 43 44 48
		f 3 -228 108 -40
		mu 0 3 48 44 49
		f 3 110 228 36
		mu 0 3 46 51 45
		f 3 -229 -41 -110
		mu 0 3 45 51 50
		f 3 111 229 37
		mu 0 3 47 52 46
		f 3 -230 -42 -111
		mu 0 3 46 52 51
		f 3 38 230 -112
		mu 0 3 47 48 52
		f 3 -231 112 -43
		mu 0 3 52 48 53
		f 3 39 231 -113
		mu 0 3 48 49 53
		f 3 -232 113 -44
		mu 0 3 53 49 54
		f 3 40 232 -115
		mu 0 3 50 51 55
		f 3 -233 115 -45
		mu 0 3 55 51 56
		f 3 41 233 -116
		mu 0 3 51 52 56
		f 3 -234 116 -46
		mu 0 3 56 52 57
		f 3 117 234 42
		mu 0 3 53 58 52
		f 3 -235 -47 -117
		mu 0 3 52 58 57
		f 3 118 235 43
		mu 0 3 54 59 53
		f 3 -236 -48 -118
		mu 0 3 53 59 58
		f 3 44 236 -120
		mu 0 3 55 56 60
		f 3 -237 120 -49
		mu 0 3 60 56 61
		f 3 45 237 -121
		mu 0 3 56 57 61
		f 3 -238 121 -50
		mu 0 3 61 57 62
		f 3 122 238 46
		mu 0 3 58 63 57
		f 3 -239 -51 -122
		mu 0 3 57 63 62
		f 3 123 239 47
		mu 0 3 59 64 58
		f 3 -240 -52 -123
		mu 0 3 58 64 63
		f 3 125 240 48
		mu 0 3 61 66 60
		f 3 -241 -53 -125
		mu 0 3 60 66 65
		f 3 49 241 -126
		mu 0 3 61 62 66
		f 3 -242 126 -54
		mu 0 3 66 62 67
		f 3 50 242 -127
		mu 0 3 62 63 67
		f 3 -243 127 -55
		mu 0 3 67 63 68
		f 3 51 243 -128
		mu 0 3 63 64 68
		f 3 -244 128 -56
		mu 0 3 68 64 69
		f 3 52 244 -130
		mu 0 3 65 66 70
		f 3 -245 130 -57
		mu 0 3 70 66 71
		f 3 53 245 -131
		mu 0 3 66 67 71
		f 3 -246 131 -58
		mu 0 3 71 67 72
		f 3 54 246 -132
		mu 0 3 67 68 72
		f 3 -247 132 -59
		mu 0 3 72 68 73
		f 3 55 247 -133
		mu 0 3 68 69 73
		f 3 -248 133 -60
		mu 0 3 73 69 74
		f 3 56 248 -135
		mu 0 3 70 71 75
		f 3 -249 135 -61
		mu 0 3 75 71 76
		f 3 57 249 -136
		mu 0 3 71 72 76
		f 3 -250 136 -62
		mu 0 3 76 72 77
		f 3 58 250 -137
		mu 0 3 72 73 77
		f 3 -251 137 -63
		mu 0 3 77 73 78
		f 3 59 251 -138
		mu 0 3 73 74 78
		f 3 -252 138 -64
		mu 0 3 78 74 79
		f 3 60 252 -140
		mu 0 3 75 76 80
		f 3 -253 140 -1
		mu 0 3 80 76 81
		f 3 61 253 -141
		mu 0 3 76 77 81
		f 3 -254 141 -2
		mu 0 3 81 77 82
		f 3 62 254 -142
		mu 0 3 77 78 82
		f 3 -255 142 -3
		mu 0 3 82 78 83
		f 3 143 255 63
		mu 0 3 79 84 78
		f 3 -256 -4 -143
		mu 0 3 78 84 83
		f 3 -129 256 -157
		mu 0 3 86 85 90
		f 3 -257 -124 144
		mu 0 3 90 85 89
		f 3 -134 257 -158
		mu 0 3 87 86 91
		f 3 -258 156 145
		mu 0 3 91 86 90
		f 3 157 258 -139
		mu 0 3 87 91 88
		f 3 -259 146 -159
		mu 0 3 88 91 92
		f 3 158 259 -144
		mu 0 3 88 92 4
		f 3 -260 147 -69
		mu 0 3 4 92 9
		f 3 -145 260 -160
		mu 0 3 90 89 94
		f 3 -261 -119 148
		mu 0 3 94 89 93
		f 3 -146 261 -161
		mu 0 3 91 90 95
		f 3 -262 159 149
		mu 0 3 95 90 94
		f 3 160 262 -147
		mu 0 3 91 95 92
		f 3 -263 150 -162
		mu 0 3 92 95 96
		f 3 161 263 -148
		mu 0 3 92 96 9
		f 3 -264 151 -74
		mu 0 3 9 96 14
		f 3 -114 264 -149
		mu 0 3 93 97 94
		f 3 -265 152 -163
		mu 0 3 94 97 98
		f 3 162 265 -150
		mu 0 3 94 98 95
		f 3 -266 153 -164
		mu 0 3 95 98 99
		f 3 -151 266 -165
		mu 0 3 96 95 100
		f 3 -267 163 154
		mu 0 3 100 95 99
		f 3 -152 267 -79
		mu 0 3 14 96 19
		f 3 -268 164 155
		mu 0 3 19 96 100
		f 3 -109 268 -153
		mu 0 3 97 101 98
		f 3 -269 -104 -166
		mu 0 3 98 101 102
		f 3 165 269 -154
		mu 0 3 98 102 99
		f 3 -270 -99 -167
		mu 0 3 99 102 103
		f 3 -155 270 -168
		mu 0 3 100 99 104
		f 3 -271 166 -94
		mu 0 3 104 99 103
		f 3 -156 271 -84
		mu 0 3 19 100 24
		f 3 -272 167 -89
		mu 0 3 24 100 104
		f 3 180 272 124
		mu 0 3 106 110 105
		f 3 -273 -169 119
		mu 0 3 105 110 109
		f 3 181 273 129
		mu 0 3 107 111 106
		f 3 -274 -170 -181
		mu 0 3 106 111 110
		f 3 134 274 -182
		mu 0 3 107 108 111
		f 3 -275 182 -171
		mu 0 3 111 108 112
		f 3 139 275 -183
		mu 0 3 108 0 112
		f 3 -276 64 -172
		mu 0 3 112 0 5
		f 3 183 276 168
		mu 0 3 110 114 109
		f 3 -277 -173 114
		mu 0 3 109 114 113
		f 3 184 277 169
		mu 0 3 111 115 110
		f 3 -278 -174 -184
		mu 0 3 110 115 114
		f 3 170 278 -185
		mu 0 3 111 112 115
		f 3 -279 185 -175
		mu 0 3 115 112 116
		f 3 171 279 -186
		mu 0 3 112 5 116
		f 3 -280 69 -176
		mu 0 3 116 5 10
		f 3 172 280 109
		mu 0 3 113 114 117
		f 3 -281 186 -177
		mu 0 3 117 114 118
		f 3 173 281 -187
		mu 0 3 114 115 118
		f 3 -282 187 -178
		mu 0 3 118 115 119
		f 3 188 282 174
		mu 0 3 116 120 115
		f 3 -283 -179 -188
		mu 0 3 115 120 119
		f 3 74 283 175
		mu 0 3 10 15 116
		f 3 -284 -180 -189
		mu 0 3 116 15 120
		f 3 176 284 104
		mu 0 3 117 118 121
		f 3 -285 189 99
		mu 0 3 121 118 122
		f 3 177 285 -190
		mu 0 3 118 119 122
		f 3 -286 190 94
		mu 0 3 122 119 123
		f 3 191 286 178
		mu 0 3 120 124 119
		f 3 -287 89 -191
		mu 0 3 119 124 123
		f 3 79 287 179
		mu 0 3 15 20 120
		f 3 -288 84 -192
		mu 0 3 120 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube15";
	rename -uid "2A6A5C56-B342-20D6-57E7-60863807E58D";
	setAttr ".t" -type "double3" -1.522931911850935 16.109573538935937 3.0579854140476019 ;
	setAttr ".r" -type "double3" 0 31.443550825252057 0 ;
	setAttr ".s" -type "double3" 9.2213975662448071 4.9267031325440191 5.7019064634621941 ;
createNode transform -n "transform8" -p "pCube15";
	rename -uid "892C29E0-2E4A-BB05-2958-53B0CDA8DF94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform8";
	rename -uid "D4FF1222-5649-2BF5-6F8F-B1B5CEAE3F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 0 0 0.46126211 
		0 0;
	setAttr -s 98 ".vt[0:97]"  -0.43877888 -0.5 0.43877888 -0.25 -0.5 0.5
		 0 -0.5 0.5 0.25 -0.5 0.5 0.43877888 -0.5 0.43877888 -0.60255307 -0.23070401 0.60255307
		 -0.3264752 -0.25 0.65295041 0 -0.25 0.65295041 0.3264752 -0.25 0.65295041 0.60255307 -0.23070401 0.60255307
		 -0.61647022 -7.6841972e-10 0.61647022 -0.34368083 0 0.68736166 0 0 0.68736166 0.34368083 -1.4901161e-08 0.68736166
		 0.61647022 -1.4132741e-08 0.61647022 -0.61632866 0.23070401 0.61632866 -0.33393914 0.25 0.66787827
		 0 0.25 0.66787827 0.33393914 0.25 0.66787827 0.61632866 0.23070401 0.61632866 -0.41916931 0.5 0.41916931
		 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.41916931 0.5 0.41916931 -0.5 0.5 0.25 -0.25 0.64490008 0.25
		 0 0.64490008 0.25 0.25 0.64490008 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.64490008 0
		 0 0.64490008 0 0.25 0.64490008 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.64490008 -0.25
		 0 0.64490008 -0.25 0.25 0.64490008 -0.25 0.5 0.5 -0.25 -0.41916931 0.5 -0.41916931
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.41916931 0.5 -0.41916931 -0.61632866 0.23070401 -0.61632866
		 -0.33393914 0.25 -0.66787827 0 0.25 -0.66787827 0.33393914 0.25 -0.66787827 0.61632866 0.23070401 -0.61632866
		 -0.61647022 -7.6841972e-10 -0.61647022 -0.34368083 0 -0.68736166 0 0 -0.68736166
		 0.34368083 0 -0.68736166 0.61647022 -7.6841972e-10 -0.61647022 -0.60255307 -0.23070401 -0.60255307
		 -0.3264752 -0.25 -0.65295041 0 -0.25 -0.65295041 0.3264752 -0.25 -0.65295041 0.60255307 -0.23070401 -0.60255307
		 -0.43877888 -0.5 -0.43877888 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.43877888 -0.5 -0.43877888
		 -0.5 -0.5 -0.25 -0.25 -0.62022167 -0.25 0 -0.62022167 -0.25 0.25 -0.62022167 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.62022167 0 0 -0.62022167 0 0.25 -0.62022167 0
		 0.5 -0.5 0 -0.5 -0.5 0.25 -0.25 -0.62022167 0.25 0 -0.62022167 0.25 0.25 -0.62022167 0.25
		 0.5 -0.5 0.25 0.65295041 -0.25 -0.3264752 0.65295041 -0.25 0 0.65295041 -0.25 0.3264752
		 0.68736166 0 -0.34368083 0.68736166 -1.4901161e-08 0 0.68736166 -1.4901161e-08 0.34368083
		 0.66787827 0.25 -0.33393914 0.66787827 0.25 0 0.66787827 0.25 0.33393914 -0.65295041 -0.25 -0.3264752
		 -0.65295041 -0.25 0 -0.65295041 -0.25 0.3264752 -0.68736166 0 -0.34368083 -0.68736166 0 0
		 -0.68736166 0 0.34368083 -0.66787827 0.25 -0.33393914 -0.66787827 0.25 0 -0.66787827 0.25 0.33393914;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:287]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1 6 0 1 7 1 1 3 7 1
		 4 8 1 11 5 1 12 6 1 8 12 1 9 13 1 11 15 1 12 16 1 18 12 1 19 13 1 16 20 1 17 21 1
		 23 17 1 24 18 1 26 20 1 22 26 1 23 27 1 24 28 1 26 30 1 27 31 1 28 32 1 29 33 1 31 35 1
		 32 36 1 33 37 1 34 38 1 36 40 1 37 41 1 38 42 1 44 38 1 46 40 1 47 41 1 43 47 1 44 48 1
		 51 45 1 52 46 1 48 52 1 49 53 1 51 55 1 52 56 1 58 52 1 59 53 1 56 60 1 57 61 1 63 57 1
		 64 58 1 66 60 1 62 66 1 63 67 1 64 68 1 66 70 1 67 71 1 68 72 1 69 73 1 71 75 1 72 76 1
		 73 77 1 74 78 1 76 0 1 77 1 1 78 2 1 4 78 1 64 80 1 69 81 1 81 79 1 82 4 1 59 83 1
		 80 84 1 84 82 1 85 9 1 49 83 1 86 84 1 84 88 1 85 19 1 44 86 1 39 87 1 87 29 1 88 24 1
		 89 60 1 90 65 1 75 90 1 0 91 1 92 55 1 93 89 1 91 93 1 5 94 1 92 45 1 93 95 1 97 93 1
		 15 94 1 95 40 1 96 35 1 25 96 1 20 97 1;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 65 192 0
		mu 0 3 1 6 0
		f 3 -193 -5 -65
		mu 0 3 0 6 5
		f 3 66 193 1
		mu 0 3 2 7 1
		f 3 -194 -6 -66
		mu 0 3 1 7 6
		f 3 2 194 -67
		mu 0 3 2 3 7
		f 3 -195 67 -7
		mu 0 3 7 3 8
		f 3 3 195 -68
		mu 0 3 3 4 8
		f 3 -196 68 -8
		mu 0 3 8 4 9
		f 3 70 196 4
		mu 0 3 6 11 5
		f 3 -197 -9 -70
		mu 0 3 5 11 10
		f 3 71 197 5
		mu 0 3 7 12 6
		f 3 -198 -10 -71
		mu 0 3 6 12 11
		f 3 6 198 -72
		mu 0 3 7 8 12
		f 3 -199 72 -11
		mu 0 3 12 8 13
		f 3 7 199 -73
		mu 0 3 8 9 13
		f 3 -200 73 -12
		mu 0 3 13 9 14
		f 3 8 200 -75
		mu 0 3 10 11 15
		f 3 -201 75 -13
		mu 0 3 15 11 16
		f 3 9 201 -76
		mu 0 3 11 12 16
		f 3 -202 76 -14
		mu 0 3 16 12 17
		f 3 77 202 10
		mu 0 3 13 18 12
		f 3 -203 -15 -77
		mu 0 3 12 18 17
		f 3 78 203 11
		mu 0 3 14 19 13
		f 3 -204 -16 -78
		mu 0 3 13 19 18
		f 3 12 204 -80
		mu 0 3 15 16 20
		f 3 -205 80 -17
		mu 0 3 20 16 21
		f 3 13 205 -81
		mu 0 3 16 17 21
		f 3 -206 81 -18
		mu 0 3 21 17 22
		f 3 82 206 14
		mu 0 3 18 23 17
		f 3 -207 -19 -82
		mu 0 3 17 23 22
		f 3 83 207 15
		mu 0 3 19 24 18
		f 3 -208 -20 -83
		mu 0 3 18 24 23
		f 3 85 208 16
		mu 0 3 21 26 20
		f 3 -209 -21 -85
		mu 0 3 20 26 25
		f 3 17 209 -86
		mu 0 3 21 22 26
		f 3 -210 86 -22
		mu 0 3 26 22 27
		f 3 18 210 -87
		mu 0 3 22 23 27
		f 3 -211 87 -23
		mu 0 3 27 23 28
		f 3 19 211 -88
		mu 0 3 23 24 28
		f 3 -212 88 -24
		mu 0 3 28 24 29
		f 3 20 212 -90
		mu 0 3 25 26 30
		f 3 -213 90 -25
		mu 0 3 30 26 31
		f 3 21 213 -91
		mu 0 3 26 27 31
		f 3 -214 91 -26
		mu 0 3 31 27 32
		f 3 22 214 -92
		mu 0 3 27 28 32
		f 3 -215 92 -27
		mu 0 3 32 28 33
		f 3 23 215 -93
		mu 0 3 28 29 33
		f 3 -216 93 -28
		mu 0 3 33 29 34
		f 3 24 216 -95
		mu 0 3 30 31 35
		f 3 -217 95 -29
		mu 0 3 35 31 36
		f 3 25 217 -96
		mu 0 3 31 32 36
		f 3 -218 96 -30
		mu 0 3 36 32 37
		f 3 26 218 -97
		mu 0 3 32 33 37
		f 3 -219 97 -31
		mu 0 3 37 33 38
		f 3 27 219 -98
		mu 0 3 33 34 38
		f 3 -220 98 -32
		mu 0 3 38 34 39
		f 3 28 220 -100
		mu 0 3 35 36 40
		f 3 -221 100 -33
		mu 0 3 40 36 41
		f 3 29 221 -101
		mu 0 3 36 37 41
		f 3 -222 101 -34
		mu 0 3 41 37 42
		f 3 30 222 -102
		mu 0 3 37 38 42
		f 3 -223 102 -35
		mu 0 3 42 38 43
		f 3 103 223 31
		mu 0 3 39 44 38
		f 3 -224 -36 -103
		mu 0 3 38 44 43
		f 3 105 224 32
		mu 0 3 41 46 40
		f 3 -225 -37 -105
		mu 0 3 40 46 45
		f 3 106 225 33
		mu 0 3 42 47 41
		f 3 -226 -38 -106
		mu 0 3 41 47 46
		f 3 34 226 -107
		mu 0 3 42 43 47
		f 3 -227 107 -39
		mu 0 3 47 43 48
		f 3 35 227 -108
		mu 0 3 43 44 48
		f 3 -228 108 -40
		mu 0 3 48 44 49
		f 3 110 228 36
		mu 0 3 46 51 45
		f 3 -229 -41 -110
		mu 0 3 45 51 50
		f 3 111 229 37
		mu 0 3 47 52 46
		f 3 -230 -42 -111
		mu 0 3 46 52 51
		f 3 38 230 -112
		mu 0 3 47 48 52
		f 3 -231 112 -43
		mu 0 3 52 48 53
		f 3 39 231 -113
		mu 0 3 48 49 53
		f 3 -232 113 -44
		mu 0 3 53 49 54
		f 3 40 232 -115
		mu 0 3 50 51 55
		f 3 -233 115 -45
		mu 0 3 55 51 56
		f 3 41 233 -116
		mu 0 3 51 52 56
		f 3 -234 116 -46
		mu 0 3 56 52 57
		f 3 117 234 42
		mu 0 3 53 58 52
		f 3 -235 -47 -117
		mu 0 3 52 58 57
		f 3 118 235 43
		mu 0 3 54 59 53
		f 3 -236 -48 -118
		mu 0 3 53 59 58
		f 3 44 236 -120
		mu 0 3 55 56 60
		f 3 -237 120 -49
		mu 0 3 60 56 61
		f 3 45 237 -121
		mu 0 3 56 57 61
		f 3 -238 121 -50
		mu 0 3 61 57 62
		f 3 122 238 46
		mu 0 3 58 63 57
		f 3 -239 -51 -122
		mu 0 3 57 63 62
		f 3 123 239 47
		mu 0 3 59 64 58
		f 3 -240 -52 -123
		mu 0 3 58 64 63
		f 3 125 240 48
		mu 0 3 61 66 60
		f 3 -241 -53 -125
		mu 0 3 60 66 65
		f 3 49 241 -126
		mu 0 3 61 62 66
		f 3 -242 126 -54
		mu 0 3 66 62 67
		f 3 50 242 -127
		mu 0 3 62 63 67
		f 3 -243 127 -55
		mu 0 3 67 63 68
		f 3 51 243 -128
		mu 0 3 63 64 68
		f 3 -244 128 -56
		mu 0 3 68 64 69
		f 3 52 244 -130
		mu 0 3 65 66 70
		f 3 -245 130 -57
		mu 0 3 70 66 71
		f 3 53 245 -131
		mu 0 3 66 67 71
		f 3 -246 131 -58
		mu 0 3 71 67 72
		f 3 54 246 -132
		mu 0 3 67 68 72
		f 3 -247 132 -59
		mu 0 3 72 68 73
		f 3 55 247 -133
		mu 0 3 68 69 73
		f 3 -248 133 -60
		mu 0 3 73 69 74
		f 3 56 248 -135
		mu 0 3 70 71 75
		f 3 -249 135 -61
		mu 0 3 75 71 76
		f 3 57 249 -136
		mu 0 3 71 72 76
		f 3 -250 136 -62
		mu 0 3 76 72 77
		f 3 58 250 -137
		mu 0 3 72 73 77
		f 3 -251 137 -63
		mu 0 3 77 73 78
		f 3 59 251 -138
		mu 0 3 73 74 78
		f 3 -252 138 -64
		mu 0 3 78 74 79
		f 3 60 252 -140
		mu 0 3 75 76 80
		f 3 -253 140 -1
		mu 0 3 80 76 81
		f 3 61 253 -141
		mu 0 3 76 77 81
		f 3 -254 141 -2
		mu 0 3 81 77 82
		f 3 62 254 -142
		mu 0 3 77 78 82
		f 3 -255 142 -3
		mu 0 3 82 78 83
		f 3 143 255 63
		mu 0 3 79 84 78
		f 3 -256 -4 -143
		mu 0 3 78 84 83
		f 3 -129 256 -157
		mu 0 3 86 85 90
		f 3 -257 -124 144
		mu 0 3 90 85 89
		f 3 -134 257 -158
		mu 0 3 87 86 91
		f 3 -258 156 145
		mu 0 3 91 86 90
		f 3 157 258 -139
		mu 0 3 87 91 88
		f 3 -259 146 -159
		mu 0 3 88 91 92
		f 3 158 259 -144
		mu 0 3 88 92 4
		f 3 -260 147 -69
		mu 0 3 4 92 9
		f 3 -145 260 -160
		mu 0 3 90 89 94
		f 3 -261 -119 148
		mu 0 3 94 89 93
		f 3 -146 261 -161
		mu 0 3 91 90 95
		f 3 -262 159 149
		mu 0 3 95 90 94
		f 3 160 262 -147
		mu 0 3 91 95 92
		f 3 -263 150 -162
		mu 0 3 92 95 96
		f 3 161 263 -148
		mu 0 3 92 96 9
		f 3 -264 151 -74
		mu 0 3 9 96 14
		f 3 -114 264 -149
		mu 0 3 93 97 94
		f 3 -265 152 -163
		mu 0 3 94 97 98
		f 3 162 265 -150
		mu 0 3 94 98 95
		f 3 -266 153 -164
		mu 0 3 95 98 99
		f 3 -151 266 -165
		mu 0 3 96 95 100
		f 3 -267 163 154
		mu 0 3 100 95 99
		f 3 -152 267 -79
		mu 0 3 14 96 19
		f 3 -268 164 155
		mu 0 3 19 96 100
		f 3 -109 268 -153
		mu 0 3 97 101 98
		f 3 -269 -104 -166
		mu 0 3 98 101 102
		f 3 165 269 -154
		mu 0 3 98 102 99
		f 3 -270 -99 -167
		mu 0 3 99 102 103
		f 3 -155 270 -168
		mu 0 3 100 99 104
		f 3 -271 166 -94
		mu 0 3 104 99 103
		f 3 -156 271 -84
		mu 0 3 19 100 24
		f 3 -272 167 -89
		mu 0 3 24 100 104
		f 3 180 272 124
		mu 0 3 106 110 105
		f 3 -273 -169 119
		mu 0 3 105 110 109
		f 3 181 273 129
		mu 0 3 107 111 106
		f 3 -274 -170 -181
		mu 0 3 106 111 110
		f 3 134 274 -182
		mu 0 3 107 108 111
		f 3 -275 182 -171
		mu 0 3 111 108 112
		f 3 139 275 -183
		mu 0 3 108 0 112
		f 3 -276 64 -172
		mu 0 3 112 0 5
		f 3 183 276 168
		mu 0 3 110 114 109
		f 3 -277 -173 114
		mu 0 3 109 114 113
		f 3 184 277 169
		mu 0 3 111 115 110
		f 3 -278 -174 -184
		mu 0 3 110 115 114
		f 3 170 278 -185
		mu 0 3 111 112 115
		f 3 -279 185 -175
		mu 0 3 115 112 116
		f 3 171 279 -186
		mu 0 3 112 5 116
		f 3 -280 69 -176
		mu 0 3 116 5 10
		f 3 172 280 109
		mu 0 3 113 114 117
		f 3 -281 186 -177
		mu 0 3 117 114 118
		f 3 173 281 -187
		mu 0 3 114 115 118
		f 3 -282 187 -178
		mu 0 3 118 115 119
		f 3 188 282 174
		mu 0 3 116 120 115
		f 3 -283 -179 -188
		mu 0 3 115 120 119
		f 3 74 283 175
		mu 0 3 10 15 116
		f 3 -284 -180 -189
		mu 0 3 116 15 120
		f 3 176 284 104
		mu 0 3 117 118 121
		f 3 -285 189 99
		mu 0 3 121 118 122
		f 3 177 285 -190
		mu 0 3 118 119 122
		f 3 -286 190 94
		mu 0 3 122 119 123
		f 3 191 286 178
		mu 0 3 120 124 119
		f 3 -287 89 -191
		mu 0 3 119 124 123
		f 3 79 287 179
		mu 0 3 15 20 120
		f 3 -288 84 -192
		mu 0 3 120 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube16";
	rename -uid "2AA46DBE-2447-4840-8563-0DB3A9CCE377";
	setAttr ".t" -type "double3" 8.9422238547532 -3.5049314787913168 -4.5157405641750366 ;
	setAttr ".r" -type "double3" 0 68.216124185961561 0 ;
	setAttr ".s" -type "double3" 0.50943403672370491 0.50943403672370491 0.50943403672370491 ;
	setAttr ".rp" -type "double3" 1.0051876886241669 11.333096713668173 -0.8309035717032982 ;
	setAttr ".sp" -type "double3" 1.0051876886241669 11.333096713668173 -0.8309035717032982 ;
createNode transform -n "polySurface1" -p "pCube16";
	rename -uid "3414D846-E24E-C324-771C-ACB4A707E171";
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "5F315807-C045-B4AC-B193-A6A070F91FFE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform14";
	rename -uid "133DDF45-E54B-533E-67CB-8589DE7704B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface2" -p "pCube16";
	rename -uid "ABBFFDF5-A243-DFFD-657B-C19DC175A5A6";
	setAttr ".r" -type "double3" 0.11170524559261871 19.817525483920534 -0.37622568271831563 ;
	setAttr ".s" -type "double3" 1 1.1731198732436214 1 ;
	setAttr ".rp" -type "double3" 6.3140965700149536 18.420477390289307 -2.0718340873718262 ;
	setAttr ".sp" -type "double3" 6.3140965700149536 18.420477390289307 -2.0718340873718262 ;
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "EB5B8EC6-4549-1F90-F910-1EAF1D8DCF07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform13";
	rename -uid "01C11A8E-4843-54D0-6C5C-BC8087C6FCAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface3" -p "pCube16";
	rename -uid "63E2601A-504C-E38C-5182-78B0AF3C836B";
	setAttr ".t" -type "double3" -1.1577639321859585 0 -2.8969804669894077 ;
	setAttr ".s" -type "double3" 1 1.0773846830368448 1 ;
	setAttr ".rp" -type "double3" 2.1059451103210449 16.170364856719971 0.83912134170532227 ;
	setAttr ".sp" -type "double3" 2.1059451103210449 16.170364856719971 0.83912134170532227 ;
createNode transform -n "transform15" -p "polySurface3";
	rename -uid "3FADB76C-9844-4B1B-6CE9-2A94F4DA2F08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform15";
	rename -uid "964D0CA1-6E4A-EF36-C544-5F945BE6F145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface4" -p "pCube16";
	rename -uid "1416BD1E-254E-9FE0-FD2D-EAB9E011B971";
createNode transform -n "transform17" -p "|pCube16|polySurface4";
	rename -uid "DED96243-3141-D3A8-79F7-1B988E74F625";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform17";
	rename -uid "A08FC2FD-4C47-5AA6-6421-159F2374FF00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface5" -p "pCube16";
	rename -uid "7DAD12F5-3849-5FAF-6424-AD818839F947";
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "0C26AC2B-2E4C-B08D-981A-2F8A6729B0CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform16";
	rename -uid "D8226374-D046-A6DC-C5E3-8D855B51AFD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "B054C2AF-224A-D2C7-7C22-DB90FA001FB5";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform11";
	rename -uid "3872556A-9449-4C1F-24DC-7F8CA8207697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid15";
	rename -uid "7EB9BA76-9647-BF99-4464-748073DDC56A";
	setAttr ".t" -type "double3" -6.202524907536727 -2.3613855209232222 -10.642526621420433 ;
	setAttr ".r" -type "double3" 0 84.149541516152937 0 ;
	setAttr ".s" -type "double3" 0.93373211728640437 0.93373211728640437 0.93373211728640437 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid15Shape" -p "pPyramid15";
	rename -uid "D48DE2E7-3B4F-478C-5652-AC9E6AC873F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "strokeTallFescue1";
	rename -uid "D5CF8EF8-8F47-2FE7-3C7B-DF8C63D04483";
createNode stroke -n "strokeShapeTallFescue1" -p "strokeTallFescue1";
	rename -uid "1CC05623-AB48-1AB0-FAF3-398FC75E53C5";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 1;
	setAttr ".mvbs" 378;
	setAttr ".lvbs" 2964;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 15;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveTallFescue";
	rename -uid "745C8A3E-A542-6BBD-FC9A-13BE56254800";
	setAttr ".v" no;
createNode nurbsCurve -n "curveTallFescueShape" -p "curveTallFescue";
	rename -uid "3230DCEC-6747-52C4-7390-4D8207F2AB4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13
		15
		18.670705999999999 0 -9.0282579999999992
		18.728975999999999 0 -9.3773529999999994
		18.861637000000002 0 -9.7577189999999998
		18.958493000000001 0 -10.217695000000001
		19.094988000000001 0 -10.594272
		19.221748999999999 0 -11.015185000000001
		19.448108000000001 0 -11.197706
		19.743317000000001 0 -11.173795
		20.050280999999998 0 -11.082070999999999
		20.440297000000001 0 -10.580582
		20.815726000000002 0 -10.164529
		21.200491 0 -9.5630290000000002
		21.585014000000001 0 -8.9014349999999993
		21.962707000000002 0 -8.1904970000000006
		22.314101000000001 0 -7.6137509999999997
		;
createNode transform -n "tallFescue1MeshGroup";
	rename -uid "7BEA7BBB-B24B-A7BD-25EA-499061134A3C";
createNode transform -n "tallFescue1Leaf" -p "tallFescue1MeshGroup";
	rename -uid "855334D7-3D4A-5B9F-BFB5-8FA4BB786912";
createNode transform -n "transform12" -p "tallFescue1Leaf";
	rename -uid "A8EBD7CF-E840-C074-83B3-CF9649FBB890";
	setAttr ".v" no;
createNode mesh -n "tallFescue1LeafShape" -p "transform12";
	rename -uid "F5DA1496-554D-F4CB-37D1-DCA1350D9346";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid16";
	rename -uid "0DF885E6-234E-0071-B8B1-0799B32EF91C";
	setAttr ".t" -type "double3" 6.3809276273809878 -0.53912031697142027 -2.3345259497230053 ;
	setAttr ".r" -type "double3" 0 -27.067113243659797 0 ;
	setAttr ".s" -type "double3" 0.86734570834333902 0.86734570834333902 0.86734570834333902 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid16Shape" -p "pPyramid16";
	rename -uid "7D605AF1-3D4D-6181-ABC5-7B959835A790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube17";
	rename -uid "8699F28F-2742-5968-A42C-B8AA566214E0";
	setAttr ".t" -type "double3" -0.30361457417298432 1.3655522337922621 1.7684762241476881 ;
	setAttr ".r" -type "double3" 0 -24.786561559505621 0 ;
	setAttr ".s" -type "double3" 1.2382678906590125 0.86744562975148232 1.0002606031890768 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "248BD074-3443-FB28-812B-37BCA945C24A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube17";
	rename -uid "F76C601D-FF48-51EB-387E-20AC10892F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape15" -p "pCube17";
	rename -uid "B0E7EFEF-594F-4D85-1168-34A3A0C8389C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0
		 0.09418533 0.53221673 0.17649072 0.43005255 0.27496147 0 -0.38839704 0.31897655 -0.27982235
		 0.0030322769 0.50756359 -0.36152285 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431
		 0 0 -0.66504854 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 7 9 1
		 8 10 1 13 9 1 11 13 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 3 9 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 4 52 -23
		mu 0 3 6 7 9
		f 3 -53 23 -7
		mu 0 3 9 7 10
		f 3 5 53 -24
		mu 0 3 7 8 10
		f 3 -54 24 -8
		mu 0 3 10 8 11
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 32 58 10
		mu 0 3 16 19 15
		f 3 -59 -13 -32
		mu 0 3 15 19 18
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 47 70 44
		mu 0 3 36 38 35
		f 3 -71 25 28
		mu 0 3 35 38 37
		f 3 45 71 -48
		mu 0 3 36 3 38
		f 3 -72 19 22
		mu 0 3 38 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid17";
	rename -uid "7A88C093-564B-557F-25F6-D78EBE51B51C";
	setAttr ".t" -type "double3" -3.5687014690431087 -1.7734658973578998 -3.1295386988780134 ;
	setAttr ".r" -type "double3" 0 84.149541516152937 0 ;
	setAttr ".s" -type "double3" 0.69283481399664371 0.96962521590994788 0.69283481399664371 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid17Shape" -p "pPyramid17";
	rename -uid "FA4880CC-D844-4CDE-FA60-E8BFD367FB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube18";
	rename -uid "BAF3D127-8A4C-3A98-339B-CB96D20ADA6C";
	setAttr ".t" -type "double3" -8.4468779366466009 0.88055212563185847 -5.8895481486770187 ;
	setAttr ".r" -type "double3" 0 -59.097795866329008 0 ;
	setAttr ".s" -type "double3" 1.2382678906590125 1.0932055851185414 1.0002606031890768 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "F19222B8-3B48-20FE-59C1-B695844B359B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49487901292741299 0.32608296733815223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "50148226-6449-EC35-95FD-29B2D09F3FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape22" -p "pCube18";
	rename -uid "EF684E37-EB4E-CB86-E6EF-5FA6F820B4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.075716682 0.0019291154
		 0.112579 0.0019291154 0.14944132 0.0019291154 0.075716682 0.038791437 0.112579 0.038791437
		 0.14944132 0.038791437 0.075716682 0.075653754 0.112579 0.075653754 0.14944132 0.075653754
		 0.075716682 0.11251608 0.112579 0.11251608 0.14944132 0.11251608 0.075716682 0.14937839
		 0.112579 0.14937839 0.14944132 0.14937839 0.075716682 0.18624072 0.112579 0.18624072
		 0.14944132 0.18624072 0.075716682 0.22310303 0.112579 0.22310303 0.14944132 0.22310303
		 0.075716682 0.25996536 0.112579 0.25996536 0.14944132 0.25996536 0.075716682 0.29682767
		 0.112579 0.29682767 0.14944132 0.29682767 0.22316596 0.0019291154 0.18630365 0.0019291154
		 0.22316596 0.038791437 0.18630365 0.038791437 0.22316596 0.075653754 0.18630365 0.075653754
		 0.0019920338 0.0019291154 0.038854353 0.0019291154 0.0019920338 0.038791437 0.038854353
		 0.038791437 0.0019920338 0.075653754 0.038854353 0.075653754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0
		 0.09418533 0.53221673 0.17649072 0.43005255 0.27496147 0 -0.38839704 0.31897655 -0.27982235
		 0.0030322769 0.50756359 -0.36152285 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431
		 0 0 -0.66504854 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 7 9 1
		 8 10 1 13 9 1 11 13 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 3 9 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 4 52 -23
		mu 0 3 6 7 9
		f 3 -53 23 -7
		mu 0 3 9 7 10
		f 3 5 53 -24
		mu 0 3 7 8 10
		f 3 -54 24 -8
		mu 0 3 10 8 11
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 32 58 10
		mu 0 3 16 19 15
		f 3 -59 -13 -32
		mu 0 3 15 19 18
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 47 70 44
		mu 0 3 36 38 35
		f 3 -71 25 28
		mu 0 3 35 38 37
		f 3 45 71 -48
		mu 0 3 36 3 38
		f 3 -72 19 22
		mu 0 3 38 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid18";
	rename -uid "82FF19DF-F940-10B2-5FF2-ABA835AA1D7D";
	setAttr ".t" -type "double3" -0.22613338881127376 -2.0348070978831396 -9.8064701069543467 ;
	setAttr ".r" -type "double3" -23.39574681192191 84.149541516153036 1.5601291526976757e-14 ;
	setAttr ".s" -type "double3" 0.69283481399664371 0.96962521590994788 0.69283481399664371 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid18Shape" -p "pPyramid18";
	rename -uid "214E4C52-424E-9688-AA41-679503BA4F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube19";
	rename -uid "6BFD7B6B-EF40-4A74-0675-00AE91C58641";
	setAttr ".t" -type "double3" 9.986053294575834 2.166146974880534 -7.4186554051084421 ;
	setAttr ".r" -type "double3" 0 -32.464415939772174 0 ;
	setAttr ".s" -type "double3" 1.1015606840313028 0.80770602854676676 1.1015606840313028 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "6A0F3086-2A4F-4250-96CF-A98B00EE3608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape16" -p "pCube19";
	rename -uid "296565EE-A749-2463-DC3D-89A9F9F6B875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.5 0 -0.097546279 0.77412474 0.16614337
		 0.43005255 0.5 0 -0.41861394 0.35035828 -0.32613984 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.46998674 -0.38862789 -0.76654023 -0.12443496 -0.49354899 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.66504854 0 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 10 6 1
		 11 7 1 13 9 1 11 13 1 16 12 1 14 16 1 16 18 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 25 12 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 23 52 4
		mu 0 3 7 10 6
		f 3 -53 -7 -23
		mu 0 3 6 10 9
		f 3 24 53 5
		mu 0 3 8 11 7
		f 3 -54 -8 -24
		mu 0 3 7 11 10
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 10 58 -32
		mu 0 3 15 16 18
		f 3 -59 32 -13
		mu 0 3 18 16 19
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 44 70 28
		mu 0 3 35 36 37
		f 3 -71 47 25
		mu 0 3 37 36 38
		f 3 19 71 45
		mu 0 3 3 6 36
		f 3 -72 22 -48
		mu 0 3 36 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube20";
	rename -uid "09174DE9-8347-4155-5292-4CA1912858D8";
	setAttr ".t" -type "double3" -2.3482397808535418 1.3987529236787604 -5.0432354989030266 ;
	setAttr ".r" -type "double3" -3.8747289772583766 -59.60311916748816 -7.8000860250044992 ;
	setAttr ".s" -type "double3" 1.4419092048629101 0.97965668030827713 1.1647600506159161 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A2331759-8C42-3413-D246-D3B6B19E99E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube20";
	rename -uid "259B8FE7-2B43-3399-9F21-02BC6FAEFE2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape23" -p "pCube20";
	rename -uid "4C35F4C6-7D4C-5B63-EAE0-CCB8DD08B002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.30434301 0.0019291154
		 0.34120533 0.0019291154 0.37806764 0.0019291154 0.30434301 0.038791437 0.34120533
		 0.038791437 0.37806764 0.038791437 0.30434301 0.075653754 0.34120533 0.075653754
		 0.37806764 0.075653754 0.30434301 0.11251608 0.34120533 0.11251608 0.37806764 0.11251608
		 0.30434301 0.14937839 0.34120533 0.14937839 0.37806764 0.14937839 0.30434301 0.18624072
		 0.34120533 0.18624072 0.37806764 0.18624072 0.30434301 0.22310303 0.34120533 0.22310303
		 0.37806764 0.22310303 0.30434301 0.25996536 0.34120533 0.25996536 0.37806764 0.25996536
		 0.30434301 0.29682767 0.34120533 0.29682767 0.37806764 0.29682767 0.4517923 0.0019291154
		 0.41492996 0.0019291154 0.4517923 0.038791437 0.41492996 0.038791437 0.4517923 0.075653754
		 0.41492996 0.075653754 0.23061839 0.0019291154 0.2674807 0.0019291154 0.23061839
		 0.038791437 0.2674807 0.038791437 0.23061839 0.075653754 0.2674807 0.075653754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0
		 0.09418533 0.53221673 0.17649072 0.43005255 0.27496147 0 -0.38839704 0.31897655 -0.27982235
		 0.0030322769 0.50756359 -0.36152285 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431
		 0 0 -0.66504854 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 7 9 1
		 8 10 1 13 9 1 11 13 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 3 9 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 4 52 -23
		mu 0 3 6 7 9
		f 3 -53 23 -7
		mu 0 3 9 7 10
		f 3 5 53 -24
		mu 0 3 7 8 10
		f 3 -54 24 -8
		mu 0 3 10 8 11
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 32 58 10
		mu 0 3 16 19 15
		f 3 -59 -13 -32
		mu 0 3 15 19 18
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 47 70 44
		mu 0 3 36 38 35
		f 3 -71 25 28
		mu 0 3 35 38 37
		f 3 45 71 -48
		mu 0 3 36 3 38
		f 3 -72 19 22
		mu 0 3 38 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid19";
	rename -uid "5C736CF0-0D40-63D4-10F9-8FB5E20EA4F1";
	setAttr ".t" -type "double3" -3.5687014690431087 -1.7734658973578998 3.343676419199328 ;
	setAttr ".r" -type "double3" 0 28.108291268754375 0 ;
	setAttr ".s" -type "double3" 0.69283481399664371 0.96962521590994788 0.69283481399664371 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid19Shape" -p "pPyramid19";
	rename -uid "A7FA2B23-EF4E-2106-028D-7CAB132AE8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface4";
	rename -uid "2DD169C9-C547-D302-725C-A19F88E28DE1";
	setAttr ".t" -type "double3" -0.55771068732277485 0 -0.78537476141388485 ;
	setAttr ".r" -type "double3" 0 33.12380666419336 0 ;
	setAttr ".rp" -type "double3" 10.463802880910546 7.8281653103602693 -5.11121958303423 ;
	setAttr ".sp" -type "double3" 10.463802880910546 7.8281653103602693 -5.11121958303423 ;
createNode transform -n "polySurface6" -p "|polySurface4";
	rename -uid "59805CCC-414E-818B-8FA0-E6968AECA8E9";
createNode mesh -n "polySurfaceShape17" -p "polySurface6";
	rename -uid "61B1F9AB-2745-1A9F-016D-F195CD7E630B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface7" -p "|polySurface4";
	rename -uid "B968D395-C34C-8F94-F691-CEA1E8FEEAA3";
createNode transform -n "transform19" -p "polySurface7";
	rename -uid "6D9918AE-6141-728E-EAFC-B88E058C8782";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform19";
	rename -uid "32115A83-C147-CD75-7B44-05A36017641B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface8" -p "|polySurface4";
	rename -uid "470D355F-3741-F416-3C8A-C98EA4EF2867";
createNode transform -n "transform21" -p "polySurface8";
	rename -uid "DAA9B3A2-9C41-272F-E3E1-DF8B046340BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform21";
	rename -uid "E5A83510-9A4F-7C5D-DBE2-329864E60628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface9" -p "|polySurface4";
	rename -uid "E2BB1B89-EB46-6742-38DD-06A352230101";
createNode transform -n "transform20" -p "polySurface9";
	rename -uid "AF256C73-784A-2C8C-8F79-E683FDE889D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform20";
	rename -uid "C59067B0-6247-B48A-2480-A582D93F878D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface10" -p "|polySurface4";
	rename -uid "276ED8E2-7D42-2BCA-4212-7A9494CCB0F1";
createNode transform -n "transform22" -p "|polySurface4|polySurface10";
	rename -uid "5FF79657-714D-3F32-C6FA-BC89770A1E81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform22";
	rename -uid "7C52EF22-7B47-D5FB-ECE0-74A01C1EA1B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "transform18" -p "|polySurface4";
	rename -uid "F4EBF301-2B4F-7F41-1BC4-F5856D0D3073";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform18";
	rename -uid "49C72B3A-B34B-7403-AFEE-3A81D5A1A1FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube21";
	rename -uid "A5241A7A-004C-AF6D-BD3F-BE87526CDAA1";
	setAttr ".t" -type "double3" -1.6117191859812257 -1.0930080897683676 8.5544649313204726 ;
	setAttr ".r" -type "double3" 0 -53.994427784559065 0 ;
	setAttr ".s" -type "double3" 0.95151574419519191 0.66656672612464551 0.7686250442350181 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E95DFF03-464E-985B-E117-FFA86A73AED6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "143857C3-A24E-370C-0BA7-57A434F9CDC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape14" -p "pCube21";
	rename -uid "7869BD3B-2E48-9EC2-6F50-6E93F2EC11B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0
		 0.09418533 0.53221673 0.17649072 0.43005255 0.27496147 0 -0.38839704 0.31897655 -0.27982235
		 0.0030322769 0.50756359 -0.36152285 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431
		 0 0 -0.66504854 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 7 9 1
		 8 10 1 13 9 1 11 13 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 3 9 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 4 52 -23
		mu 0 3 6 7 9
		f 3 -53 23 -7
		mu 0 3 9 7 10
		f 3 5 53 -24
		mu 0 3 7 8 10
		f 3 -54 24 -8
		mu 0 3 10 8 11
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 32 58 10
		mu 0 3 16 19 15
		f 3 -59 -13 -32
		mu 0 3 15 19 18
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 47 70 44
		mu 0 3 36 38 35
		f 3 -71 25 28
		mu 0 3 35 38 37
		f 3 45 71 -48
		mu 0 3 36 3 38
		f 3 -72 19 22
		mu 0 3 38 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube22";
	rename -uid "9A47BABF-5445-D24C-DE13-43B26E034C03";
	setAttr ".t" -type "double3" 1.9615673961368949 -0.058438151261879234 6.1102691173443979 ;
	setAttr ".r" -type "double3" 20.662078304550946 -44.654234343850248 -28.216457459506632 ;
	setAttr ".s" -type "double3" 0.65987007090738592 0.48384173659772017 0.65987007090738592 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "EA3FBE2B-0A40-CF78-2C62-1A85C5409C63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45185549557209015 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.0049501015 0 0 0 0 0 0.0049501015 
		0 0 -0.0048537692 0 0 0 0 0 0.0053837802 0 0 -0.0042576077 0 0 0 0 0 0.0042576077 
		0 0 -0.0042576077 0 0 -0.00039613101 0 0 0.0042576077 0 0 -0.0041443631 0 0 6.3109642e-06 
		0 0 0.0027203094 0 0 -0.0075889044 0 0 0 0 0 0.0050678374 0 0 -0.0049501015 0 0 0 
		0 0 0.0049501015 0 0 -0.0049501015 0 0 0 0 0 0.0049501015 0 0 0.0065841163 0 0 -0.0065841163 
		0 0;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape3" -p "pCube22";
	rename -uid "BF98B436-A043-736A-35E0-96A0215A360C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.097546279 0.27412471 0.16614337 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.081386052 -0.14964172 0.17386016 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.030013269 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.26654023 -0.12443496 0.0064510107 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.16504854 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape24" -p "pCube22";
	rename -uid "610F6A4C-5E4F-DF37-611F-F780B8B836CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[10]" -type "float3" 0.057533871 -0.21970493 1.9428903e-16 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.5 0 -0.097546279 0.77412474 0.16614337
		 0.43005255 0.5 0 -0.41861394 0.35035828 -0.32613984 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.46998674 -0.38862789 -0.76654023 -0.12443496 -0.49354899 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.66504854 0 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 10 6 1
		 11 7 1 13 9 1 11 13 1 16 12 1 14 16 1 16 18 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 25 12 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 23 52 4
		mu 0 3 7 10 6
		f 3 -53 -7 -23
		mu 0 3 6 10 9
		f 3 24 53 5
		mu 0 3 8 11 7
		f 3 -54 -8 -24
		mu 0 3 7 11 10
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 10 58 -32
		mu 0 3 15 16 18
		f 3 -59 32 -13
		mu 0 3 18 16 19
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 44 70 28
		mu 0 3 35 36 37
		f 3 -71 47 25
		mu 0 3 37 36 38
		f 3 19 71 45
		mu 0 3 3 6 36
		f 3 -72 22 -48
		mu 0 3 36 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane2";
	rename -uid "A64500C7-6A44-5F0E-E6FE-C4B406727F56";
	setAttr ".t" -type "double3" 0 0.43056892428461069 8.1500253910530702 ;
	setAttr ".s" -type "double3" 9.7296919360128964 7.2594359944713815 6.5499812133628916 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2075EC72-5444-B9A2-FA3B-D2A721F72F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube23";
	rename -uid "DF929FA7-134C-3516-B0C1-D285C74DC123";
	setAttr ".t" -type "double3" -6.1753689970214429 2.2853154082548155 -8.0291506988725203 ;
	setAttr ".r" -type "double3" 0 159.03200730341581 0 ;
	setAttr ".s" -type "double3" 1.9070867137777312 3.657395287376727 1.953641765320373 ;
	setAttr ".rp" -type "double3" -2.5521326647395011 -1.2920072042634736 -0.097389160449701098 ;
	setAttr ".rpt" -type "double3" 4.9004139645197284 0 1.1016006541630383 ;
	setAttr ".sp" -type "double3" -1.3514851105727788 -0.3532588366159809 -0.049850060629580639 ;
	setAttr ".spt" -type "double3" -1.2006475541667225 -0.93874836764749259 -0.047539099820120459 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "1E1B5A13-A146-25BB-C4F7-10A2CCE18164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60682989656925201 0.50872914493083954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.1364865 0.58820724
		 0.1364865 0.54753679 0.16266158 0.58820724 0.18062605 0.54484963 0.16133545 0.63147038
		 0.1948327 0.58820724 0.1364865 0.62887764 0.19344465 0.62131286 0.19841194 0.55659592
		 0.21103875 0.60256314 0.22807585 0.32622692 0.22807585 0.28555647 0.26134667 0.31324196
		 0.24975558 0.28768829 0.22807585 0.24488604 0.28332213 0.28555647 0.26874626 0.23146085
		 0.28140372 0.25057563 0.29469204 0.30831748 0.26874626 0.33965209 0.62471068 0.77904505
		 0.62960094 0.81002539 0.58695889 0.7894004 0.65692055 0.79127556 0.58695889 0.82438129
		 0.62218642 0.85378796 0.64429003 0.85599267 0.59034723 0.84714234 0.65692055 0.82438129
		 0.50097674 0.79114783 0.50097674 0.75047737 0.5416472 0.79114783 0.5416472 0.75047737
		 0.50097674 0.70980692 0.58231765 0.79114783 0.5416472 0.70980692 0.58231765 0.75047737
		 0.58231765 0.70980692 0.42994761 0.72561884 0.42994761 0.68494833 0.47061801 0.72482735
		 0.47061801 0.68494833 0.45479664 0.64071476 0.4832755 0.71992928 0.42994761 0.64427787
		 0.48690578 0.64996743 0.49592456 0.68217736 0.75518274 0.64435166 0.79646844 0.64459831
		 0.77052253 0.67619091 0.77521336 0.62224793 0.79299933 0.60296053 0.83713889 0.60392791
		 0.83713889 0.64459831 0.80386806 0.68789828 0.83713889 0.68526876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[7]" -type "float3" 0.05854743 -0.089243524 -0.12475912 ;
	setAttr ".pt[10]" -type "float3" 0 -0.13607033 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11189783 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.20150471 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.19450735 0.5318737 -0.43005255 0.15560967 0.43005255 0.034066495 0.31111664 0.5573622
		 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0 0.09418533 0.41654056 0.17649072
		 0.43005255 0.2173042 0 -0.38839704 0.31897655 -0.27982235 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 -0.17820528 -6.343741e-16 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 5 1 1 4 6 1 8 4 1 10 6 1
		 8 10 1 13 9 1 14 10 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 38 39 40
		f 3 -49 17 -3
		mu 0 3 40 39 41
		f 3 18 49 1
		mu 0 3 44 42 39
		f 3 -50 -4 -18
		mu 0 3 39 42 41
		f 3 2 50 -20
		mu 0 3 40 41 43
		f 3 -51 20 -5
		mu 0 3 43 41 46
		f 3 21 51 3
		mu 0 3 42 45 41
		f 3 -52 -6 -21
		mu 0 3 41 45 46
		f 3 23 52 4
		mu 0 3 20 21 22
		f 3 -53 -7 -23
		mu 0 3 22 21 24
		f 3 5 53 -24
		mu 0 3 20 23 21
		f 3 -54 24 -8
		mu 0 3 9 7 5
		f 3 26 54 6
		mu 0 3 21 25 24
		f 3 -55 -9 -26
		mu 0 3 24 25 27
		f 3 27 55 7
		mu 0 3 28 26 21
		f 3 -56 -10 -27
		mu 0 3 21 26 25
		f 3 29 56 8
		mu 0 3 47 48 49
		f 3 -57 -11 -29
		mu 0 3 18 19 12
		f 3 9 57 -30
		mu 0 3 47 50 48
		f 3 -58 30 -12
		mu 0 3 48 50 51
		f 3 32 58 10
		mu 0 3 48 53 54
		f 3 -59 -13 -32
		mu 0 3 54 53 55
		f 3 33 59 11
		mu 0 3 51 52 48
		f 3 -60 -14 -33
		mu 0 3 48 52 53
		f 3 12 60 -35
		mu 0 3 29 30 31
		f 3 -61 35 -15
		mu 0 3 31 30 32
		f 3 13 61 -36
		mu 0 3 30 33 32
		f 3 -62 36 -16
		mu 0 3 32 33 35
		f 3 14 62 -38
		mu 0 3 31 32 34
		f 3 -63 38 -1
		mu 0 3 34 32 36
		f 3 15 63 -39
		mu 0 3 32 35 36
		f 3 -64 39 -2
		mu 0 3 36 35 37
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 10 11 12
		f 3 -69 46 -45
		mu 0 3 12 11 13
		f 3 37 69 -47
		mu 0 3 11 14 13
		f 3 -70 16 -46
		mu 0 3 13 14 16
		f 3 47 70 44
		mu 0 3 13 15 12
		f 3 -71 25 28
		mu 0 3 12 15 18
		f 3 19 71 45
		mu 0 3 16 17 13
		f 3 -72 22 -48
		mu 0 3 13 17 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "CCF44FAA-BE49-3B38-247F-9AA05AD806A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.19450735 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.34439033 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0.034066495 -0.18888336 0.057362221 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 -0.083459437 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.2826958 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 -0.17820528 -6.343741e-16 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube24";
	rename -uid "A94C44E7-C14F-2F49-EFD7-3282A79C232F";
	setAttr ".t" -type "double3" 1.263039059386027 -1.5928598337275162 9.8032304999265527 ;
	setAttr ".r" -type "double3" 0 -82.192359521561698 0 ;
	setAttr ".s" -type "double3" 0.95151574419519191 0.73241331870704307 0.7686250442350181 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "3B5CBF50-7445-D4A0-2F82-C8B0AAC2BE05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40775176085298881 0.49999999150168151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "F9BCD7A7-E94A-43EA-E973-649971AFDE48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".pt[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".pt[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".pt[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".pt[9]" -type "float3" 0.069947444 -0.32080561 0 ;
	setAttr ".pt[10]" -type "float3" 0.09418533 0.032216743 0.17649072 ;
	setAttr ".pt[11]" -type "float3" -0.069947444 -0.22503851 0 ;
	setAttr ".pt[12]" -type "float3" 0.11160298 -0.18102345 0.22017767 ;
	setAttr ".pt[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".pt[14]" -type "float3" -0.22522691 -0.23869184 0.1113721 ;
	setAttr ".pt[15]" -type "float3" -0.032327842 -0.090969965 0.15963569 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".pt[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".pt[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.085930735 -0.23347054 -0.026208475 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape13" -p "pCube24";
	rename -uid "254AF4E6-F141-AA2D-0DC4-8EA7220810C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.17919439 0
		 0.09418533 0.53221673 0.17649072 0.43005255 0.27496147 0 -0.38839704 0.31897655 -0.27982235
		 0.0030322769 0.50756359 -0.36152285 0.27477309 0.26130816 -0.38862789 -0.53232783 -0.090969965 -0.34036431
		 0 0 -0.66504854 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.58593071 -0.23347054 -0.026208475;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 7 9 1
		 8 10 1 13 9 1 11 13 1 16 12 1 14 16 1 19 15 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 9 15 1 3 9 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 4 52 -23
		mu 0 3 6 7 9
		f 3 -53 23 -7
		mu 0 3 9 7 10
		f 3 5 53 -24
		mu 0 3 7 8 10
		f 3 -54 24 -8
		mu 0 3 10 8 11
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 32 58 10
		mu 0 3 16 19 15
		f 3 -59 -13 -32
		mu 0 3 15 19 18
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 47 70 44
		mu 0 3 36 38 35
		f 3 -71 25 28
		mu 0 3 35 38 37
		f 3 45 71 -48
		mu 0 3 36 3 38
		f 3 -72 19 22
		mu 0 3 38 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid20";
	rename -uid "A50E26E5-A94C-2E93-82C7-7582ED93BF9E";
	setAttr ".t" -type "double3" -8.9465570850079992 -2.3613855209232222 -3.7463655607468711 ;
	setAttr ".r" -type "double3" 0 -19.638219130348503 0 ;
	setAttr ".s" -type "double3" 1.1901846610668192 1.1901846610668192 1.1901846610668192 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid20Shape" -p "pPyramid20";
	rename -uid "1255CEA9-1245-804C-E348-01B0F5E83C56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid21";
	rename -uid "CA2D932E-214E-BCFE-6AF1-A6BD00F661B3";
	setAttr ".t" -type "double3" -9.894872634415254 -2.5462391853192221 -5.0986383683656804 ;
	setAttr ".r" -type "double3" 0 -44.461606626749905 0 ;
	setAttr ".s" -type "double3" 0.92943912629669523 0.92943912629669523 0.92943912629669523 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid21Shape" -p "pPyramid21";
	rename -uid "813BA0A0-A145-5E4D-79A1-B7B81DE52B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube25";
	rename -uid "EFE1BCC4-184D-A287-264E-9ABE3CA0988C";
	setAttr ".t" -type "double3" -6.0927522087561616 1.7501801058309772 -4.8695540741627568 ;
	setAttr ".r" -type "double3" -13.803144864724169 -41.901887311472358 15.416366150362865 ;
	setAttr ".s" -type "double3" 1.0329809121114089 1.0329809121114089 1.0329809121114089 ;
	setAttr ".rp" -type "double3" -4.7683715820312701e-07 0.7617725729942354 0.24510324001312359 ;
	setAttr ".rpt" -type "double3" -0.13712346846731432 0.013047220562544022 -0.099417405532960315 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 0.76177257299423218 0.24510324001312256 ;
	setAttr ".spt" -type "double3" -2.0117031060576796e-21 3.2196467714129792e-15 1.0269562977782844e-15 ;
createNode mesh -n "skull" -p "pCube25";
	rename -uid "6C93B551-EB43-D19C-7BA0-7FA8F1204BBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38228568434715271 0.6510033905506134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "polySurface10";
	rename -uid "6E379FFE-4E45-C77B-5F4E-C78F438F7A10";
	setAttr ".rp" -type "double3" 8.5978226378141382 10.862142086029053 -5.9561969385606632 ;
	setAttr ".sp" -type "double3" 8.5978226378141382 10.862142086029053 -5.9561969385606632 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "4736FE2E-C84E-46AC-9AD2-7D97CFA6B5D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode transform -n "pCube26";
	rename -uid "27C6D95E-6641-0A40-17BF-36928D0A635B";
	setAttr ".t" -type "double3" 4.2432367228787227 2.0399026998516439 -5.9531598905897916 ;
	setAttr ".r" -type "double3" 0.7291534151566802 -14.641819762658184 -23.766897788804762 ;
	setAttr ".s" -type "double3" 1.9546089853520148 1.4331933626596625 1.9546089853520148 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "2B870713-2341-FB6A-EE6F-5983C9EFAF0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.65798676 0.86856788
		 0.65798676 0.83441979 0.69213486 0.86856788 0.69504756 0.83216345 0.69111508 0.90489268
		 0.72628284 0.86856788 0.65798676 0.90271586 0.70581049 0.89636427 0.72423303 0.84202611
		 0.39861205 0.54935849 0.43231949 0.52370894 0.43231949 0.55785692 0.39817148 0.52370894
		 0.4664675 0.52370894 0.41004536 0.58178508 0.47773963 0.55785692 0.43231949 0.59200495
		 0.46169034 0.57910496 0.44366643 0.61072659 0.028727615 0.48147091 0.035596732 0.51750839
		 0.0060187429 0.49281791 0.064760543 0.49281791 0.006799981 0.51509196 0.035389591
		 0.46344706 0.054155517 0.51935965 0.064760543 0.46502149 0.035389591 0.53823811 0.035389591
		 0.44739774 0.072529353 0.45649308 0.0060187429 0.46344706 0.0019061582 0.44739774
		 0.49723837 0.91914523 0.53138638 0.91914523 0.49723837 0.95329326 0.53138638 0.95329326
		 0.56553441 0.91914523 0.49723837 0.98744124 0.56553441 0.95329326 0.53138638 0.98744124
		 0.56553441 0.98744124 0.72901464 0.9435336 0.72901464 0.90938556 0.76316261 0.94286907
		 0.76316261 0.90938556 0.72901464 0.87523758 0.76214296 0.87224591 0.70044172 0.0087786335
		 0.69377977 0.040400237 0.67107087 0.0087786335 0.32527313 0.49129581 0.35993767 0.49150306
		 0.33600962 0.52009267 0.36843613 0.54385471 0.39408571 0.5256511 0.39408571 0.49150306
		 0.39408571 0.45735499 0.35702488 0.45654288 0.32783952 0.47273722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.5 0 -0.097546279 0.77412474 0.16614337
		 0.43005255 0.5 0 -0.41861394 0.35035828 -0.32613984 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.46998674 -0.38862789 -0.76654023 -0.12443496 -0.49354899 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.66504854 0 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 10 6 1
		 11 7 1 13 9 1 11 13 1 16 12 1 14 16 1 16 18 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 25 12 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 41 42 43
		f 3 -49 17 -3
		mu 0 3 43 42 44
		f 3 1 49 -18
		mu 0 3 42 45 44
		f 3 -50 18 -4
		mu 0 3 44 45 46
		f 3 2 50 -20
		mu 0 3 31 28 30
		f 3 -51 20 -5
		mu 0 3 30 28 24
		f 3 21 51 3
		mu 0 3 29 26 28
		f 3 -52 -6 -21
		mu 0 3 28 26 24
		f 3 23 52 4
		mu 0 3 47 48 49
		f 3 -53 -7 -23
		mu 0 3 17 18 16
		f 3 24 53 5
		mu 0 3 26 22 24
		f 3 -54 -8 -24
		mu 0 3 24 22 19
		f 3 26 54 6
		mu 0 3 19 20 21
		f 3 -55 -9 -26
		mu 0 3 21 20 23
		f 3 7 55 -27
		mu 0 3 19 22 20
		f 3 -56 27 -10
		mu 0 3 20 22 25
		f 3 29 56 8
		mu 0 3 50 51 52
		f 3 -57 -11 -29
		mu 0 3 52 51 53
		f 3 9 57 -30
		mu 0 3 20 25 27
		f 3 -58 30 -12
		mu 0 3 51 58 57
		f 3 10 58 -32
		mu 0 3 53 51 54
		f 3 -59 32 -13
		mu 0 3 54 51 55
		f 3 33 59 11
		mu 0 3 57 56 51
		f 3 -60 -14 -33
		mu 0 3 51 56 55
		f 3 12 60 -35
		mu 0 3 32 33 34
		f 3 -61 35 -15
		mu 0 3 34 33 35
		f 3 13 61 -36
		mu 0 3 33 36 35
		f 3 -62 36 -16
		mu 0 3 35 36 38
		f 3 14 62 -38
		mu 0 3 34 35 37
		f 3 -63 38 -1
		mu 0 3 37 35 39
		f 3 15 63 -39
		mu 0 3 35 38 39
		f 3 -64 39 -2
		mu 0 3 39 38 40
		f 3 -37 64 -43
		mu 0 3 0 1 2
		f 3 -65 -34 40
		mu 0 3 2 1 3
		f 3 -40 65 -19
		mu 0 3 6 0 4
		f 3 -66 42 41
		mu 0 3 4 0 2
		f 3 -41 66 -44
		mu 0 3 2 3 5
		f 3 -67 -31 -28
		mu 0 3 5 3 8
		f 3 -42 67 -22
		mu 0 3 4 2 7
		f 3 -68 43 -25
		mu 0 3 7 2 5
		f 3 34 68 31
		mu 0 3 12 10 9
		f 3 -69 46 -45
		mu 0 3 9 10 11
		f 3 37 69 -47
		mu 0 3 10 13 11
		f 3 -70 16 -46
		mu 0 3 11 13 15
		f 3 44 70 28
		mu 0 3 9 11 14
		f 3 -71 47 25
		mu 0 3 14 11 16
		f 3 19 71 45
		mu 0 3 15 17 11
		f 3 -72 22 -48
		mu 0 3 11 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode mesh -n "polySurfaceShape16" -p "pCube26";
	rename -uid "97C4BC26-B041-011E-A66D-B88732234C42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.49026963 0 0.66504854
		 0 0 0.66504854 0.543805 -0.014930089 0.5318737 -0.43005255 0.31111664 0.43005255
		 0 0.31111664 0.43005255 0.43005255 0.2002404 0.40699992 -0.43005255 0.5 0 -0.097546279 0.77412474 0.16614337
		 0.43005255 0.5 0 -0.41861394 0.35035828 -0.32613984 0.0030322769 0.50756359 -0.36152285
		 0.27477309 0.46998674 -0.38862789 -0.76654023 -0.12443496 -0.49354899 0 0 -0.66504854
		 0.51189226 0.042649772 -0.53303659 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.66504854 0 0 -0.66504854 0 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 1 3 1 2 4 1 4 6 1 8 4 1 10 6 1
		 11 7 1 13 9 1 11 13 1 16 12 1 14 16 1 16 18 1 20 16 1 19 21 1 20 22 1 22 0 1 23 1 1
		 20 24 1 23 5 1 17 11 1 24 8 1 21 15 1 0 25 1 25 12 1 6 25 1;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 48 -17
		mu 0 3 0 1 3
		f 3 -49 17 -3
		mu 0 3 3 1 4
		f 3 1 49 -18
		mu 0 3 1 2 4
		f 3 -50 18 -4
		mu 0 3 4 2 5
		f 3 2 50 -20
		mu 0 3 3 4 6
		f 3 -51 20 -5
		mu 0 3 6 4 7
		f 3 21 51 3
		mu 0 3 5 8 4
		f 3 -52 -6 -21
		mu 0 3 4 8 7
		f 3 23 52 4
		mu 0 3 7 10 6
		f 3 -53 -7 -23
		mu 0 3 6 10 9
		f 3 24 53 5
		mu 0 3 8 11 7
		f 3 -54 -8 -24
		mu 0 3 7 11 10
		f 3 26 54 6
		mu 0 3 10 13 9
		f 3 -55 -9 -26
		mu 0 3 9 13 12
		f 3 7 55 -27
		mu 0 3 10 11 13
		f 3 -56 27 -10
		mu 0 3 13 11 14
		f 3 29 56 8
		mu 0 3 13 16 12
		f 3 -57 -11 -29
		mu 0 3 12 16 15
		f 3 9 57 -30
		mu 0 3 13 14 16
		f 3 -58 30 -12
		mu 0 3 16 14 17
		f 3 10 58 -32
		mu 0 3 15 16 18
		f 3 -59 32 -13
		mu 0 3 18 16 19
		f 3 33 59 11
		mu 0 3 17 20 16
		f 3 -60 -14 -33
		mu 0 3 16 20 19
		f 3 12 60 -35
		mu 0 3 18 19 21
		f 3 -61 35 -15
		mu 0 3 21 19 22
		f 3 13 61 -36
		mu 0 3 19 20 22
		f 3 -62 36 -16
		mu 0 3 22 20 23
		f 3 14 62 -38
		mu 0 3 21 22 24
		f 3 -63 38 -1
		mu 0 3 24 22 25
		f 3 15 63 -39
		mu 0 3 22 23 25
		f 3 -64 39 -2
		mu 0 3 25 23 26
		f 3 -37 64 -43
		mu 0 3 28 27 30
		f 3 -65 -34 40
		mu 0 3 30 27 29
		f 3 -40 65 -19
		mu 0 3 2 28 5
		f 3 -66 42 41
		mu 0 3 5 28 30
		f 3 -41 66 -44
		mu 0 3 30 29 32
		f 3 -67 -31 -28
		mu 0 3 32 29 31
		f 3 -42 67 -22
		mu 0 3 5 30 8
		f 3 -68 43 -25
		mu 0 3 8 30 32
		f 3 34 68 31
		mu 0 3 33 34 35
		f 3 -69 46 -45
		mu 0 3 35 34 36
		f 3 37 69 -47
		mu 0 3 34 0 36
		f 3 -70 16 -46
		mu 0 3 36 0 3
		f 3 44 70 28
		mu 0 3 35 36 37
		f 3 -71 47 25
		mu 0 3 37 36 38
		f 3 19 71 45
		mu 0 3 3 6 36
		f 3 -72 22 -48
		mu 0 3 36 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPyramid22";
	rename -uid "25A756C1-214A-CF7A-4898-59BE2595587E";
	setAttr ".t" -type "double3" 0.22075649902450056 -2.4513332412340474 -1.7009947964250269 ;
	setAttr ".r" -type "double3" -4.6432717712950193 -34.85685176057369 32.282958409433988 ;
	setAttr ".s" -type "double3" 1.1901846610668192 1.1901846610668192 1.1901846610668192 ;
	setAttr ".rp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
	setAttr ".sp" -type "double3" -0.22043508240612086 3.557747383961142 0.2420047346241978 ;
createNode mesh -n "pPyramid22Shape" -p "pPyramid22";
	rename -uid "C4B13172-A74B-CF80-F283-448378761B3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38815794885158539 0.049770488403737545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.81871068 0.7430405
		 0.78581572 0.7317701 0.84208977 0.67530435 0.76588345 0.78876513 0.79875088 0.67065108
		 0.84898245 0.57991588 0.80323738 0.56462091 0.44126424 0.79876643 0.41457111 0.72050887
		 0.47415915 0.78749603 0.45790991 0.7158556 0.50120157 0.85252786 0.40909538 0.63286698
		 0.45484045 0.61757189 0.074991353 0.19438042 0.025035918 0.1930337 0.057599489 0.1084973
		 0.058505405 0.27452189 0.0019712162 0.1069977 0.098327503 0.26822191 0.0031876857
		 0.0062727695 0.11561231 0.33730721 0.058824558 0.001992089 0.1933265 0.44030264 0.13769826
		 0.44180223 0.19219263 0.34553754 0.17072195 0.5254631 0.13655576 0.34125698 0.12076648
		 0.52680981 0.13725327 0.6133095 0.097431168 0.60700953 0.31102887 0.79194742 0.34807131
		 0.77571541 0.40272141 0.86565691 0.29145172 0.6923269 0.34062609 0.68182021 0.29284376
		 0.61757189 0.34799919 0.62013048 0.058550585 0.78107601 0.09559302 0.79730821 0.0019712455
		 0.87476158 0.11339071 0.70586175 0.064216375 0.69535512 0.11893556 0.61725926 0.063780077
		 0.61981791 0.26351696 0.55845845 0.30145526 0.57257032 0.19939771 0.61362207 0.31209192
		 0.49843743 0.36129096 0.50775266 0.35212824 0.4275566 0.40691426 0.43792963 0.40200159
		 0.35163 0.34721553 0.34125698 0.68312919 0.50903803 0.64519089 0.52314985 0.63318127
		 0.44270596 0.74790484 0.5582062 0.58398217 0.45202115 0.59291446 0.37178925 0.53812844
		 0.38216227 0.54304117 0.29586256 0.5978272 0.28548959 0.825194 0.50507993 0.86205143
		 0.52143514 0.75397599 0.56067115 0.88141543 0.44404879 0.93015867 0.45569861 0.92979729
		 0.37067753 0.98407578 0.3836503 0.98757809 0.29075319 0.93203962 0.28548959 0.69341689
		 0.23484737 0.65655947 0.25120246 0.63472402 0.16772532 0.7664879 0.28153983 0.58598071
		 0.17937513 0.58585095 0.094672926 0.53157252 0.10764572 0.52673906 0.0072556916 0.58227742
		 0.001992089 0.40712294 0.9243589 0.3610689 0.91535169 0.40418309 0.87861383 0.35812914
		 0.86960661 0.52946973 0.9165439 0.47546229 0.91211456 0.53531981 0.86090702 0.48131236
		 0.85647768 0.8189832 0.79645836 0.8588053 0.79271495 0.80574942 0.90508121 0.86285633
		 0.83046627 0.61370945 0.86865413 0.60662287 0.81379879 0.66886491 0.8586871 0.66177827
		 0.80383188 0.41319409 0.9112637 0.41361529 0.85647762 0.46896985 0.91352344 0.46939111
		 0.85873747 0.88806278 0.89595044 0.92810184 0.89529401 0.86892754 0.99800795 0.91369796
		 0.83611476 0.96378589 0.83408535 0.93180227 0.79049146 0.98757821 0.78823155 0.60055172
		 0.80997843 0.59682697 0.86551696 0.54511571 0.80383176 0.54139096 0.85937023 0.73948592
		 0.67269629 0.7000286 0.67454922 0.75813645 0.56462085 0.7106995 0.74080354 0.66072369
		 0.74512804 0.68846214 0.79472065 0.63281113 0.79953623 0.58322525 0.62995791 0.55010748
		 0.621921 0.6255101 0.56492609 0.55441034 0.70159835 0.5165723 0.6830402 0.50745314
		 0.78907037 0.55350709 0.79988205 0.93104279 0.73052037 0.89792496 0.73855728 0.89945889
		 0.65226281 0.97164404 0.78428179 0.86162078 0.67082107 0.85652697 0.5754326 0.90258092
		 0.56462091 0.19260776 0.26822191 0.23035909 0.28229061 0.12173629 0.33730721 0.24833338
		 0.19438042 0.29796022 0.20209084 0.29545334 0.1084973 0.35071573 0.11708327 0.35103062
		 0.016537996 0.29702315 0.001992089 0.35895216 0.016060714 0.39670351 0.0019920301
		 0.41736373 0.097548947 0.46699056 0.08983846 0.46521378 0.18358494 0.5204761 0.17499898
		 0.51948172 0.2697641 0.46547425 0.28430986 0.12767068 0.69128138 0.16794178 0.69502538
		 0.12559347 0.7909019 0.18177238 0.61757189 0.17578356 0.78647172 0.14311159 0.86565697
		 0.1979669 0.87507421 0.20552073 0.78257406 0.20466542 0.68867892 0.24579184 0.77882999
		 0.25485551 0.6931091 0.25765273 0.87251556 0.22895895 0.62698913 0.28381425 0.61757189
		 0.45813406 0.40344438 0.50822204 0.4037599 0.4762814 0.47432521 0.47318065 0.33742785
		 0.53205723 0.47467661 0.43314162 0.34342337 0.52807981 0.56097633 0.41298538 0.28825963
		 0.47230396 0.56062484 0.73468935 0.88978577 0.67891353 0.89013726 0.73071188 0.80348605
		 0.67493606 0.8038376 0.74402726 0.80348605 0.79967821 0.80661273 0.74076045 0.90387607
		 0.79619646 0.89950991 0.77717465 0.094672926 0.77359778 0.001992089 0.83282566 0.09154626
		 0.82903379 0.0063583152 0.80543542 0.16772532 0.85541129 0.16491753 0.84412664 0.23484737
		 0.88358396 0.22594865 0.90591466 0.28153983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr -s 77 ".vt[0:76]"  0.52228546 3.61745858 0.15182963 0.51332891 3.55749965 -0.023172323
		 0.33714139 3.6002562 -0.060998507 0.34609801 3.66021514 0.11400343 0.73828542 3.90347123 -0.16703868
		 0.15295863 3.29985666 0.23838097 0.35425821 3.2011261 0.29383805 0.15873319 3.27510095 0.0078170821
		 0.36003277 3.17637062 0.06327416 0.12585896 2.79238725 0.27505034 0.3708674 2.73486853 0.32296908
		 0.110219 2.71101737 0.031685226 0.35522738 2.65349865 0.079603933 -0.76110625 4.1063633 0.35779196
		 -0.96194446 4.031517506 0.33624044 -0.98185956 3.99800158 0.54809517 -0.78102136 4.072847366 0.5696466
		 -1.35889792 4.36553717 0.64005089 -0.42138124 3.64618206 0.44550201 -0.38717699 3.63901758 0.17973763
		 -0.68539762 3.60516214 0.42394623 -0.65119338 3.59799767 0.15818185 -0.14072049 3.19393921 0.35542449
		 -0.10263216 3.18596125 0.059480548 -0.43471813 3.14826155 0.33142093 -0.39662969 3.14028358 0.035476923
		 -0.13904524 2.65903521 0.36150259 -0.10792279 2.68180823 0.065512896 -0.42636669 2.5816505 0.33793837
		 -0.395244 2.604424 0.041948557 -0.097400278 3.71241355 0.15406385 -0.086921439 3.62605858 0.35113069
		 0.12732206 3.60614038 0.34086722 0.11684317 3.69249535 0.14380032 0.19042236 4.10455036 0.64187086
		 0.15856169 3.20599794 0.049115956 -0.1084511 3.18242931 0.04991287 0.1755411 3.15010214 0.31072497
		 -0.091471717 3.12653351 0.31152195 0.27657765 2.73463035 0.019617438 -0.015254185 2.78473043 0.057318538
		 0.32960239 2.74824214 0.31304592 0.037770495 2.79834223 0.35074705 -0.18396005 3.93610239 -0.51908398
		 -0.17852849 3.861027 -0.72091687 -0.39153731 3.82913065 -0.72440881 -0.39696884 3.90420628 -0.52257591
		 -0.49876899 4.12260342 -1.065525055 -0.260589 3.55937433 -0.20424831 0.0058803558 3.55769539 -0.19345188
		 -0.25857669 3.50981712 -0.46598873 0.0078927577 3.50813842 -0.45519239 -0.16427329 3.18791389 0.038468957
		 0.13245568 3.18604422 0.050491214 -0.16203246 3.13272905 -0.2529943 0.13469663 3.13085961 -0.2409718
		 -0.18543315 2.7287972 0.012333393 0.11129579 2.72692728 0.024355531 -0.18319234 2.67361236 -0.27912998
		 0.11353675 2.67174268 -0.26710761 0.41390347 4.0079116821 0.96989554 0.39432555 3.92090201 1.16597807
		 0.6042397 3.87356067 1.17583609 0.62381756 3.96057057 0.97975349 0.72303951 4.16930723 1.5547179
		 0.47067335 3.61085057 0.61742091 0.20480031 3.62578821 0.59441429 0.45436004 3.54887319 0.87673652
		 0.18848699 3.56381083 0.85372996 0.35236961 3.2275517 0.33058012 0.056304753 3.24418545 0.30496097
		 0.33420387 3.15853596 0.61934316 0.038138807 3.17516994 0.59372389 0.33384657 2.73333621 0.3119477
		 0.038925409 2.71010756 0.27924681 0.31403095 2.70533371 0.60741401 0.019109726 2.68210506 0.57471299;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 0 1 4 0 2 4 0 3 4 0 3 5 0
		 0 6 0 5 6 1 2 7 0 7 5 1 1 8 0 8 7 1 6 8 1 5 9 0 6 10 0 9 10 0 7 11 0 11 9 0 8 12 0
		 12 11 0 10 12 0 9 12 1 3 6 1 2 5 1 8 2 1 6 1 1 9 6 1 7 9 1 8 11 1 10 8 1 13 14 1
		 14 15 1 15 16 1 16 13 1 13 17 0 14 17 0 15 17 0 16 17 0 16 18 0 13 19 0 18 19 1 15 20 0
		 20 18 1 14 21 0 21 20 1 19 21 1 18 22 0 19 23 0 22 23 1 20 24 0 24 22 1 21 25 0 25 24 1
		 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 28 26 0 25 29 0 29 28 0 27 29 0 28 27 1 18 13 1
		 20 16 1 14 20 1 13 21 1 22 19 1 24 18 1 21 24 1 19 25 1 22 27 1 24 26 1 29 24 1 27 25 1
		 30 31 1 31 32 1 32 33 1 33 30 1 30 34 0 31 34 0 32 34 0 33 34 0 33 35 0 30 36 0 35 36 1
		 32 37 0 37 35 1 31 38 0 38 37 1 36 38 1 35 39 0 36 40 0 39 40 0 37 41 0 41 39 0 38 42 0
		 42 41 0 40 42 0 39 42 1 33 36 1 32 35 1 38 32 1 36 31 1 35 40 1 37 39 1 42 37 1 40 38 1
		 43 44 1 44 45 1 45 46 1 46 43 1 43 47 0 44 47 0 45 47 0 46 47 0 46 48 0 43 49 0 48 49 1
		 45 50 0 50 48 1 44 51 0 51 50 1 49 51 1 48 52 0 49 53 0 52 53 1 50 54 0 54 52 1 51 55 0
		 55 54 1 53 55 1 52 56 0 53 57 0 56 57 0 54 58 0 58 56 0 55 59 0 59 58 0 57 59 0 58 57 1
		 48 43 1 50 46 1 44 50 1 43 51 1 52 49 1 54 48 1 51 54 1 49 55 1 52 57 1 54 56 1 59 54 1
		 57 55 1 60 61 1 61 62 1 62 63 1 63 60 1 60 64 0 61 64 0 62 64 0 63 64 0 63 65 0 60 66 0;
	setAttr ".ed[166:200]" 65 66 1 62 67 0 67 65 1 61 68 0 68 67 1 66 68 1 65 69 0
		 66 70 0 69 70 1 67 71 0 71 69 1 68 72 0 72 71 1 70 72 1 69 73 0 70 74 0 73 74 0 71 75 0
		 75 73 0 72 76 0 76 75 0 74 76 0 75 74 1 65 60 1 67 63 1 61 67 1 60 68 1 69 66 1 71 65 1
		 68 71 1 66 72 1 69 74 1 71 73 1 76 71 1 74 72 1;
	setAttr -s 134 -ch 402 ".fc[0:133]" -type "polyFaces" 
		f 3 -19 24 -24
		mu 0 3 81 82 83
		f 3 -25 -21 -23
		mu 0 3 83 82 84
		f 3 0 5 -5
		mu 0 3 7 9 11
		f 3 1 6 -6
		mu 0 3 119 120 121
		f 3 2 7 -7
		mu 0 3 1 0 3
		f 3 3 4 -8
		mu 0 3 127 126 129
		f 3 -4 25 -10
		mu 0 3 126 127 128
		f 3 -26 8 10
		mu 0 3 128 127 130
		f 3 -3 26 -9
		mu 0 3 0 1 2
		f 3 -27 11 12
		mu 0 3 2 1 4
		f 3 13 27 -2
		mu 0 3 119 122 120
		f 3 -28 14 -12
		mu 0 3 120 122 123
		f 3 9 28 -1
		mu 0 3 7 8 9
		f 3 -29 15 -14
		mu 0 3 9 8 10
		f 3 16 29 -11
		mu 0 3 130 131 128
		f 3 -30 18 -18
		mu 0 3 128 131 132
		f 3 -13 30 -17
		mu 0 3 2 4 5
		f 3 -31 19 20
		mu 0 3 5 4 6
		f 3 -15 31 -20
		mu 0 3 123 122 124
		f 3 -32 21 22
		mu 0 3 124 122 125
		f 3 17 32 -16
		mu 0 3 8 12 10
		f 3 -33 23 -22
		mu 0 3 10 12 13
		f 3 -62 65 -60
		mu 0 3 85 86 87
		f 3 -66 -64 -65
		mu 0 3 87 86 88
		f 3 33 38 -38
		mu 0 3 90 92 91
		f 3 34 39 -39
		mu 0 3 17 19 21
		f 3 35 40 -40
		mu 0 3 133 134 135
		f 3 36 37 -41
		mu 0 3 89 90 91
		f 3 41 66 -37
		mu 0 3 30 28 29
		f 3 -67 43 -43
		mu 0 3 29 28 26
		f 3 44 67 -36
		mu 0 3 133 136 134
		f 3 -68 45 -42
		mu 0 3 134 136 137
		f 3 -35 68 -45
		mu 0 3 19 17 14
		f 3 -69 46 47
		mu 0 3 14 17 15
		f 3 -34 69 -47
		mu 0 3 142 143 144
		f 3 -70 42 48
		mu 0 3 144 143 145
		f 3 49 70 -44
		mu 0 3 28 24 26
		f 3 -71 51 -51
		mu 0 3 26 24 23
		f 3 52 71 -46
		mu 0 3 136 138 137
		f 3 -72 53 -50
		mu 0 3 137 138 139
		f 3 -48 72 -53
		mu 0 3 14 15 16
		f 3 -73 54 55
		mu 0 3 16 15 18
		f 3 -49 73 -55
		mu 0 3 144 145 146
		f 3 -74 50 56
		mu 0 3 146 145 147
		f 3 -52 74 -59
		mu 0 3 23 24 25
		f 3 -75 57 59
		mu 0 3 25 24 27
		f 3 -54 75 -58
		mu 0 3 139 138 140
		f 3 -76 60 61
		mu 0 3 140 138 141
		f 3 62 76 -56
		mu 0 3 18 20 16
		f 3 -77 63 -61
		mu 0 3 16 20 22
		f 3 58 77 -57
		mu 0 3 147 148 146
		f 3 -78 64 -63
		mu 0 3 146 148 149
		f 3 -97 102 -102
		mu 0 3 93 94 95
		f 3 -103 -99 -101
		mu 0 3 95 94 96
		f 3 78 83 -83
		mu 0 3 31 32 33
		f 3 79 84 -84
		mu 0 3 157 159 161
		f 3 80 85 -85
		mu 0 3 38 39 40
		f 3 81 82 -86
		mu 0 3 151 150 153
		f 3 -82 103 -88
		mu 0 3 150 151 152
		f 3 -104 86 88
		mu 0 3 152 151 154
		f 3 -81 104 -87
		mu 0 3 39 38 41
		f 3 -105 89 90
		mu 0 3 41 38 42
		f 3 91 105 -80
		mu 0 3 157 158 159
		f 3 -106 92 -90
		mu 0 3 159 158 160
		f 3 87 106 -79
		mu 0 3 31 34 32
		f 3 -107 93 -92
		mu 0 3 32 34 35
		f 3 -89 107 -96
		mu 0 3 152 154 155
		f 3 -108 94 96
		mu 0 3 155 154 156
		f 3 -91 108 -95
		mu 0 3 41 42 43
		f 3 -109 97 98
		mu 0 3 43 42 44
		f 3 99 109 -93
		mu 0 3 158 162 160
		f 3 -110 100 -98
		mu 0 3 160 162 163
		f 3 95 110 -94
		mu 0 3 34 36 35
		f 3 -111 101 -100
		mu 0 3 35 36 37
		f 3 -140 143 -138
		mu 0 3 97 98 99
		f 3 -144 -142 -143
		mu 0 3 99 98 100
		f 3 111 116 -116
		mu 0 3 55 54 57
		f 3 112 117 -117
		mu 0 3 167 169 171
		f 3 113 118 -118
		mu 0 3 45 46 47
		f 3 114 115 -119
		mu 0 3 101 102 103
		f 3 119 144 -115
		mu 0 3 101 104 102
		f 3 -145 121 -121
		mu 0 3 102 104 105
		f 3 122 145 -114
		mu 0 3 45 48 46
		f 3 -146 123 -120
		mu 0 3 46 48 49
		f 3 -113 146 -123
		mu 0 3 169 167 164
		f 3 -147 124 125
		mu 0 3 164 167 165
		f 3 -112 147 -125
		mu 0 3 54 55 56
		f 3 -148 120 126
		mu 0 3 56 55 58
		f 3 127 148 -122
		mu 0 3 104 106 105
		f 3 -149 129 -129
		mu 0 3 105 106 107
		f 3 130 149 -124
		mu 0 3 48 50 49
		f 3 -150 131 -128
		mu 0 3 49 50 51
		f 3 -126 150 -131
		mu 0 3 164 165 166
		f 3 -151 132 133
		mu 0 3 166 165 168
		f 3 -127 151 -133
		mu 0 3 56 58 59
		f 3 -152 128 134
		mu 0 3 59 58 60
		f 3 -130 152 -137
		mu 0 3 173 174 175
		f 3 -153 135 137
		mu 0 3 175 174 176
		f 3 -132 153 -136
		mu 0 3 51 50 52
		f 3 -154 138 139
		mu 0 3 52 50 53
		f 3 140 154 -134
		mu 0 3 168 170 166
		f 3 -155 141 -139
		mu 0 3 166 170 172
		f 3 136 155 -135
		mu 0 3 60 61 59
		f 3 -156 142 -141
		mu 0 3 59 61 62
		f 3 -185 188 -183
		mu 0 3 108 109 110
		f 3 -189 -187 -188
		mu 0 3 110 109 111
		f 3 156 161 -161
		mu 0 3 73 72 75
		f 3 157 162 -162
		mu 0 3 187 188 189
		f 3 158 163 -163
		mu 0 3 63 64 65
		f 3 159 160 -164
		mu 0 3 112 113 114
		f 3 164 189 -160
		mu 0 3 112 115 113
		f 3 -190 166 -166
		mu 0 3 113 115 116
		f 3 167 190 -159
		mu 0 3 63 66 64
		f 3 -191 168 -165
		mu 0 3 64 66 67
		f 3 -158 191 -168
		mu 0 3 188 187 186
		f 3 -192 169 170
		mu 0 3 186 187 185
		f 3 -157 192 -170
		mu 0 3 72 73 74
		f 3 -193 165 171
		mu 0 3 74 73 76
		f 3 172 193 -167
		mu 0 3 115 117 116
		f 3 -194 174 -174
		mu 0 3 116 117 118
		f 3 175 194 -169
		mu 0 3 66 68 67
		f 3 -195 176 -173
		mu 0 3 67 68 69
		f 3 -171 195 -176
		mu 0 3 186 185 183
		f 3 -196 177 178
		mu 0 3 183 185 181
		f 3 -172 196 -178
		mu 0 3 74 76 77
		f 3 -197 173 179
		mu 0 3 77 76 78
		f 3 -175 197 -182
		mu 0 3 177 178 179
		f 3 -198 180 182
		mu 0 3 179 178 180
		f 3 -177 198 -181
		mu 0 3 69 68 70
		f 3 -199 183 184
		mu 0 3 70 68 71
		f 3 185 199 -179
		mu 0 3 181 182 183
		f 3 -200 186 -184
		mu 0 3 183 182 184
		f 3 181 200 -180
		mu 0 3 78 79 77
		f 3 -201 187 -186
		mu 0 3 77 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD040D0A-944B-5467-9397-1DB8A6F1847A";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8FC5003-CF44-4999-7002-818A3B1E853D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBC84E88-CC40-2ED6-D5B9-4AB9A2F965D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FB76F51-E844-2659-351F-11A518AC8BF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A499473-9349-8247-BF51-D88B88CE1CEC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC45CE6A-2F47-AE24-6BAE-84AA44B74DD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1603175C-D64E-2FE4-A413-8EB638DAB53D";
createNode polyPlane -n "polyPlane1";
	rename -uid "D19A49AD-AB40-70D2-E948-EBA6E4CDCD95";
	setAttr ".sw" 15;
	setAttr ".sh" 15;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2C11E8F7-924D-122A-F8E2-8395D8B1D0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[61]" "e[63]" "e[92]" "e[94]" "e[123]" "e[125]" "e[154]" "e[156]" "e[185]" "e[187]" "e[216]" "e[218]" "e[247]" "e[249]" "e[278]" "e[280]" "e[309]" "e[311]" "e[340]" "e[342]" "e[371]" "e[373]" "e[402]" "e[404]" "e[433]" "e[435]" "e[464:479]";
	setAttr ".ix" -type "matrix" 23.142112084333412 0 0 0 0 23.142112084333412 0 0 0 0 23.142112084333412 0
		 0 0.61313287898618896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.896887e-07 0.61313325 0 ;
	setAttr ".rs" 1777210120;
	setAttr ".lt" -type "double3" 1.3298855680053946e-15 3.3953793548923896e-15 -3.6457145987374204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.571058800921447 0.6131328789861864 -11.571057421544076 ;
	setAttr ".cbx" -type "double3" 11.571057421544076 0.61313365488595961 11.571057421544076 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCFB7D5B-5F45-3464-3A9C-E6839DB841C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 645\n                -height 510\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3D4A6DD-094D-D88D-210A-64978F6DEF10";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4CEC867E-8D4E-F196-C5DB-6DB61BBD587F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "570AA107-2745-436C-7307-C7A81835BED5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "99BD5088-814A-B6CA-7F10-D19DFC5B4ACB";
	setAttr ".uopa" yes;
	setAttr -s 424 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.054375786 0 ;
	setAttr ".tk[1]" -type "float3" 1.0430813e-07 0.054375786 4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0.054375786 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0.06699264 -4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -1.0430813e-07 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 8.9406967e-08 0 -2.7939677e-09 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".tk[12]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -8.9406967e-08 0.054375786 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0.054375786 4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0.054375786 4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0.06699264 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.049621526 0 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-08 0 -3.7252903e-08 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".tk[27]" -type "float3" 8.9406967e-08 0.030292217 1.8626451e-08 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-08 0.030292217 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-08 0.030292217 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 0.030292217 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0.054375786 1.8626451e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0.054375786 3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 0.054375786 6.7055225e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0.06699264 2.2351742e-08 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 0.049621526 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.030292217 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 0.030292217 -4.4703484e-08 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0.030292217 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0.030292217 7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 0.030292217 -2.2351742e-08 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 1.0430813e-07 0.06699264 3.3527613e-08 ;
	setAttr ".tk[49]" -type "float3" 8.9406967e-08 0.06699264 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 0.06699264 4.6566129e-09 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-08 0.06699264 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0.049621534 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 0.023902025 -1.1175871e-08 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0.023902025 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.023902025 -3.7252903e-08 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-08 0.023902021 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0.030292217 7.4505806e-08 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 0.030292217 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 4.4703484e-08 0.030292217 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-08 0.030292217 7.4505806e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.03029222 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.03029222 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0.049621537 7.4505806e-08 ;
	setAttr ".tk[65]" -type "float3" 4.4703484e-08 0.049621526 4.4703484e-08 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 0.049621526 -6.7055225e-08 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-08 0.049621526 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 0.023902025 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -8.9406967e-08 0.023902025 -2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0.023902025 1.3038516e-08 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0.023902025 2.7939677e-09 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-08 0.023902021 2.7939677e-09 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-08 0.03029222 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 0.03029222 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 0.03029222 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-08 0.030292217 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" -4.4703484e-08 0.030292217 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -1.1175871e-07 0.030292217 4.4703484e-08 ;
	setAttr ".tk[80]" -type "float3" -6.7055225e-08 0.049621537 4.4703484e-08 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 0.049621526 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0.049621526 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.023902033 0 ;
	setAttr ".tk[85]" -type "float3" -4.4703484e-08 0.023902033 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-08 0.023902033 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" -4.4703484e-08 0.023902033 -1.1175871e-07 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-08 0.023902021 2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" 8.9406967e-08 0.023902021 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 0.030292217 -2.2351742e-08 ;
	setAttr ".tk[91]" -type "float3" 4.4703484e-08 0.030292217 1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-08 0.030292217 -2.7939677e-09 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 0.030292217 -9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-08 0.030292217 -9.3132257e-09 ;
	setAttr ".tk[95]" -type "float3" 2.2351742e-08 0.03029222 1.1175871e-08 ;
	setAttr ".tk[96]" -type "float3" 4.4703484e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 4.4703484e-08 0.022938056 7.4505806e-08 ;
	setAttr ".tk[100]" -type "float3" 2.2351742e-08 0.046840083 2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 4.4703484e-08 0.046840083 -7.4505806e-08 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-09 0.023902025 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-09 0.023902025 2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0.023902025 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.023902025 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.06401664 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 1.4901161e-08 0.05707914 -4.4703484e-08 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0.05707914 -4.4703484e-08 ;
	setAttr ".tk[109]" -type "float3" -7.4505806e-08 0.05707914 4.4703484e-08 ;
	setAttr ".tk[110]" -type "float3" 1.4901161e-08 0.030292213 2.2351742e-08 ;
	setAttr ".tk[111]" -type "float3" -2.2351742e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-08 0.022938056 -7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 0.022938056 1.1641532e-10 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0.022938056 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" -2.2351742e-08 0.046840083 -7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-09 0.046840083 -1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" -3.7252903e-08 0.04684009 -2.2351742e-08 ;
	setAttr ".tk[119]" -type "float3" 2.2351742e-08 0.023902033 2.2351742e-08 ;
	setAttr ".tk[120]" -type "float3" 2.2351742e-08 0.023902025 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-08 0.064016633 0 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 0.064016633 -8.9406967e-08 ;
	setAttr ".tk[124]" -type "float3" 2.2351742e-08 0.064016633 -8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0.064016633 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.064016633 0 ;
	setAttr ".tk[127]" -type "float3" -2.2351742e-08 0.064016633 0 ;
	setAttr ".tk[128]" -type "float3" -7.4505806e-09 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0.022938056 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0.022938056 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" -2.2351742e-08 0.022938056 2.2351742e-08 ;
	setAttr ".tk[132]" -type "float3" 7.4505806e-09 0.022938056 2.2351742e-08 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 0.022938056 -1.1175871e-08 ;
	setAttr ".tk[134]" -type "float3" 5.9604645e-08 0.022938056 1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-08 3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[136]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 0.064016633 7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 0.064016633 3.7252903e-08 ;
	setAttr ".tk[140]" -type "float3" 2.2351742e-08 0.064016633 -7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0.064016633 2.2351742e-08 ;
	setAttr ".tk[142]" -type "float3" -2.2351742e-08 0.064016633 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" -2.6077032e-08 0.064016633 8.9406967e-08 ;
	setAttr ".tk[144]" -type "float3" 2.9802322e-08 3.7252903e-09 -1.0430813e-07 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-08 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0.022938048 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.022938048 0 ;
	setAttr ".tk[148]" -type "float3" -5.2154064e-08 0.022938048 2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-08 0.022938048 1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-09 0.022938052 5.9604645e-08 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 0.064016633 1.1175871e-08 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 0.083134197 -1.1175871e-08 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-08 0.083134189 -4.6566129e-10 ;
	setAttr ".tk[157]" -type "float3" -2.2351742e-08 0.083134189 -4.6566129e-09 ;
	setAttr ".tk[158]" -type "float3" 2.2351742e-08 0.083134189 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-09 0.083134189 3.7252903e-09 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[161]" -type "float3" -1.1175871e-08 2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 1.1175871e-08 0.022938078 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 0.046207361 -4.4703484e-08 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-08 0.046207361 -1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-09 0.046207357 -7.4505806e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0.02293806 -7.4505806e-08 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-08 0.06401664 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.06401664 -2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 2.2351742e-08 0.083134204 1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-08 0.083134204 5.2154064e-08 ;
	setAttr ".tk[173]" -type "float3" 3.7252903e-09 0.083134189 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" -1.1175871e-08 0.083134189 -2.2351742e-08 ;
	setAttr ".tk[175]" -type "float3" 7.4505806e-09 0.083134189 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[177]" -type "float3" 3.3527613e-08 1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[178]" -type "float3" 7.4505806e-09 0.022938071 0 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-08 0.046207353 3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 1.1175871e-08 0.046207357 -1.8626451e-08 ;
	setAttr ".tk[181]" -type "float3" -1.3038516e-08 0.046207372 -2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" 1.4901161e-08 0.02293806 -5.9604645e-08 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" -2.7939677e-09 7.4505806e-09 7.4505806e-08 ;
	setAttr ".tk[185]" -type "float3" 9.3132257e-09 0.06401664 1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" -4.6566129e-10 0.06401664 7.4505806e-08 ;
	setAttr ".tk[187]" -type "float3" 3.7252903e-09 0.083134204 7.4505806e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0.083134204 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.083134204 0 ;
	setAttr ".tk[190]" -type "float3" -7.4505806e-09 0.055754803 -1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" 1.1175871e-08 0.055754803 2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[193]" -type "float3" -7.4505806e-09 1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-09 1.8626451e-08 -3.7252903e-08 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 0.023269299 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 1.1175871e-08 0.023269299 2.6077032e-08 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 0.023269303 -1.1175871e-08 ;
	setAttr ".tk[198]" -type "float3" -5.5879354e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[199]" -type "float3" 0 7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[200]" -type "float3" 5.5879354e-09 0.06401664 -5.5879354e-09 ;
	setAttr ".tk[201]" -type "float3" 4.6566129e-09 0.06401664 -1.8626451e-08 ;
	setAttr ".tk[202]" -type "float3" 9.3132257e-10 0.083134197 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 6.9849193e-10 0.083134204 3.7252903e-08 ;
	setAttr ".tk[204]" -type "float3" 1.1641532e-10 0.055754818 -1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" -9.3132257e-10 0.055754818 2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-09 0.055754818 5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" -9.3132257e-10 0.055754818 8.9406967e-08 ;
	setAttr ".tk[208]" -type "float3" 1.8626451e-09 1.8626451e-08 -2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.023269299 -1.1920929e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0.023269299 1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" 1.8626451e-09 0.023269299 7.4505806e-08 ;
	setAttr ".tk[214]" -type "float3" 9.3132257e-09 7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[215]" -type "float3" -3.7252903e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0.064016633 1.4901161e-08 ;
	setAttr ".tk[217]" -type "float3" 4.6566129e-09 0.064016633 -2.2351742e-08 ;
	setAttr ".tk[218]" -type "float3" 0 0.083134189 7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" -1.3969839e-09 0.055754818 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.055754818 0 ;
	setAttr ".tk[221]" -type "float3" 9.3132257e-10 0.055754818 5.5879354e-09 ;
	setAttr ".tk[222]" -type "float3" 1.8626451e-09 0.055754818 1.1175871e-08 ;
	setAttr ".tk[223]" -type "float3" -2.7939677e-09 0.055754818 2.6077032e-08 ;
	setAttr ".tk[224]" -type "float3" 0 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" 3.7252903e-09 2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" -9.3132257e-09 2.6077032e-08 4.4703484e-08 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 0.023269307 -8.9406967e-08 ;
	setAttr ".tk[228]" -type "float3" -7.4505806e-09 0.023269307 -1.4901161e-08 ;
	setAttr ".tk[229]" -type "float3" 0 0.023269307 1.1920929e-07 ;
	setAttr ".tk[232]" -type "float3" -3.7252903e-09 0.064016633 2.9802322e-08 ;
	setAttr ".tk[233]" -type "float3" 9.3132257e-10 0.064016633 -7.4505806e-08 ;
	setAttr ".tk[234]" -type "float3" 9.3132257e-10 0.083134189 -7.4505806e-08 ;
	setAttr ".tk[235]" -type "float3" -1.3969839e-09 0.055754818 -2.9802322e-08 ;
	setAttr ".tk[236]" -type "float3" 8.1490725e-10 0.055754818 4.4703484e-08 ;
	setAttr ".tk[237]" -type "float3" -2.5611371e-09 0.055754818 -5.2154064e-08 ;
	setAttr ".tk[238]" -type "float3" -9.3132257e-10 0.055754818 -4.4703484e-08 ;
	setAttr ".tk[239]" -type "float3" -4.6566129e-09 0.055754818 2.9802322e-08 ;
	setAttr ".tk[240]" -type "float3" -3.7252903e-09 1.8626451e-08 -1.8626451e-09 ;
	setAttr ".tk[241]" -type "float3" 5.5879354e-09 1.8626451e-08 -9.3132257e-10 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-09 2.6077032e-08 -5.5879354e-09 ;
	setAttr ".tk[243]" -type "float3" 9.3132257e-09 2.6077032e-08 1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" -3.7252903e-09 2.6077032e-08 -1.8626451e-08 ;
	setAttr ".tk[245]" -type "float3" -7.4505806e-09 3.3527613e-08 1.4901161e-08 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-09 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[247]" -type "float3" 1.1175871e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[248]" -type "float3" 1.1175871e-08 0.064016648 -7.4505806e-08 ;
	setAttr ".tk[249]" -type "float3" -2.2351742e-08 0.06401664 0 ;
	setAttr ".tk[250]" -type "float3" 1.8626451e-08 0.06401664 1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0.064016648 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.055754818 0 ;
	setAttr ".tk[253]" -type "float3" -4.4237822e-09 0.055754818 -7.4505806e-08 ;
	setAttr ".tk[254]" -type "float3" -4.6566129e-09 0.055754818 -7.4505806e-08 ;
	setAttr ".tk[255]" -type "float3" -9.3132257e-10 0.083134204 -2.9802322e-08 ;
	setAttr ".tk[256]" -type "float3" -1.8626451e-09 0 -8.9406967e-08 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[258]" -type "float3" -9.3132257e-09 0 5.9604645e-08 ;
	setAttr ".tk[259]" -type "float3" 9.3132257e-09 0 2.2351742e-08 ;
	setAttr ".tk[260]" -type "float3" -1.8626451e-08 0 3.7252903e-09 ;
	setAttr ".tk[261]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[262]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".tk[263]" -type "float3" -2.2351742e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[264]" -type "float3" -1.8626451e-08 1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[265]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 7.4505806e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[267]" -type "float3" -1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" -1.4901161e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[269]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-08 7.4505806e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[274]" -type "float3" 1.8626451e-09 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".tk[275]" -type "float3" -7.4505806e-09 0 8.9406967e-08 ;
	setAttr ".tk[276]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[279]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[282]" -type "float3" -1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[283]" -type "float3" 2.6077032e-08 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[286]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 3.7252903e-08 1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" -2.2351742e-08 1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 1.3038516e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[291]" -type "float3" -1.4901161e-08 1.3038516e-08 0 ;
	setAttr ".tk[292]" -type "float3" 6.7055225e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[293]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[295]" -type "float3" -1.8626451e-08 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[296]" -type "float3" -3.3527613e-08 0 1.0430813e-07 ;
	setAttr ".tk[297]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[298]" -type "float3" 2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".tk[299]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[300]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".tk[302]" -type "float3" 2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".tk[303]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[305]" -type "float3" 5.2154064e-08 0 -2.5611371e-09 ;
	setAttr ".tk[306]" -type "float3" -5.9604645e-08 0 -9.3132257e-09 ;
	setAttr ".tk[307]" -type "float3" 7.4505806e-09 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" -7.4505806e-09 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[309]" -type "float3" 2.2351742e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[310]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[311]" -type "float3" 0 1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[312]" -type "float3" 1.4901161e-08 1.1175871e-08 8.9406967e-08 ;
	setAttr ".tk[313]" -type "float3" 2.2351742e-08 1.1175871e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[316]" -type "float3" -2.2351742e-08 0 8.9406967e-08 ;
	setAttr ".tk[317]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[318]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[319]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[320]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[321]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[322]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[323]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 3.7252903e-08 0 -3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" -4.4703484e-08 0 8.1490725e-10 ;
	setAttr ".tk[327]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[328]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[329]" -type "float3" 2.2351742e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[331]" -type "float3" 7.4505806e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[332]" -type "float3" 0 1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[333]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[334]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[335]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[337]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[338]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[339]" -type "float3" -5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".tk[340]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[341]" -type "float3" -4.4703484e-08 0 -7.4505806e-08 ;
	setAttr ".tk[342]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[343]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" -5.2154064e-08 0 1.4901161e-08 ;
	setAttr ".tk[345]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 4.4703484e-08 0 9.3132257e-09 ;
	setAttr ".tk[347]" -type "float3" 2.9802322e-08 0 -1.3969839e-09 ;
	setAttr ".tk[348]" -type "float3" 8.9406967e-08 0 -1.8626451e-09 ;
	setAttr ".tk[349]" -type "float3" -5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[350]" -type "float3" -5.9604645e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[351]" -type "float3" -8.9406967e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[352]" -type "float3" 2.9802322e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[353]" -type "float3" 2.9802322e-08 1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[354]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[355]" -type "float3" 4.4703484e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[358]" -type "float3" -7.4505806e-09 0 8.9406967e-08 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[361]" -type "float3" 7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".tk[362]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" -1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".tk[366]" -type "float3" -7.4505806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[367]" -type "float3" -8.9406967e-08 0 -1.8626451e-09 ;
	setAttr ".tk[368]" -type "float3" 5.9604645e-08 0 -9.3132257e-10 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[370]" -type "float3" 0 7.4505806e-09 -2.0489097e-08 ;
	setAttr ".tk[371]" -type "float3" 8.9406967e-08 7.4505806e-09 2.6077032e-08 ;
	setAttr ".tk[372]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[374]" -type "float3" 2.9802322e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[375]" -type "float3" -2.9802322e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[376]" -type "float3" 1.4901161e-08 7.4505806e-09 -7.4505806e-08 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[380]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" -4.4703484e-08 0 4.4703484e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[387]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[388]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[389]" -type "float3" 7.4505806e-08 0 3.7252903e-09 ;
	setAttr ".tk[390]" -type "float3" 5.9604645e-08 0 -3.259629e-09 ;
	setAttr ".tk[391]" -type "float3" -5.9604645e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[392]" -type "float3" -1.0430813e-07 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[393]" -type "float3" -8.9406967e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[394]" -type "float3" -1.4901161e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" 1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[396]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[397]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[400]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[402]" -type "float3" -7.4505806e-08 0 -1.4901161e-08 ;
	setAttr ".tk[403]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[404]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[405]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[406]" -type "float3" -2.9802322e-08 0 -5.2154064e-08 ;
	setAttr ".tk[407]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[409]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[410]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[411]" -type "float3" 7.4505806e-08 0 -4.4237822e-09 ;
	setAttr ".tk[412]" -type "float3" -7.4505806e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[413]" -type "float3" -8.9406967e-08 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[414]" -type "float3" -8.9406967e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[415]" -type "float3" 2.9802322e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[416]" -type "float3" -8.9406967e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[417]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[418]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[421]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[422]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[423]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[424]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[426]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[427]" -type "float3" -4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".tk[428]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[429]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[430]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[432]" -type "float3" -8.9406967e-08 0 1.6298145e-09 ;
	setAttr ".tk[433]" -type "float3" 1.3411045e-07 0 9.3132257e-09 ;
	setAttr ".tk[434]" -type "float3" -5.9604645e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[435]" -type "float3" -2.9802322e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[436]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[437]" -type "float3" -2.9802322e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[438]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[439]" -type "float3" -1.0430813e-07 0 -4.4703484e-08 ;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "E339D00C-CF4C-EBEE-AF17-0B91B9444104";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "1526D4E6-3D46-F323-750E-5D81722E0C26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "6F2AF203-9742-CA8C-FC9E-95930081836A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "3900F11B-6947-0344-D051-868AE589EDCF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0097303614 0 0.16504854 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.16504854 ;
	setAttr ".tk[5]" -type "float3" 0.043804999 -0.014930089 0.031873733 ;
	setAttr ".tk[6]" -type "float3" 0.069947444 -0.18888336 -0.069947444 ;
	setAttr ".tk[7]" -type "float3" 0 -0.18888336 -0.069947444 ;
	setAttr ".tk[8]" -type "float3" -0.069947444 -0.2997596 -0.093000092 ;
	setAttr ".tk[9]" -type "float3" 0.069947444 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.097546279 0.27412471 0.16614337 ;
	setAttr ".tk[11]" -type "float3" -0.069947444 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.081386052 -0.14964172 0.17386016 ;
	setAttr ".tk[13]" -type "float3" 0.0030322769 0.007563578 0.13847713 ;
	setAttr ".tk[14]" -type "float3" -0.22522691 -0.030013269 0.1113721 ;
	setAttr ".tk[15]" -type "float3" -0.26654023 -0.12443496 0.0064510107 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.16504854 ;
	setAttr ".tk[17]" -type "float3" 0.011892259 0.042649772 -0.03303659 ;
	setAttr ".tk[24]" -type "float3" 0.16504854 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16504854 0 0 ;
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "5ED3F634-3D4A-E1B7-7C96-058F250DFEC8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "1FC96029-4949-D9BA-11CE-7D9338BFB22B";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99731C63-8943-315D-8EAB-CBAA978C8ED2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26238157442173426 0 0 0 0 1 0 0 0 0 0.27360518100267878 0
		 0 3.8552217846918975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5016685 0 ;
	setAttr ".rs" 255382031;
	setAttr ".lt" -type "double3" 0 5.9557004103817993e-23 0.14043569553103102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18553178735676973 3.5016684001494323 -0.19346807554370177 ;
	setAttr ".cbx" -type "double3" 0.18553178735676973 3.5016684001494323 0.19346807554370177 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17228951-9745-0BDA-5911-DD93D0518B94";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26238157442173426 0 0 0 0 1 0 0 0 0 0.27360518100267878 0
		 0 3.8552217846918975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3612328 0 ;
	setAttr ".rs" 1904741048;
	setAttr ".lt" -type "double3" 9.5138740635603014e-18 -4.5796699765787707e-16 0.3261305753542515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18550338664123089 3.3098008996058379 -0.18648602280275717 ;
	setAttr ".cbx" -type "double3" 0.18550338664123089 3.4126647180128966 0.18648602280275717 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B2BCEEA-1F4F-4D4C-F8E9-E388209C8C70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  -0.00010827568 -0.0025172702
		 -0.0074941609 -0.010516094 -0.051431924 0.025518676 0.010516093 0.051431924 -0.02551868
		 0.00010827497 0.0025172655 0.0074941586;
createNode displayLayer -n "GroundandRocks";
	rename -uid "999B27D7-0A4C-D941-0E41-F0B3152CAE33";
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6AC3EC3-9C4E-1662-1559-FAA947A7F5FD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.017452849054224506 0 0.26180047489628155 0 0 1 0 0
		 -0.27299922442515434 0 0.018199410286403008 0 -1.0490552407260116 3.8552217846918975 0.46966225732208927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2078488 2.803493 0.4769339 ;
	setAttr ".rs" 2078038545;
	setAttr ".lt" -type "double3" -0.2449367034025243 -0.13039634599953531 0.56099841648408655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4148474952263976 2.7462207442332183 0.27097448752311271 ;
	setAttr ".cbx" -type "double3" -1.0008501278689641 2.860765493493167 0.6828932999648657 ;
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "903EDA1B-7044-B4EF-89A1-B2AD7633975B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "194FF188-EC4D-B8DA-4CFE-E4910DF4F523";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.80540442 0.1974605 0.40398571
		 0.9442659 0.1974605 0.26512411 0.80540442 0.1974605 0.12626244 0.66654271 0.1974605
		 0.26512411 -0.19532514 -0.086460784 0.023482053 0.91137838 -0.080264099 0.49298054
		 0.91137838 -0.080264099 0.49298054 0.91137838 -0.080264099 0.49298054 0.91137838
		 -0.080264099 0.49298054 0.080285281 -0.24293746 0.26048079 -0.0011941759 -0.19076014
		 0.15807301 0.0011941813 -0.2959913 0.36952153 -0.080285281 -0.24381405 0.26711378;
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "97F1FF12-AF44-E0A5-112A-F1BB58AE20DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "DFD6874D-3D4A-E391-F275-AEAA10A1687B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".tk[1]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".tk[2]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".tk[3]" -type "float3" 0.19331129 0.094424821 -0.5108788 ;
	setAttr ".tk[5]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".tk[6]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".tk[7]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".tk[8]" -type "float3" 0.48275885 0.033459306 -1.6883006 ;
	setAttr ".tk[9]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".tk[10]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".tk[11]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".tk[12]" -type "float3" 0.57424188 -0.14578758 -2.8777716 ;
	setAttr ".tk[13]" -type "float3" 0.89303237 -0.16494876 -3.5618286 ;
	setAttr ".tk[14]" -type "float3" 0.89303237 -0.13395627 -3.5830243 ;
	setAttr ".tk[15]" -type "float3" 0.89303237 -0.19667883 -3.5377848 ;
	setAttr ".tk[16]" -type "float3" 0.89303237 -0.16568632 -3.5589805 ;
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "64C378AD-5A43-E03F-FCB3-52A2112BF636";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "C3362D9F-3240-AE57-15B3-62B11C7A68AC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "AE3926CA-054F-4861-55B2-038F5E4D6B8E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite1";
	rename -uid "8A71783E-8D49-D6B8-10FE-23903D71883B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "34FE1FE6-A74E-555F-B55E-36ADEC98CEA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF4A5822-DF48-4E4E-1B74-1CBABF10B9D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	rename -uid "62039245-8540-BA8B-4DA7-22AABFA5AA55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "51CB440D-8C42-930A-ADF6-A382369E3E61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0DE817E8-674D-6A9F-3DE5-9BB413F7E9B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "C9060DEE-FB49-3F1F-6634-E6A7BCD5F4A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0A573CD2-3940-BED2-830B-FFA176360184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75F6B7D9-CC4B-C146-E204-67A9D66866C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId6";
	rename -uid "7BFA5F37-464B-029F-78FB-7BA2E1EE7E3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "94362100-4240-3110-1F7A-829DF8F4FD44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6BE41F0D-764F-F111-1ACE-0490AA1DB357";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId8";
	rename -uid "8D02E766-8141-2A9D-32A7-2A941C4B2473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "061E45C6-3846-DABB-A1CF-8CBAEBAB77D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B202757-E24A-3E0A-4D13-10AC1D28E18A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId10";
	rename -uid "A56287EE-FD49-A8DF-7A4E-179950DF6701";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F7053527-5D45-30F0-E242-15B3A695ABAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.442233586096348 -1.3835209949259299 3.361895557621903 1;
	setAttr ".s" -type "double3" 2.6202429533004761 2.6202429533004761 2.6202429533004761 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "Grass";
	rename -uid "83FE597B-4B49-2D7A-30A3-2E906F60921D";
createNode shadingEngine -n "blinn1SG";
	rename -uid "6FD294C5-824D-F058-DEB7-63B40AC309F0";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7C4DB3B3-2E47-0C17-2FB4-35AFA142C824";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "78F9768F-D04E-79AE-1C91-06ADB2982EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 23.139460363256809 0.34820707960568725 0.03844022411677598 0
		 -0.34788878869126544 23.138755803245409 -0.18521606930915976 0 -0.041221497068804347 0.1846169855129533 23.141338964733436 0
		 0.025216786807805036 0.56830517534162084 -0.071819309875888138 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080021784 -3.0768809 -0.042641807 ;
	setAttr ".rs" 159000436;
	setAttr ".lt" -type "double3" -1.7713288518253489e-15 1.7839192250211098 1.2923689896027213e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.510319147001441 -3.3432928573637137 -11.632530713883638 ;
	setAttr ".cbx" -type "double3" 11.670362712095676 -2.8104684474507433 11.54724847220664 ;
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "7C266F60-314A-6135-AA5A-60B831D853CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "BigRock";
	rename -uid "FAA27D41-974C-CA29-FB18-53B0AB852687";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3DA193CA-AD48-3907-DBB8-ED8CB0CFEE84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A2185EC7-D643-15E7-A9F5-CE8BF2655C4C";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D895E676-044D-C0CC-9E8D-A393360B8A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.0347500455944756 0 -3.1236901780306576 0 0 2.3051794704682527 0 0
		 2.5232861525544923 0 0.83586089291664845 0 -9.7071144749974909 1.5299657335833201 -9.1533156549480523 1;
	setAttr ".s" -type "double3" 4.1647440887594405 4.1647440887594405 4.1647440887594405 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCube -n "polyCube2";
	rename -uid "8C9B8B24-134F-4A39-E054-68A0983016E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD9DD632-8345-C850-382C-5D825D26CAA9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2477608 0 ;
	setAttr ".rs" 628354709;
	setAttr ".lt" -type "double3" 0.30207904200141272 -1.7256332301709633e-31 0.99687000995781005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.2477608399786515 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 6.2477608399786515 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A775C051-1D48-A607-1E6B-51B5C00FFEE2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30207908 7.3869057 0 ;
	setAttr ".rs" 320405322;
	setAttr ".lt" -type "double3" 0 -1.9721522630525295e-31 1.0153714681789232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19792091846466064 7.3869056182302995 -0.5 ;
	setAttr ".cbx" -type "double3" 0.80207908153533936 7.3869056182302995 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2F2BF7BA-7D4B-BCB6-8849-A8AE864F05B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17069519 -0.31814566 0.17069519 ;
	setAttr ".tk[1]" -type "float3" 0.17069519 -0.31814566 0.17069519 ;
	setAttr ".tk[6]" -type "float3" -0.17069519 -0.31814566 -0.17069519 ;
	setAttr ".tk[7]" -type "float3" 0.17069519 -0.31814566 -0.17069519 ;
	setAttr ".tk[8]" -type "float3" 0 0.14227471 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14227471 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14227471 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14227471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97750EE9-D64C-8792-88C4-13BEDF9301D6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35616603 8.402277 0.44012505 ;
	setAttr ".rs" 606308585;
	setAttr ".lt" -type "double3" 0.33318983523062523 -0.54525528240131693 1.1867875159981873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085116684436798096 8.4022770600714249 -0.0011576712131500244 ;
	setAttr ".cbx" -type "double3" 0.79744875431060791 8.4022770600714249 0.88140773773193359 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BF642C8A-C846-CA3D-5600-49A4C8A69048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.11280423 0 0.38140774 -0.0046303384
		 0 0.38140774 -0.0046303384 0 0.49884233 0.11280423 0 0.49884233;
createNode polySplit -n "polySplit1";
	rename -uid "DA07BA15-FA48-DC79-FDB3-D4ABF18DA4C3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "19434FBC-024B-8B60-8F81-478B51D3E92B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483610 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0EE2F064-C444-8821-D385-A9A0659A073D";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C3F68055-AD4D-2E54-F5BB-0C81EF24E2EE";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90999722 9.5890636 0.98538041 ;
	setAttr ".rs" 1413360282;
	setAttr ".lt" -type "double3" 0.83376920789322173 2.9476119055372342e-17 1.1327486387941033 ;
	setAttr ".ls" -type "double3" 1 0.77926717791796873 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68935590982437134 9.5890637116827531 0.5440976619720459 ;
	setAttr ".cbx" -type "double3" 1.130638599395752 9.5890637116827531 1.4266631603240967 ;
createNode polySplit -n "polySplit3";
	rename -uid "35A12981-3545-DA75-7ADB-9CA4B3F71064";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B840F500-0D4E-CDE9-1FD3-B682FA3CAAA5";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7437665 10.721813 1.1573189 ;
	setAttr ".rs" 811947564;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -0.42032824504250865 0.52073359307573786 ;
	setAttr ".ls" -type "double3" 0.36198783985795946 0.37982729358602157 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.523125171661377 10.72181326917787 0.98538041114807129 ;
	setAttr ".cbx" -type "double3" 1.9644079208374023 10.72181326917787 1.3292574882507324 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AEBCEC79-E84B-5249-F98A-BAA40B3FC11B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7437665 10.721813 0.81344181 ;
	setAttr ".rs" 2025839817;
	setAttr ".lt" -type "double3" 0 0.79065084449016998 0.52887511680549593 ;
	setAttr ".ls" -type "double3" 0.41997623272063267 0.38362543216673284 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.523125171661377 10.72181326917787 0.64150321483612061 ;
	setAttr ".cbx" -type "double3" 1.9644079208374023 10.72181326917787 0.98538041114807129 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "06140C4B-4A4E-510D-F562-CFAF51364226";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[18]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[20]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[21]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[23]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[24]" -type "float3" 0.066752613 0.50364512 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "14FF6FFE-054A-A880-9AEF-23BED31753EE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50209087 9.8408861 0.76473904 ;
	setAttr ".rs" 1522189764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24807319045066833 9.5890637116827531 0.5440976619720459 ;
	setAttr ".cbx" -type "double3" 0.75610852241516113 10.092708654920058 0.98538041114807129 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6780F505-A244-F6FD-974C-B1B606D9ABFE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0.50948226 0.19540372 0 ;
	setAttr ".tk[19]" -type "float3" 0.50948226 0.19540372 0 ;
	setAttr ".tk[22]" -type "float3" 0.50948226 0.19540372 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B621C872-1F40-6263-8496-359528AD72B4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3D9A30B4-AA40-4B10-3626-4394343AD683";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F43FCDCA-AF44-4D79-3062-468C81E72291";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "179EB353-CC46-5D82-1A47-0A9BF880F4AE";
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[39]" "e[42]" "e[72:74]";
createNode polyTweak -n "polyTweak10";
	rename -uid "CC811F1A-1947-2D48-20D3-89BCE702C2FB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" -0.2350294 0.22064403 0 ;
	setAttr ".tk[21]" -type "float3" -0.2350294 0.22064403 0 ;
	setAttr ".tk[22]" -type "float3" -0.2350294 0.22064403 0 ;
	setAttr ".tk[23]" -type "float3" -0.2350294 0.22064403 0 ;
	setAttr ".tk[39]" -type "float3" -0.2350294 0.22064403 0 ;
	setAttr ".tk[40]" -type "float3" -0.2350294 0.22064403 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3C61C2FC-744D-38E7-340A-5B8713678AD7";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0EB8633A-8B4F-3947-115B-ACAC85D5B918";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5218026 10.159232 0.76473904 ;
	setAttr ".rs" 1043591210;
	setAttr ".lt" -type "double3" -0.61897243732319207 -0.69531611003786253 1.0352997108723079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52107912302017212 10.005111284772353 0.5440976619720459 ;
	setAttr ".cbx" -type "double3" 0.5225260853767395 10.313352652112441 0.98538041114807129 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4B5D52EA-CA46-C4D6-4EA5-79A2AD4260D2";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51639122 10.773337 0.069422841 ;
	setAttr ".rs" 122198287;
	setAttr ".lt" -type "double3" -0.49077440333355898 2.432787410416828e-17 0.30944761105132174 ;
	setAttr ".ls" -type "double3" 0.70354205485155585 0.53850135054224935 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51711469888687134 10.619216986218886 -0.15121853351593018 ;
	setAttr ".cbx" -type "double3" -0.51566773653030396 10.927457876721816 0.29006421566009521 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A67C23CD-EA41-2858-57AE-EB94697E8156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -0.30040795 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.30040795 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5D872B37-3F4B-3913-9A88-5A812C3A2398";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63931733 10.04891 1.2060218 ;
	setAttr ".rs" 1988974897;
	setAttr ".lt" -type "double3" 0.55291645352660113 1.3322676295501878e-15 1.3794510257275996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52107912302017212 9.7844677644171281 0.98538041114807129 ;
	setAttr ".cbx" -type "double3" 0.75755548477172852 10.313352652112441 1.4266631603240967 ;
createNode lambert -n "DeadTree";
	rename -uid "01847D4D-BB44-2DE9-9E29-37A2BF904817";
createNode shadingEngine -n "lambert3SG";
	rename -uid "68279716-6849-3EEA-99B4-198E1F1B11F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F29801E5-7D44-5AB8-3940-299594B98323";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "01DDD656-E346-6778-F948-769C38611603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7477608399786515 0 1;
	setAttr ".s" -type "double3" 5.7066130638122559 5.7066130638122559 5.7066130638122559 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "06F822F8-9642-A704-1E99-B498C9328203";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059898898 0.73485613 0.059898898 ;
	setAttr ".tk[1]" -type "float3" 0.059898898 0.73485613 0.059898898 ;
	setAttr ".tk[2]" -type "float3" 0 0.69325769 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.69325769 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.69325769 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.69325769 0 ;
	setAttr ".tk[6]" -type "float3" -0.059898898 0.73485613 -0.059898898 ;
	setAttr ".tk[7]" -type "float3" 0.059898898 0.73485613 -0.059898898 ;
	setAttr ".tk[8]" -type "float3" 0.10661063 0.48505646 -0.10661061 ;
	setAttr ".tk[9]" -type "float3" -0.10661061 0.48505646 -0.10661061 ;
	setAttr ".tk[10]" -type "float3" -0.10661061 0.48505646 0.10661061 ;
	setAttr ".tk[11]" -type "float3" 0.10661063 0.48505646 0.10661061 ;
	setAttr ".tk[12]" -type "float3" 0.064106636 0.54280311 -0.064106636 ;
	setAttr ".tk[13]" -type "float3" -0.064106636 0.54280311 -0.064106636 ;
	setAttr ".tk[14]" -type "float3" -0.064106636 0.54280311 0.064106636 ;
	setAttr ".tk[15]" -type "float3" 0.064106636 0.54280311 0.064106636 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21444868 -0.3901653 ;
	setAttr ".tk[19]" -type "float3" 0.12533209 -0.22997445 0 ;
	setAttr ".tk[21]" -type "float3" 0.12533209 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.44442311 -0.3901653 ;
	setAttr ".tk[53]" -type "float3" 0.39593783 0.44571704 -0.70937616 ;
	setAttr ".tk[54]" -type "float3" 0.39507577 0.62963873 -0.70937616 ;
	setAttr ".tk[55]" -type "float3" 0.25484693 0.76128167 -0.62940973 ;
	setAttr ".tk[56]" -type "float3" 0.25570902 0.57739222 -0.62940973 ;
createNode polyCube -n "polyCube3";
	rename -uid "EA45BDEB-2E4C-2284-3E32-68AC4BF4B546";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6908CC4A-F04C-DFC4-7863-BD869AF4C68D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83500981 0 ;
	setAttr ".rs" 2127166021;
	setAttr ".lt" -type "double3" 0.33314713749158875 3.4512664603419266e-31 1.7645159147628098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83500982158228487 0.83500982158228487 -0.83500982158228487 ;
	setAttr ".cbx" -type "double3" 0.83500982158228487 0.83500982158228487 0.83500982158228487 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0FFBA1D6-D74F-65CA-B37C-E59CF661C1AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33314711 3.2181211 0 ;
	setAttr ".rs" 2085978736;
	setAttr ".lt" -type "double3" 0.37246437989477482 8.3816471179732504e-31 1.3496007716032108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50186266162139892 3.2181211600424815 -0.83500982158228487 ;
	setAttr ".cbx" -type "double3" 1.1681568820022432 3.2181211600424815 0.83500982158228487 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "74425EA5-344D-3B69-3ABE-33BB52E34ABF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15011705 0 0.15011705 ;
	setAttr ".tk[1]" -type "float3" 0.15011705 0 0.15011705 ;
	setAttr ".tk[6]" -type "float3" -0.15011705 0 -0.15011705 ;
	setAttr ".tk[7]" -type "float3" 0.15011705 0 -0.15011705 ;
	setAttr ".tk[8]" -type "float3" 0 0.37041208 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.37041208 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.37041208 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.37041208 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C172E355-544E-EB3D-8CAC-97B19D5C6A56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70561153 4.5677218 0 ;
	setAttr ".rs" 832371758;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.9721522630525295e-31 2.3614312221433904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12939822883199348 4.5677217425763619 -0.83500982158228487 ;
	setAttr ".cbx" -type "double3" 1.5406213147916488 4.5677217425763619 0.83500982158228487 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6064F253-9A4A-0E7F-DF94-24918298A5DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3599224 10.837886 0 ;
	setAttr ".rs" 346903349;
	setAttr ".lt" -type "double3" 2.0068073591164066 4.9303806576313238e-31 2.3611417013677993 ;
	setAttr ".ls" -type "double3" 0.85580041766638326 0.6014785309849886 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5249126614663626 10.837885599254758 -0.83500982158228487 ;
	setAttr ".cbx" -type "double3" 3.1949321055490771 10.837885599254758 0.83500982158228487 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDDDBF1A-5949-9013-AA8E-0EBEAD94DCF0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.30684483 0 0.30684483 0.30684483
		 0 0.30684483 0.24245654 0.91459256 0.23889354 0.72024357 0.91459256 0.23889354 0.24245654
		 0.91459256 -0.23889354 0.72024357 0.91459256 -0.23889354 -0.30684483 0 -0.30684483
		 0.30684483 0 -0.30684483 -0.20235705 1.4615258 0.20235705 0.20235705 1.4615258 0.20235705
		 0.20235705 1.4615258 -0.20235705 -0.20235705 1.4615258 -0.20235705 -0.087448008 1.46290088
		 0.087448016 0.087448008 1.46290088 0.087448016 0.087448008 1.46290088 -0.087448016
		 -0.087448008 1.46290088 -0.087448016 0.99059367 2.34053087 0 0.99059367 2.34053087
		 0 0.99059367 2.34053087 0 0.99059367 2.34053087 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7F2BD0BA-EC49-68A2-E1B7-CA84B3E0BFE0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7796516 13.678817 0 ;
	setAttr ".rs" 1431721238;
	setAttr ".lt" -type "double3" 1.5475276176995001 2.3665827156630354e-30 2.3450902995042213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0650502194321252 13.678817118674722 -0.50224041944163611 ;
	setAttr ".cbx" -type "double3" 7.4942532836030145 13.678817118674722 0.50224041944163611 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "256FFD25-5349-FAA9-90D1-759C3DB51A20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.18963158 -0.1493953 0 1.18963158
		 -0.1493953 0 1.18963158 -0.1493953 0 1.18963158 -0.1493953 0 1.44484639 0.2872954
		 0 1.44484639 0.2872954 0 1.44484639 0.2872954 0 1.44484639 0.2872954 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "710E3AE0-2F4A-C924-8724-91840C99D95A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55762053 6.3348465 0 ;
	setAttr ".rs" 1797996966;
	setAttr ".lt" -type "double3" 0.72201979661477877 1.5323585242379164e-15 4.1023922500678953 ;
	setAttr ".lr" -type "double3" -0.32601032248108552 15.307701316720161 -5.1233460766262802 ;
	setAttr ".ls" -type "double3" 0.72550127297570932 0.53044558483249282 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83980291632801984 5.6588977523517645 -1.1729500762889058 ;
	setAttr ".cbx" -type "double3" -0.27543810810365621 7.0107949431672036 1.1729500762889058 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5B2FB063-3248-74F7-4AFD-B9A725C6C95F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.26403642 -0.40660739 0 ;
	setAttr ".tk[21]" -type "float3" 0.26403642 -0.40660739 0 ;
	setAttr ".tk[22]" -type "float3" 0.26403642 -0.40660739 0 ;
	setAttr ".tk[23]" -type "float3" 0.26403642 -0.40660739 0 ;
	setAttr ".tk[24]" -type "float3" 0.11492239 0 -0.04038839 ;
	setAttr ".tk[25]" -type "float3" -0.11492238 0 -0.04038839 ;
	setAttr ".tk[26]" -type "float3" -0.11492238 0 0.04038839 ;
	setAttr ".tk[27]" -type "float3" 0.11492239 0 0.04038839 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "275E73C8-8C42-88B9-27AD-C582AF1133D4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0648804 8.5638485 -0.04335326 ;
	setAttr ".rs" 120416095;
	setAttr ".lt" -type "double3" -2.0234482832782867 -1.9775847626135601e-16 4.0736634835751007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4132366119253668 8.1017013961106681 -0.66312707691697126 ;
	setAttr ".cbx" -type "double3" -3.7165245753479685 9.025995448111928 0.57642055835909467 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DA7315F4-2A42-B76F-73E8-CA9BE027FC72";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.6700196431645697 0 0 0 0 1.6700196431645697 0 0 0 0 1.6700196431645697 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5215588 9.4729118 -0.016869375 ;
	setAttr ".rs" 1429741310;
	setAttr ".lt" -type "double3" -1.4890432636915918e-15 1.3877787807814457e-16 3.7982735642371748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8699152736370888 9.0107648898618979 -0.63664316794958431 ;
	setAttr ".cbx" -type "double3" -8.1732028388959819 9.9350589418631561 0.60290441755601776 ;
createNode polyCube -n "polyCube4";
	rename -uid "883F1D5C-4C43-69B0-808E-0AAD4B602833";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "AB74EA6A-D94B-0486-C684-689CF899C570";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate13";
	rename -uid "2B8E76A5-CE41-7D05-159D-638686D78825";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak17";
	rename -uid "AF94320A-BE4B-6F59-A69E-F583A4E7B6B0";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" 0.061221126 0 -0.061221126 ;
	setAttr ".tk[4]" -type "float3" -0.061221126 0 -0.061221126 ;
	setAttr ".tk[5]" -type "float3" -0.10255308 0.019295998 0.10255308 ;
	setAttr ".tk[6]" -type "float3" -0.076475196 0 0.15295039 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.15295039 ;
	setAttr ".tk[8]" -type "float3" 0.076475196 -1.4901161e-08 0.15295039 ;
	setAttr ".tk[9]" -type "float3" 0.10255308 0.019295985 0.10255308 ;
	setAttr ".tk[10]" -type "float3" -0.11647021 -7.6841972e-10 0.11647021 ;
	setAttr ".tk[11]" -type "float3" -0.093680836 0 0.18736167 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.18736167 ;
	setAttr ".tk[13]" -type "float3" 0.093680836 -1.4901161e-08 0.18736167 ;
	setAttr ".tk[14]" -type "float3" 0.11647021 -1.4132741e-08 0.11647021 ;
	setAttr ".tk[15]" -type "float3" -0.11632867 -0.019295998 0.11632867 ;
	setAttr ".tk[16]" -type "float3" -0.08393912 0 0.16787824 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.16787824 ;
	setAttr ".tk[18]" -type "float3" 0.08393912 0 0.16787824 ;
	setAttr ".tk[19]" -type "float3" 0.11632867 -0.019295998 0.11632867 ;
	setAttr ".tk[20]" -type "float3" 0.080830678 0 -0.080830678 ;
	setAttr ".tk[24]" -type "float3" -0.080830678 0 -0.080830678 ;
	setAttr ".tk[26]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.14490005 0 ;
	setAttr ".tk[40]" -type "float3" 0.080830678 0 0.080830678 ;
	setAttr ".tk[44]" -type "float3" -0.080830678 0 0.080830678 ;
	setAttr ".tk[45]" -type "float3" -0.11632867 -0.019295998 -0.11632867 ;
	setAttr ".tk[46]" -type "float3" -0.08393912 0 -0.16787824 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16787824 ;
	setAttr ".tk[48]" -type "float3" 0.08393912 0 -0.16787824 ;
	setAttr ".tk[49]" -type "float3" 0.11632867 -0.019295998 -0.11632867 ;
	setAttr ".tk[50]" -type "float3" -0.11647021 -7.6841972e-10 -0.11647021 ;
	setAttr ".tk[51]" -type "float3" -0.093680836 0 -0.18736167 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.18736167 ;
	setAttr ".tk[53]" -type "float3" 0.093680836 0 -0.18736167 ;
	setAttr ".tk[54]" -type "float3" 0.11647021 -7.6841972e-10 -0.11647021 ;
	setAttr ".tk[55]" -type "float3" -0.10255308 0.019295998 -0.10255308 ;
	setAttr ".tk[56]" -type "float3" -0.076475196 0 -0.15295039 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.15295039 ;
	setAttr ".tk[58]" -type "float3" 0.076475196 0 -0.15295039 ;
	setAttr ".tk[59]" -type "float3" 0.10255308 0.019295998 -0.10255308 ;
	setAttr ".tk[60]" -type "float3" 0.061221126 0 0.061221126 ;
	setAttr ".tk[64]" -type "float3" -0.061221126 0 0.061221126 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12022167 0 ;
	setAttr ".tk[80]" -type "float3" 0.15295039 0 -0.076475196 ;
	setAttr ".tk[81]" -type "float3" 0.15295039 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0.15295039 -1.4901161e-08 0.076475196 ;
	setAttr ".tk[83]" -type "float3" 0.18736167 0 -0.093680836 ;
	setAttr ".tk[84]" -type "float3" 0.18736167 -1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0.18736167 -1.4901161e-08 0.093680836 ;
	setAttr ".tk[86]" -type "float3" 0.16787824 0 -0.08393912 ;
	setAttr ".tk[87]" -type "float3" 0.16787824 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.16787824 0 0.08393912 ;
	setAttr ".tk[89]" -type "float3" -0.15295039 0 -0.076475196 ;
	setAttr ".tk[90]" -type "float3" -0.15295039 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.15295039 0 0.076475196 ;
	setAttr ".tk[92]" -type "float3" -0.18736167 0 -0.093680836 ;
	setAttr ".tk[93]" -type "float3" -0.18736167 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.18736167 0 0.093680836 ;
	setAttr ".tk[95]" -type "float3" -0.16787824 0 -0.08393912 ;
	setAttr ".tk[96]" -type "float3" -0.16787824 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.16787824 0 0.08393912 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "2DC81372-E04C-332F-5E1D-F6B1C5DD95AF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId11";
	rename -uid "D79A97CA-BD4E-BEB6-F606-90A7D183805E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "039EB19C-E64F-8DAF-7813-72BE32491134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId12";
	rename -uid "390AC11D-9645-7E81-430F-E1A828CF3D4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F345CBCD-B54C-952F-4BCB-BD971870450E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7D8DE48E-AE44-4902-52E4-62BC81594488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "861ECD2B-2C4E-4FBD-C5A2-34BF11166FE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C980F236-4247-FBAA-14C1-A49344B6D7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CBCFBD7F-7C4A-3223-0FAC-62B9E284CF9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B7FCCBCA-7C44-7BBF-5C32-45978F1CB3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId18";
	rename -uid "EFDD50EB-9848-00F7-6822-BCA9A75090F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D0702B8B-2544-45DE-EE2C-A2A6818B5C58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4E3AD05B-054B-8E1B-CF81-839995FD0646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1F8E19E3-B24B-2507-472D-B58271963E83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C0C1F804-FF44-C1D3-C2ED-CD9B3956B61A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode polyTriangulate -n "polyTriangulate14";
	rename -uid "D5B5161E-3C40-D3E6-95C5-6496D647E8BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySeparate -n "polySeparate1";
	rename -uid "58A42255-CB46-914F-5035-ADB49C24D167";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId22";
	rename -uid "8A4FF605-A146-4EAE-019A-75B45AFC5B76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BCFBFAEA-8947-85D6-C0C2-88961E51B292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId23";
	rename -uid "A7A94D16-B145-0DFF-D79F-54AA0A9748A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5FFC0A53-3344-294F-0F36-D9B1BC33A865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId24";
	rename -uid "1D1B16ED-DD45-53F1-A28D-128299E8B2A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5F3590AE-A34B-784F-86EB-90BC8A9DAA94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId25";
	rename -uid "444B6032-4042-83D0-364F-488B374BE212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "00008512-7D47-5FC2-71D5-FABEA9FBC658";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId26";
	rename -uid "7154DE6F-FC42-3F35-19B2-0889D7F72B8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7F72224A-F04C-C5D0-4764-A38D0620ED47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode brush -n "tallFescue1";
	rename -uid "F05F52B5-AA46-7725-095D-55AC77314687";
	setAttr ".gsc" 5;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".lvs" yes;
	setAttr ".bwd" 1;
	setAttr ".sdn" 4;
	setAttr ".sft" 1;
	setAttr ".cl1" -type "float3" 0.18431373 0.3019608 0.035294119 ;
	setAttr ".cl2" -type "float3" 0.6159814 0.713 0.21247399 ;
	setAttr ".spc" -type "float3" 0.91773736 1 0.79336929 ;
	setAttr ".spe" 0.3;
	setAttr ".spp" 30;
	setAttr ".trn" 0.5;
	setAttr ".glc" -type "float3" 0 0 0 ;
	setAttr ".gls" 1;
	setAttr ".cvr" 0.1;
	setAttr ".rfd" 0.1;
	setAttr ".dpl" 0.4065;
	setAttr ".dps" 0.04066;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 1.5;
	setAttr ".lnx" 0.7;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 8;
	setAttr ".tw1" 0.02;
	setAttr ".tw2" 0.003;
	setAttr ".swb" 0.59224;
	setAttr ".elm" 0.87378;
	setAttr ".elx" 1;
	setAttr ".azn" 1;
	setAttr ".azx" -1;
	setAttr ".twr" 0.38834;
	setAttr ".twd" 0.71844;
	setAttr ".ddl" 0.42718;
	setAttr ".wgf" 5;
	setAttr ".noi" 0.48544;
	setAttr ".smd" 0;
	setAttr ".spa" 13.17;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2439;
	setAttr ".ran" 0.04854;
	setAttr ".lic" 3;
	setAttr ".ldp" 0.5;
	setAttr ".ll1" 31.455;
	setAttr ".ll2" 0;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lsg" 56;
	setAttr ".lst" 0.001;
	setAttr ".nlc" 2;
	setAttr ".leb" 0.09;
	setAttr ".let" 0.08;
	setAttr ".lsd" -0.8;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.3;
	setAttr ".lc1" -type "float3" 0.55909091 0.46943972 0.22129537 ;
	setAttr ".lc2" -type "float3" 0.98454547 0.86624825 0.5388149 ;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "oakLeafSM.gif";
	setAttr ".pif" 2;
	setAttr ".fw1" 27.96;
	setAttr ".fw2" 12.234;
	setAttr ".ftw" 0.45632;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 3;
	setAttr ".fst" 0.7;
	setAttr ".nfl" 20;
	setAttr ".pft" 0.5;
	setAttr ".pln" 0.03;
	setAttr ".ptb" 0.02;
	setAttr ".ptt" 0.001;
	setAttr ".fsd" 0.6;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.3;
	setAttr ".pc1" -type "float3" 0.38181818 0.32059297 0.15112853 ;
	setAttr ".pc2" -type "float3" 0.69499999 0.61258274 0.3844614 ;
	setAttr ".wlm" 1;
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
createNode rampShader -n "tallFescue1Shader";
	rename -uid "59945FB2-484B-B178-3F6E-C989FA83D94D";
	setAttr ".dc" 0.5;
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 1;
	setAttr -s 2 ".it";
	setAttr ".it[0].itp" 1;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".it[1].itp" 0;
	setAttr ".it[1].itc" -type "float3" 1 1 1 ;
	setAttr ".it[1].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 0.5;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".ec" 0.18257418274879456;
	setAttr ".spl" 1;
	setAttr ".sro[0]"  0 1 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.27532122 0.30000001 0.23801079 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode ramp -n "ramp1";
	rename -uid "8051FEE2-B945-0B79-21A1-BCB887ECC257";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.17996174 0.29483095 0.034460761 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.6159814 0.713 0.21247399 ;
createNode shadingEngine -n "tallFescue1ShaderSG";
	rename -uid "FA86F473-894F-32D8-0B99-4DB3F2FC4946";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "70B781E0-5540-02EA-D4E4-909DE43995DF";
createNode phong -n "tallFescue1LeafShader";
	rename -uid "59A933E5-8F4A-8605-5BE0-F887CA1608EA";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".cp" 30;
createNode ramp -n "ramp2";
	rename -uid "6FB02FDC-3F4E-F9DC-3412-CBB15C7CFBEE";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.55909091 0.46943972 0.22129537 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.98454547 0.86624825 0.5388149 ;
createNode file -n "file1";
	rename -uid "10C1768A-9644-CEF3-1E24-148F452E6A24";
	setAttr ".ftn" -type "string" "/Applications/Autodesk/maya2017/Maya.app/Contents/brushImages/oakLeafSM.gif";
	setAttr ".cs" -type "string" "sRGB";
createNode ramp -n "ramp3";
	rename -uid "AE4F68A9-5C40-A8B6-FA96-E29D474C3CCE";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F59E04B8-8D47-C5BF-8F5A-75ACCD4D80AA";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "968C97F6-DB48-4485-4212-B7BA6AA079D7";
	setAttr ".i1" -type "float3" 0.27532122 0.30000001 0.23801079 ;
createNode reverse -n "reverse1";
	rename -uid "CF155788-6849-1256-2DAE-DEB0B43C2ADE";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "B9F5FD9E-D84D-59CF-911F-91B6E5FC7334";
	setAttr ".i1" -type "float3" 0.27532122 0.30000001 0.23801079 ;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "645939F0-3C49-01CA-5D73-5587AD6CFA7B";
createNode shadingEngine -n "tallFescue1LeafShaderSG";
	rename -uid "BD2EFCD6-9341-FF84-38AB-3D9953FA2A00";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6F16C0FB-9643-ED9E-5B32-B492FE705A0E";
createNode groupId -n "groupId27";
	rename -uid "D5DF8B1C-4E44-1AAE-55DC-1AACA0EB0D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "49EAC85F-D040-897D-BE42-A5A3DC08192B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2911]";
createNode groupId -n "groupId28";
	rename -uid "1CA267A4-554F-C9E7-DA90-F29CEE7E4E02";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "8A71E824-DE4B-AAAA-02E3-74B896BCE65F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId29";
	rename -uid "79040407-2C48-1D15-36C3-0AAC5C8725D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8528C981-2D46-7076-DC35-9CA2F87DEF11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode polyPlane -n "polyPlane2";
	rename -uid "1EF9D9CA-C248-0557-B5A5-8C835B3494B7";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyTriangulate -n "polyTriangulate15";
	rename -uid "23E28C54-7745-9531-6230-03A73E6823DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak18";
	rename -uid "D3C1ACCC-0B41-8BB6-675C-FFAECD6CF0D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069110163 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.04735085 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.02161894 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.03738106 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.028800406 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.031969823 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.016371163 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.028763095 0 0.0027839183 ;
createNode polyCube -n "polyCube5";
	rename -uid "55FC94C3-A441-B38A-F191-D999E84B3476";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyTriangulate -n "polyTriangulate16";
	rename -uid "1C810A76-954D-65D1-D81F-A3B7222AB7A1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak19";
	rename -uid "0F797212-9748-F16E-CA25-30994E422C89";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16504192 0.061444197 0.50375527 ;
	setAttr ".tk[1]" -type "float3" 0.066508114 0.061444197 0.57656831 ;
	setAttr ".tk[2]" -type "float3" 0.021167977 0.061444197 0.72789186 ;
	setAttr ".tk[3]" -type "float3" 0 0.061444197 0.83432102 ;
	setAttr ".tk[4]" -type "float3" -0.021167977 0.061444197 0.72789186 ;
	setAttr ".tk[5]" -type "float3" -0.066508114 0.061444197 0.57656831 ;
	setAttr ".tk[6]" -type "float3" -0.16504192 0.061444197 0.50375527 ;
	setAttr ".tk[7]" -type "float3" 0.13983327 0 0.55859929 ;
	setAttr ".tk[8]" -type "float3" 0.020719107 0 0.62480181 ;
	setAttr ".tk[9]" -type "float3" 0.010359554 0 0.78735292 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.89197487 ;
	setAttr ".tk[11]" -type "float3" -0.010359554 0 0.78735292 ;
	setAttr ".tk[12]" -type "float3" -0.020719107 0 0.62480181 ;
	setAttr ".tk[13]" -type "float3" -0.13983327 0 0.55859929 ;
	setAttr ".tk[14]" -type "float3" 0.096233353 -0.07534048 0.33783802 ;
	setAttr ".tk[15]" -type "float3" -0.032385692 -0.07534048 0.51767993 ;
	setAttr ".tk[16]" -type "float3" -0.016279345 -0.07534048 0.61168259 ;
	setAttr ".tk[17]" -type "float3" -8.6508386e-05 -0.07534048 0.85202944 ;
	setAttr ".tk[18]" -type "float3" 0.016106347 -0.07534048 0.61168259 ;
	setAttr ".tk[19]" -type "float3" 0.032385692 -0.07534048 0.51767993 ;
	setAttr ".tk[20]" -type "float3" -0.096233353 -0.07534048 0.33783802 ;
	setAttr ".tk[21]" -type "float3" 0.039903328 0 0.23707254 ;
	setAttr ".tk[22]" -type "float3" -0.050236389 0 0.41691446 ;
	setAttr ".tk[23]" -type "float3" -0.025204694 0 0.48293251 ;
	setAttr ".tk[24]" -type "float3" -8.6508386e-05 -0.07664907 0.69625539 ;
	setAttr ".tk[25]" -type "float3" 0.025031695 0 0.48293251 ;
	setAttr ".tk[26]" -type "float3" 0.050149888 0 0.41691446 ;
	setAttr ".tk[27]" -type "float3" -0.039903328 0 0.23707254 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.17984182 ;
	setAttr ".tk[30]" -type "float3" -8.6500047e-05 0 0.38335758 ;
	setAttr ".tk[31]" -type "float3" -8.6508386e-05 -0.053822283 0.51419127 ;
	setAttr ".tk[32]" -type "float3" -8.6500047e-05 0 0.38335758 ;
	setAttr ".tk[33]" -type "float3" -8.6500047e-05 0 0.17984182 ;
	setAttr ".tk[35]" -type "float3" 0.065771908 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.094002627 ;
	setAttr ".tk[38]" -type "float3" 0 -0.076772489 0.33434963 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.094002627 ;
	setAttr ".tk[41]" -type "float3" -0.065771908 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.066967152 -0.059283614 -0.12590058 ;
	setAttr ".tk[43]" -type "float3" 0.075689271 0 -0.085455596 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.043861996 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.043861996 ;
	setAttr ".tk[47]" -type "float3" -0.075689271 0 -0.085455596 ;
	setAttr ".tk[48]" -type "float3" -0.066967152 -0.059283614 -0.12590058 ;
	setAttr ".tk[49]" -type "float3" 0.067111738 -0.038562797 -0.066652223 ;
	setAttr ".tk[50]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[55]" -type "float3" -0.067111738 -0.038562797 -0.066652223 ;
	setAttr ".tk[56]" -type "float3" 0.043355443 0.001139699 -0.066652223 ;
	setAttr ".tk[57]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[62]" -type "float3" -0.043355443 0.001139699 -0.066652223 ;
	setAttr ".tk[63]" -type "float3" 0.047207128 -0.022027481 -0.066652223 ;
	setAttr ".tk[64]" -type "float3" 0 0.18377848 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.18377848 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.1973577 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.18377848 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.18377848 0 ;
	setAttr ".tk[69]" -type "float3" -0.047207128 -0.022027481 -0.066652223 ;
	setAttr ".tk[70]" -type "float3" 0.052228272 -0.015246227 -0.066652223 ;
	setAttr ".tk[71]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[76]" -type "float3" -0.052228272 -0.015246227 -0.066652223 ;
	setAttr ".tk[77]" -type "float3" 0.057847649 -0.0086563779 -0.066652223 ;
	setAttr ".tk[78]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[83]" -type "float3" -0.057847649 -0.0086563779 -0.066652223 ;
	setAttr ".tk[84]" -type "float3" 0.084772959 -0.0075499914 -0.066652283 ;
	setAttr ".tk[85]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14414462 0 ;
	setAttr ".tk[90]" -type "float3" -0.084772959 -0.0075499914 -0.066652223 ;
	setAttr ".tk[91]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" -0.00340433 0 -0.27504402 ;
	setAttr ".tk[93]" -type "float3" 0.01593258 0 -0.3305676 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.34319559 ;
	setAttr ".tk[95]" -type "float3" -0.01593258 0 -0.3305676 ;
	setAttr ".tk[96]" -type "float3" 0.00340433 0 -0.27504402 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.13946649 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.27407053 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.34319559 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.39684111 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.34319559 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.27407053 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.13946643 ;
	setAttr ".tk[105]" -type "float3" -0.075354561 0 -5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" -0.013801679 0 -0.21756464 ;
	setAttr ".tk[107]" -type "float3" 0.025268231 0 -0.34319559 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.34319559 ;
	setAttr ".tk[109]" -type "float3" -0.025268231 0 -0.34319559 ;
	setAttr ".tk[110]" -type "float3" 0.013801679 0 -0.21756464 ;
	setAttr ".tk[111]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.048578531 0 0.33783796 ;
	setAttr ".tk[113]" -type "float3" -0.032385692 0 -0.12337092 ;
	setAttr ".tk[114]" -type "float3" -0.016192846 0 -0.17214604 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.18137333 ;
	setAttr ".tk[116]" -type "float3" 0.016192846 0 -0.17214604 ;
	setAttr ".tk[117]" -type "float3" 0.032385692 0 -0.12337092 ;
	setAttr ".tk[118]" -type "float3" 0.048578531 0 0.33783802 ;
	setAttr ".tk[119]" -type "float3" 0.031078661 0 0.33783796 ;
	setAttr ".tk[120]" -type "float3" 0.092583276 0 -0.0053576226 ;
	setAttr ".tk[121]" -type "float3" 0.010359554 0 -0.0053576226 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0053576226 ;
	setAttr ".tk[123]" -type "float3" -0.010359554 0 -0.0053576226 ;
	setAttr ".tk[124]" -type "float3" -0.092583276 0 -0.0053576226 ;
	setAttr ".tk[125]" -type "float3" -0.031078661 0 0.33783802 ;
	setAttr ".tk[126]" -type "float3" 0.15068612 0.061444197 0.42177346 ;
	setAttr ".tk[127]" -type "float3" 0.042335954 0.061444197 0.42177352 ;
	setAttr ".tk[128]" -type "float3" 0.021167977 0.061444197 0.42177352 ;
	setAttr ".tk[129]" -type "float3" 0 0.061444197 0.42177352 ;
	setAttr ".tk[130]" -type "float3" -0.021167977 0.061444197 0.42177352 ;
	setAttr ".tk[131]" -type "float3" -0.042335954 0.061444197 0.42177352 ;
	setAttr ".tk[132]" -type "float3" -0.15068612 0.061444197 0.42177352 ;
	setAttr ".tk[133]" -type "float3" 0.11750381 0.061444197 0.40060538 ;
	setAttr ".tk[134]" -type "float3" 0.042335954 0.061444197 0.40060538 ;
	setAttr ".tk[135]" -type "float3" 0.021167977 0.061444197 0.40060538 ;
	setAttr ".tk[136]" -type "float3" 0 0.061444197 0.40060538 ;
	setAttr ".tk[137]" -type "float3" -0.021167977 0.061444197 0.40060538 ;
	setAttr ".tk[138]" -type "float3" -0.042335954 0.061444197 0.40060538 ;
	setAttr ".tk[139]" -type "float3" -0.11750381 0.061444197 0.40060538 ;
	setAttr ".tk[140]" -type "float3" 0.063503928 0.061444197 0.37943748 ;
	setAttr ".tk[141]" -type "float3" 0.042335954 0.061444197 0.37943748 ;
	setAttr ".tk[142]" -type "float3" 0.021167977 0.061444197 0.37943748 ;
	setAttr ".tk[143]" -type "float3" 0 0.061444197 0.37943748 ;
	setAttr ".tk[144]" -type "float3" -0.021167977 0.061444197 0.37943748 ;
	setAttr ".tk[145]" -type "float3" -0.042335954 0.061444197 0.37943748 ;
	setAttr ".tk[146]" -type "float3" -0.063503928 0.061444197 0.37943748 ;
	setAttr ".tk[147]" -type "float3" 0.063503928 0.061444197 0.35826957 ;
	setAttr ".tk[148]" -type "float3" 0.042335954 0.061444197 0.35826957 ;
	setAttr ".tk[149]" -type "float3" 0.021167977 0.061444197 0.35826957 ;
	setAttr ".tk[150]" -type "float3" 0 0.061444197 0.35826957 ;
	setAttr ".tk[151]" -type "float3" -0.021167977 0.061444197 0.35826957 ;
	setAttr ".tk[152]" -type "float3" -0.042335954 0.061444197 0.35826957 ;
	setAttr ".tk[153]" -type "float3" -0.063503928 0.061444197 0.35826957 ;
	setAttr ".tk[154]" -type "float3" 0.063503928 0.061444197 0.33710167 ;
	setAttr ".tk[155]" -type "float3" 0.042335954 0.061444197 0.33710191 ;
	setAttr ".tk[156]" -type "float3" 0.021167977 0.061444197 0.33710191 ;
	setAttr ".tk[157]" -type "float3" 0 0.061444197 0.33710191 ;
	setAttr ".tk[158]" -type "float3" -0.021167977 0.061444197 0.33710167 ;
	setAttr ".tk[159]" -type "float3" -0.042335954 0.061444197 0.33710167 ;
	setAttr ".tk[160]" -type "float3" -0.063503928 0.061444197 0.33710167 ;
	setAttr ".tk[161]" -type "float3" 0.063503928 0.061444197 0.31593344 ;
	setAttr ".tk[162]" -type "float3" 0.042335954 0.061444197 0.31593344 ;
	setAttr ".tk[163]" -type "float3" 0.021167977 0.061444197 0.31593344 ;
	setAttr ".tk[164]" -type "float3" 0 0.061444197 0.31593344 ;
	setAttr ".tk[165]" -type "float3" -0.021167977 0.061444197 0.31593344 ;
	setAttr ".tk[166]" -type "float3" -0.042335954 0.061444197 0.31593344 ;
	setAttr ".tk[167]" -type "float3" -0.063503928 0.061444197 0.31593344 ;
	setAttr ".tk[168]" -type "float3" -0.031078659 0 0.33783779 ;
	setAttr ".tk[169]" -type "float3" -0.031078659 0 0.33783779 ;
	setAttr ".tk[170]" -type "float3" -0.031078661 0 0.33783779 ;
	setAttr ".tk[171]" -type "float3" -0.031078661 0 0.33783779 ;
	setAttr ".tk[172]" -type "float3" -0.031078659 0 0.33783779 ;
	setAttr ".tk[173]" -type "float3" 0.048578523 0 0.33783779 ;
	setAttr ".tk[174]" -type "float3" 0.048578523 0 0.33783779 ;
	setAttr ".tk[175]" -type "float3" 0.048578523 0 0.33783779 ;
	setAttr ".tk[176]" -type "float3" 0.048578523 0 0.33783779 ;
	setAttr ".tk[177]" -type "float3" 0.048578523 0 0.33783779 ;
	setAttr ".tk[178]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.075354561 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.032814234 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.031078661 0 0.33783779 ;
	setAttr ".tk[194]" -type "float3" 0.031078661 0 0.33783779 ;
	setAttr ".tk[195]" -type "float3" 0.031078661 0 0.33783779 ;
	setAttr ".tk[196]" -type "float3" 0.031078661 0 0.33783779 ;
	setAttr ".tk[197]" -type "float3" 0.031078661 0 0.33783779 ;
	setAttr ".tk[198]" -type "float3" -0.048578531 0 0.33783779 ;
	setAttr ".tk[199]" -type "float3" -0.048578531 0 0.33783779 ;
	setAttr ".tk[200]" -type "float3" -0.048578531 0 0.33783779 ;
	setAttr ".tk[201]" -type "float3" -0.048578531 0 0.33783779 ;
	setAttr ".tk[202]" -type "float3" -0.048578531 0 0.33783779 ;
	setAttr ".tk[203]" -type "float3" -0.075354561 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.075354561 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.075354561 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.075354561 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.075354561 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.032814234 0 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A221D36A-E14A-8D1A-44BD-78B813C6A9AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.04023866 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.04023866 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.04023866 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.04023866 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.04023866 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E3C39D34-554F-7C4D-D143-41A0502E4EC6";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[19]";
createNode polyTweak -n "polyTweak21";
	rename -uid "1562AC0B-4245-8544-7E75-8DB23F017220";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.084479868 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12025449 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.084479868 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "B408D4EC-624D-71AE-1930-38BEC1071D96";
	setAttr -s 2 ".e[0:1]"  0.53556597 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483188 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B1DF84BE-9145-3D38-98EF-DAB5A960986A";
	setAttr -s 2 ".e[0:1]"  0.464434 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F6E76A97-7948-9985-D54B-DD9146DB18A6";
	setAttr -s 3 ".e[0:2]"  0.54565698 0.56263298 0;
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147482998 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "26C41B02-704A-8684-E44E-E3BDBEBCA5CD";
	setAttr -s 3 ".e[0:2]"  0.45434299 0.56263298 0;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147482995 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "53201A5B-BE4C-6CEE-ACA2-5FB6D953F93B";
	setAttr ".dc" -type "componentList" 3 "f[49]" "f[55]" "f[430:435]";
createNode polyTweak -n "polyTweak22";
	rename -uid "8D22E376-3843-D13B-27D7-7D8B87E485B3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.17270607 -0.10723767 ;
	setAttr ".tk[29]" -type "float3" 0 0.04991053 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.04991053 0 ;
	setAttr ".tk[36]" -type "float3" -0.016872019 -0.013355326 0.009560029 ;
	setAttr ".tk[37]" -type "float3" -0.022769483 -0.045539945 0.039458919 ;
	setAttr ".tk[39]" -type "float3" 0.022769483 -0.045539945 0.039458919 ;
	setAttr ".tk[40]" -type "float3" 0.016872019 -0.013355326 0.009560029 ;
	setAttr ".tk[218]" -type "float3" -0.0036292123 -0.0695365 0 ;
	setAttr ".tk[219]" -type "float3" 0.04978035 0 -0.0017542331 ;
	setAttr ".tk[220]" -type "float3" 0.0036292123 -0.0695365 0 ;
	setAttr ".tk[221]" -type "float3" -0.04978035 0 -0.0017542331 ;
	setAttr ".tk[222]" -type "float3" 0.013652453 0.030863453 -0.0080747539 ;
	setAttr ".tk[223]" -type "float3" -0.013652453 0.030863453 -0.0080747539 ;
createNode polySplit -n "polySplit8";
	rename -uid "B1E89913-114A-E8CA-1803-5DADCD166B6E";
	setAttr -s 3 ".e[0:2]"  0.5 0.67018998 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483207 -2147483494 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "73D966E4-A941-1828-89CF-8D900FD8CD82";
	setAttr ".dc" -type "componentList" 1 "f[428:429]";
createNode polyTweak -n "polyTweak23";
	rename -uid "4AA1B467-554B-0E0B-4CB2-EB8049994FE4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" 0.026852394 -0.008368724 0.010284912 ;
	setAttr ".tk[11]" -type "float3" -0.026852386 -0.008368724 0.010284912 ;
	setAttr ".tk[16]" -type "float3" -0.017060438 0.028413115 -0.022970712 ;
	setAttr ".tk[17]" -type "float3" 5.22652e-06 -0.065594606 0.050131444 ;
	setAttr ".tk[18]" -type "float3" 0.017028183 0.028413115 -0.022970712 ;
	setAttr ".tk[29]" -type "float3" -0.021097573 -0.025834493 0.037460718 ;
	setAttr ".tk[33]" -type "float3" 0.021058833 -0.025834493 0.037460718 ;
	setAttr ".tk[36]" -type "float3" -0.028658275 0.019660307 -0.037460711 ;
	setAttr ".tk[37]" -type "float3" 0.043385893 0.0054995576 0.017054087 ;
	setAttr ".tk[39]" -type "float3" -0.043385863 0.0054995576 0.017054087 ;
	setAttr ".tk[40]" -type "float3" 0.02865831 0.019660307 -0.037460711 ;
	setAttr ".tk[218]" -type "float3" -0.020546524 -0.039115902 0.017233476 ;
	setAttr ".tk[219]" -type "float3" 0.043385878 -0.011128968 -0.0028749797 ;
	setAttr ".tk[220]" -type "float3" 0.020528568 -0.039115902 0.017233476 ;
	setAttr ".tk[221]" -type "float3" -0.043405235 -0.011128968 -0.0028749797 ;
	setAttr ".tk[222]" -type "float3" -0.0067179548 0.039115909 -0.026428228 ;
	setAttr ".tk[223]" -type "float3" 0.0067179673 0.039115909 -0.026428228 ;
	setAttr ".tk[224]" -type "float3" -0.0024979187 0.005041861 0.0063150967 ;
	setAttr ".tk[225]" -type "float3" 5.1751649e-06 -0.10651436 0.082392797 ;
	setAttr ".tk[226]" -type "float3" 0.002481794 0.005041861 0.0063150967 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "459E2B53-5A47-4ED7-4C3F-3C810F505375";
	setAttr ".dc" -type "componentList" 4 "f[212:243]" "f[245:249]" "f[251:252]" "f[254:283]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0E536509-CF48-E4A4-FE7A-B5A6FF637ED1";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5B94DF31-D846-98B1-0CE6-D9BD3F1C25EC";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C76E7582-E14E-8B51-199E-85AA3E3F3B4F";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "559C2225-ED42-6EA2-52F5-DBA270EE0C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:5]" "e[108:113]" "e[240:251]";
	setAttr ".ix" -type "matrix" 0.72818200422220003 0 0.6853838112524604 0 0.040140384409318101 0.99828352191505676 -0.042646915625295025 0
		 -0.6842073649606677 0.058566286145519432 0.72693209577009954 0 -6.5769998495296074 10.01574076694563 -4.8695540741627568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0243182 9.6147203 -4.3943033 ;
	setAttr ".rs" 1002884827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5406858527798031 9.5733562937803693 -5.1471304836083016 ;
	setAttr ".cbx" -type "double3" -6.2867163883016284 9.6560839582883347 -3.8585345042741386 ;
createNode polyQuad -n "polyQuad1";
	rename -uid "FD62C173-6C44-1580-141F-B6B7642EC572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.72818200422220003 0 0.6853838112524604 0 0.040140384409318101 0.99828352191505676 -0.042646915625295025 0
		 -0.6842073649606677 0.058566286145519432 0.72693209577009954 0 -6.5769998495296074 10.01574076694563 -4.8695540741627568 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "38206719-5449-74F8-C084-099B00ACE6C5";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[63]";
	setAttr ".ix" -type "matrix" 0.72818200422220003 0 0.6853838112524604 0 0.040140384409318101 0.99828352191505676 -0.042646915625295025 0
		 -0.6842073649606677 0.058566286145519432 0.72693209577009954 0 -6.5769998495296074 10.01574076694563 -4.8695540741627568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5297022 10.593666 -4.9198055 ;
	setAttr ".rs" 1980989220;
	setAttr ".lt" -type "double3" 1.0824674490095276e-15 -1.0547118733938987e-15 0.53663831845406085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0231031190137374 10.488988794804568 -5.3517897660527378 ;
	setAttr ".cbx" -type "double3" -6.0792425692261283 10.6983439182182 -4.437183329157345 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0DDAE792-1F4D-22CE-09BD-888EDF2C5284";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[56]" -type "float3" -0.014506895 -0.0046745245 0.079678945 ;
	setAttr ".tk[62]" -type "float3" 0.014506895 -0.0046745245 0.079678945 ;
	setAttr ".tk[63]" -type "float3" -0.07518626 0.0041445759 -0.070645794 ;
	setAttr ".tk[64]" -type "float3" 0.043514956 -0.0039431285 0.06721206 ;
	setAttr ".tk[68]" -type "float3" -0.043514956 -0.0039431285 0.06721206 ;
	setAttr ".tk[69]" -type "float3" 0.07518626 0.0041445759 -0.070645794 ;
	setAttr ".tk[71]" -type "float3" -0.017164409 0.0048759715 -0.083112679 ;
	setAttr ".tk[75]" -type "float3" 0.017164409 0.0048759715 -0.083112679 ;
	setAttr ".tk[202]" -type "float3" 2.2351742e-08 2.682209e-07 -5.4948032e-08 ;
	setAttr ".tk[203]" -type "float3" 0 2.682209e-07 -6.9849193e-08 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 2.682209e-07 -9.9651515e-08 ;
	setAttr ".tk[205]" -type "float3" 0 2.682209e-07 1.9557774e-08 ;
	setAttr ".tk[206]" -type "float3" -1.8626451e-09 2.682209e-07 -4.0046871e-08 ;
	setAttr ".tk[207]" -type "float3" -2.2351742e-08 2.682209e-07 -6.9849193e-08 ;
	setAttr ".tk[208]" -type "float3" -2.2351742e-08 -2.9802322e-08 -5.4948032e-08 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-08 -2.9802322e-08 -6.06291e-07 ;
	setAttr ".tk[210]" -type "float3" -1.5646219e-07 -2.9802322e-08 -5.4668635e-07 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-09 -2.9802322e-08 -6.06291e-07 ;
	setAttr ".tk[212]" -type "float3" 0 -2.9802322e-08 -6.06291e-07 ;
	setAttr ".tk[213]" -type "float3" 5.5879354e-09 -2.9802322e-08 -4.2747706e-07 ;
	setAttr ".tk[214]" -type "float3" -1.6391277e-07 -2.9802322e-08 -5.4668635e-07 ;
	setAttr ".tk[215]" -type "float3" 5.9604645e-08 2.682209e-07 -5.4668635e-07 ;
	setAttr ".tk[216]" -type "float3" 8.9406967e-08 -2.9802322e-08 1.9837171e-07 ;
	setAttr ".tk[217]" -type "float3" 4.4703484e-08 -2.9802322e-08 1.238659e-07 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 2.682209e-07 4.6566129e-09 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-08 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".tk[220]" -type "float3" -1.4901161e-08 2.682209e-07 1.3131648e-07 ;
	setAttr ".tk[221]" -type "float3" -1.3411045e-07 -2.9802322e-08 1.3131648e-07 ;
	setAttr ".tk[222]" -type "float3" -1.4901161e-08 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" -1.3411045e-07 -2.9802322e-08 -1.2107193e-08 ;
	setAttr ".tk[224]" -type "float3" -1.4901161e-08 -2.9802322e-08 4.6566129e-09 ;
	setAttr ".tk[225]" -type "float3" -1.3411045e-07 2.682209e-07 9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C5A44703-4940-B52B-E570-6CBDE5A71789";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[63]";
	setAttr ".ix" -type "matrix" 0.72818200422220003 0 0.6853838112524604 0 0.040140384409318101 0.99828352191505676 -0.042646915625295025 0
		 -0.6842073649606677 0.058566286145519432 0.72693209577009954 0 -6.5769998495296074 10.01574076694563 -4.8695540741627568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6075478 10.989551 -4.8370991 ;
	setAttr ".rs" 1852167752;
	setAttr ".lt" -type "double3" -7.8756445809347042e-16 -2.0816681711721685e-15 0.53140409982372128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2014138736073559 10.922781554692502 -5.3782102898813422 ;
	setAttr ".cbx" -type "double3" -6.0384561155496845 11.05708831097251 -4.2657053173711486 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F027827C-E34E-E989-DCB1-009C41B0757A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[226:233]" -type "float3"  0.1576636 0.014532105 0.029178919
		 0.1696101 0.02964949 0.13040927 0.16574933 -0.041696202 0.065099366 0.17330177 -0.024654513
		 0.16633017 -0.15766384 0.014531908 0.029178919 -0.16574925 -0.041696526 0.065099224
		 -0.16960977 0.029649263 0.13040899 -0.17330126 -0.024654748 0.16632971;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "81B99D32-4844-173B-D3FA-C8B5972E77CC";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[63]";
	setAttr ".ix" -type "matrix" 0.72818200422220003 0 0.6853838112524604 0 0.040140384409318101 0.99828352191505676 -0.042646915625295025 0
		 -0.6842073649606677 0.058566286145519432 0.72693209577009954 0 -6.5769998495296074 10.01574076694563 -4.8695540741627568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4884386 11.549501 -4.9636464 ;
	setAttr ".rs" 241468205;
	setAttr ".lt" -type "double3" 3.5735303605122226e-16 1.3877787807814457e-17 0.38394227980850737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1900869814590331 11.483558605741099 -5.6105829951663564 ;
	setAttr ".cbx" -type "double3" -5.8056662055138322 11.616212025639737 -4.2932682507156947 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "42BDF6E3-1047-37A5-E5AF-50AF27170A6A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[56]" -type "float3" -0.017244756 0.022943767 -0.066749938 ;
	setAttr ".tk[62]" -type "float3" 0.017244756 0.022943767 -0.066749938 ;
	setAttr ".tk[63]" -type "float3" 0.090443186 0.017007573 0.034434766 ;
	setAttr ".tk[64]" -type "float3" 0.034015357 0.008305205 -0.073359631 ;
	setAttr ".tk[68]" -type "float3" -0.034015357 0.008305205 -0.073359631 ;
	setAttr ".tk[69]" -type "float3" -0.090443186 0.017007573 0.034434766 ;
	setAttr ".tk[71]" -type "float3" 0.14170332 0.0023690015 0.027825069 ;
	setAttr ".tk[75]" -type "float3" -0.14170332 0.0023690015 0.027825069 ;
	setAttr ".tk[226]" -type "float3" -0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[227]" -type "float3" -0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[228]" -type "float3" -0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[229]" -type "float3" -0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[230]" -type "float3" 0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[231]" -type "float3" 0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[232]" -type "float3" 0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[233]" -type "float3" 0.075493515 0.00747474 -0.12740967 ;
	setAttr ".tk[234]" -type "float3" 0.097299449 0.11594438 -0.21875939 ;
	setAttr ".tk[235]" -type "float3" 0.10380615 0.11594438 -0.17495102 ;
	setAttr ".tk[236]" -type "float3" 0.069838837 0.11594438 -0.20321445 ;
	setAttr ".tk[237]" -type "float3" 0.077540666 0.11594438 -0.15940572 ;
	setAttr ".tk[238]" -type "float3" -0.097299226 0.11594438 -0.21875885 ;
	setAttr ".tk[239]" -type "float3" -0.069838405 0.11594438 -0.20321393 ;
	setAttr ".tk[240]" -type "float3" -0.10380575 0.11594438 -0.17495053 ;
	setAttr ".tk[241]" -type "float3" -0.077540465 0.11594438 -0.1594055 ;
createNode blinn -n "blinn2";
	rename -uid "2FE9B5F5-0140-075B-3759-91AD228F77E6";
createNode shadingEngine -n "blinn2SG";
	rename -uid "62C2727C-2144-DFDA-22A6-D8B5AE4417F2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "28ED02EB-D541-704B-4A12-558CB6695D28";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "1554A54C-4142-F522-24EF-159C0DFF3C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:246]";
	setAttr ".ix" -type "matrix" 0.74117376793569523 0.20438106059457073 0.68988360799540727 0
		 -0.10799395815392929 1.0108109247690826 -0.18343430474215419 0 -0.71137073000846041 0.059491354197299395 0.74663379782160944 0
		 -5.9732496944951166 1.7404104342056912 -4.7671350513709942 1;
	setAttr ".s" -type "double3" 2.6925786188041347 2.6925786188041347 2.6925786188041347 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1A41BEB3-934B-12F0-B64E-E0BDB9A4F9DC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.080270723 -0.0047092419 ;
	setAttr ".tk[10]" -type "float3" 0 -0.08399342 -0.0049276394 ;
	setAttr ".tk[11]" -type "float3" 0 -0.080270723 -0.0047092419 ;
	setAttr ".tk[64]" -type "float3" 0.072611883 0.0055555585 -0.013415204 ;
	setAttr ".tk[68]" -type "float3" -0.072611883 0.0055555585 -0.013415204 ;
	setAttr ".tk[71]" -type "float3" 0.072611883 0.0055555585 -0.013415204 ;
	setAttr ".tk[75]" -type "float3" -0.072611883 0.0055555585 -0.013415204 ;
	setAttr ".tk[226]" -type "float3" 0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[227]" -type "float3" 0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[228]" -type "float3" 0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[229]" -type "float3" 0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[230]" -type "float3" -0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[231]" -type "float3" -0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[232]" -type "float3" -0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[233]" -type "float3" -0.27963206 0.0040993653 -0.027626134 ;
	setAttr ".tk[234]" -type "float3" -0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[235]" -type "float3" -0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[236]" -type "float3" -0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[237]" -type "float3" -0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[238]" -type "float3" 0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[239]" -type "float3" 0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[240]" -type "float3" 0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[241]" -type "float3" 0.032642022 -0.063713223 0.0076943021 ;
	setAttr ".tk[242]" -type "float3" 0.17536967 0.057025962 -0.0059729982 ;
	setAttr ".tk[243]" -type "float3" 0.20410475 0.057025962 0.059312586 ;
	setAttr ".tk[244]" -type "float3" 0.015521815 0.047902968 0.057711694 ;
	setAttr ".tk[245]" -type "float3" 0.049534876 0.047902968 0.12299785 ;
	setAttr ".tk[246]" -type "float3" -0.17536683 0.057025962 -0.0059714708 ;
	setAttr ".tk[247]" -type "float3" -0.015517553 0.047902968 0.05771314 ;
	setAttr ".tk[248]" -type "float3" -0.20410146 0.057025962 0.059314121 ;
	setAttr ".tk[249]" -type "float3" -0.049531672 0.047902968 0.12299946 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "86538A8B-2944-F4EF-E548-ECB03DFDF74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 9.7296919360128964 0 0 0 0 7.2594359944713815 0 0 0 0 6.5499812133628916 0
		 0 0.43056892428461069 8.1500253910530702 1;
	setAttr ".s" -type "double3" 10.862821384101792 10.862821384101792 10.862821384101792 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "334EC981-B648-A68D-3DD9-5E8D46D4AB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.12926121484179562 0 0.94269493994025089 0 -0 0.73241331870704307 0 0
		 -0.76149968545666491 -0 0.10441593592303838 0 1.263039059386027 -1.5928598337275162 9.8032304999265527 1;
	setAttr ".s" -type "double3" 1.1820283864279428 1.1820283864279428 1.1820283864279428 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "74D6C75C-7844-EC1F-EB47-AF969E0C625D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.55936178412755311 0 0.76973801121483576 0 -0 0.66656672612464551 0 0
		 -0.62178678232990992 -0 0.45184693862535003 0 -1.6117191859812257 -1.0930080897683676 8.5544649313204726 1;
	setAttr ".s" -type "double3" 1.3055245604056533 1.3055245604056533 1.3055245604056533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "8B1A55F2-E842-30DE-4586-E1967DE70D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.1241934939047107 0 0.51913038564453129 0 -0 0.86744562975148232 0 0
		 -0.41934841127328359 -0 0.90811242930308411 0 -0.30361457417298432 1.3655522337922621 1.7684762241476881 1;
	setAttr ".s" -type "double3" 1.6290389724046526 1.6290389724046526 1.6290389724046526 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "4F649EAF-134C-CB98-302F-F5A2EE57A132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.2517903022955095 0 -1.3273077951010634 0 0 1.2781052157068826 0 0
		 1.0721861608143375 0 1.0111838740920283 0 -10.304739621877292 1.8948485616051789 8.8281878689809723 1;
	setAttr ".s" -type "double3" 2.5416616514045689 2.5416616514045689 2.5416616514045689 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "CE51ACD0-F24B-01D5-55C5-E9AF01FAF2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.3243089337237239 0 0 0 0 0.97103348452167204 0 0 0 0 1.3243089337237239 0
		 9.986053294575834 2.166146974880534 -0.071819309875888138 1;
	setAttr ".s" -type "double3" 1.8958657961510124 1.8958657961510124 1.8958657961510124 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "CE535F61-A04A-0DBC-4D3A-A691198CE430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.58269607325852268 0 0.65334366941683708 0 -0 0.6419047166556946 0 0
		 -0.65334366941683708 -0 0.58269607325852268 0 10.268722338635538 2.4006847735647368 -1.5865645501798051 1;
	setAttr ".s" -type "double3" 1.4536155386284804 1.4536155386284804 1.4536155386284804 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "1D02260B-8E43-FF65-9EA8-00A8EB51120E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.58269607325852268 0 0.65334366941683708 0 -0 0.6419047166556946 0 0
		 -0.65334366941683708 -0 0.58269607325852268 0 10.268722338635538 2.4006847735647368 -1.5865645501798051 1;
	setAttr ".s" -type "double3" 7.5686570800254742 7.5686570800254742 7.5686570800254742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "A3C51EED-6E4E-6B55-0194-33B6125C8D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92941426379134795 0 0.59129101706748299 0 -0 0.80770602854676676 0 0
		 -0.59129101706748299 -0 0.92941426379134795 0 9.986053294575834 2.166146974880534 -7.4186554051084421 1;
	setAttr ".s" -type "double3" 7.5686570800254742 7.5686570800254742 7.5686570800254742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySeparate -n "polySeparate2";
	rename -uid "6A202ABC-4844-1639-4908-4085D08239BF";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId30";
	rename -uid "80F4E2E1-794B-2D17-F8CC-03A3FA62FD30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "9E04B682-324E-C44F-D6A0-5EA467240C82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2933A4B1-934E-C75E-FA24-C2BEE052443E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId32";
	rename -uid "AD43A699-F146-6560-84A8-11907592AE70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "65A695C4-2144-47CE-E049-91BC7FFDDE77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId33";
	rename -uid "138D5B94-E748-DB84-B816-A1A4CBA56907";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8ECEAAE9-7D48-591E-F61F-92A4CBED06A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId34";
	rename -uid "4CD67B0F-EB46-9FB9-78C8-C58771CCEE45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4DE7FD20-554B-A043-B6E6-A5AF95D5CC72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode polyUnite -n "polyUnite4";
	rename -uid "B60B66E1-5E48-C22C-9A7E-F390BADF32C5";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "1B5E7F48-1F48-0843-F955-E9B91B7A6ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.612552404403687 18.612552404403687 18.612552404403687 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "FB2E41D5-5B4F-5CDB-F953-5C80D24FF0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 0.83749173639602603 0 -0.54644998990609306 0 0 1 0 0
		 0.54644998990609306 0 0.83749173639602603 0 3.9357696391051378 0 4.1019547979015103 1;
	setAttr ".s" -type "double3" 10.423239016986544 10.423239016986544 10.423239016986544 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91D4C6B5-E848-964E-9990-7894B84CE356";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.094397105 0.34011087 -0.094397105
		 0.45244098 -0.20672725 0.34011087 -0.216309 0.45986289 -0.20337306 0.2206199 -0.31905752
		 0.34011087 -0.094397105 0.22778058 -0.2517136 0.24867408 -0.31231478 0.42742011 -0.33483785
		 0.067326076 -0.44571862 0.15170059 -0.44571862 0.039370492 -0.33338854 0.15170059
		 -0.55804878 0.15170059 -0.37244803 -0.039341152 -0.59512872 0.039370492 -0.44571862
		 -0.072959676 -0.54233438 -0.030525155 -0.48304442 -0.13454469 0.40711007 0.33315051
		 0.38451403 0.21460491 0.48181105 0.29582459 0.28857952 0.29582459 0.47924122 0.22255397
		 0.38519529 0.39244023 0.32346469 0.20851533 0.28857952 0.38726127 0.38519529 0.14641452
		 0.38519529 0.44523469 0.26302391 0.41531545 0.48181105 0.39244023 0.49533942 0.44523469
		 0.80748928 0.21902479 0.69515914 0.21902479 0.80748928 0.10669462 0.69515914 0.10669462
		 0.582829 0.21902479 0.80748928 -0.0056355386 0.582829 0.10669462 0.69515914 -0.0056355386
		 0.582829 -0.0056355386 0.29531631 0.24225414 0.29531631 0.35458428 0.18298613 0.24444012
		 0.18298613 0.35458428 0.29531631 0.46691445 0.18634042 0.47675562 -0.098714359 0.22263858
		 -0.076799564 0.11861904 -0.0020985981 0.22263858 0.33442143 0.34880877 0.22039218
		 0.34812728 0.29910368 0.25408143 0.19243653 0.17591602 0.10806193 0.23579703 0.10806193
		 0.34812728 0.10806193 0.4604575 0.22997385 0.4631291 0.32597944 0.40985775;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2C329EE-334F-DE2A-4ECC-E59DF6FFE5D7";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.49999931 0.34670293 0.49999931
		 0.4590331 0.38766915 0.34670293 0.3780874 0.46645522 0.39102337 0.22721215 0.27533892
		 0.34670293 0.49999931 0.23437278 0.34268305 0.25526628 0.28208175 0.43401238 -0.067544393
		 0.067632653 -0.17842512 0.15200724 -0.17842512 0.039677043 -0.06609498 0.15200724
		 -0.29075527 0.15200724 -0.1051545 -0.039034564 -0.32783526 0.039677043 -0.17842512
		 -0.072653152 -0.27504089 -0.030218543 -0.21575093 -0.13423806 0.78281116 0.33892897
		 0.76021516 0.22038326 0.85751218 0.30160314 0.66428059 0.30160314 0.85494238 0.22833245
		 0.76089638 0.39821896 0.69916582 0.21429387 0.66428059 0.39303988 0.76089638 0.15219311
		 0.76089638 0.45101318 0.63872492 0.42109406 0.85751218 0.39821896 0.87104058 0.45101318
		 0.21309271 0.22466044 0.10076256 0.22466044 0.21309271 0.11233027 0.10076256 0.11233027
		 -0.011567601 0.22466044 0.21309271 1.0852909e-07 -0.011567601 0.11233027 0.10076256
		 1.0852909e-07 -0.011567601 1.0852909e-07 0.72709227 0.25471351 0.72709227 0.36704373
		 0.61476207 0.2568996 0.61476207 0.36704373 0.72709227 0.47937393 0.61811626 0.48921514
		 0.20596235 0.22836271 0.22787718 0.12434319 0.30257815 0.22836271 0.48956117 0.39939198
		 0.37553179 0.39871082 0.45424336 0.30466485 0.34757617 0.22649963 0.26320165 0.28638065
		 0.26320165 0.39871082 0.26320165 0.51104099 0.38511354 0.5137127 0.48111922 0.46044138;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DEC83E7A-C645-5871-9F16-33B949671957";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.21588747 0.34293458 0.21588747
		 0.45526475 0.10355727 0.34293458 0.093975574 0.46268669 0.10691155 0.22344369 -0.0087729795
		 0.34293458 0.21588747 0.23060431 0.058571056 0.25149786 -0.0020301291 0.43024391
		 -0.55913836 0.067632571 -0.67001915 0.15200709 -0.67001915 0.039676901 -0.55768907
		 0.15200709 -0.78234929 0.15200709 -0.59674853 -0.039034721 -0.81942916 0.039676901
		 -0.67001915 -0.072653145 -0.76663488 -0.030218605 -0.70734495 -0.13423817 0.66131616
		 0.33474293 0.6387201 0.21619725 0.73601705 0.29741699 0.54278558 0.29741699 0.73344731
		 0.22414635 0.63940138 0.39403272 0.57767075 0.21010771 0.54278558 0.38885367 0.63940138
		 0.1480069 0.63940138 0.44682708 0.51722997 0.41690785 0.73601705 0.39403272 0.74954551
		 0.44682708 0.35701954 0.22184809 0.24468942 0.22184809 0.35701954 0.10951791 0.24468942
		 0.10951791 0.13235922 0.22184809 0.35701954 -0.0028122475 0.13235922 0.10951791 0.24468942
		 -0.0028122475 0.13235922 -0.0028122475 0.60933608 0.24693184 0.60933608 0.35926199
		 0.49700588 0.24911782 0.49700588 0.35926199 0.60933608 0.47159216 0.50036019 0.48143333
		 0.17231773 0.22903422 0.19423251 0.12501468 0.26893342 0.22903422 -0.11044291 0.39528373
		 -0.22447219 0.39460224 -0.14576069 0.30055639 -0.25242791 0.22239095 -0.33680242
		 0.28227201 -0.33680242 0.39460224 -0.33680242 0.5069325 -0.21489054 0.5096041 -0.11888502
		 0.45633271;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0AE1CB6A-2640-B78E-4109-7F8FC228C6FB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.42513901 0.38941336 0.42513901
		 0.52319908 0.33903584 0.38941336 0.27994135 0.53203881 0.34339786 0.24709912 0.23320889
		 0.38941336 0.42513901 0.25562763 0.23777469 0.28051189 0.22143455 0.49339917 0.17989886
		 0.34218943 0.12327939 -0.10085467 0.12327939 0.032931071 0.013834623 -0.058140624
		 0.051963829 0.025918433 0.12327939 0.1667168 -0.05845359 0.032931071 -0.010506338
		 0.21087907 -0.052143037 0.14800085 -0.095855348 -0.04194143 -0.010506338 -0.14501692
		 0.48943257 0.28404379 0.47334647 0.18213357 0.61361754 0.24997944 0.38347799 0.24381112
		 0.61361754 0.1349096 0.49773639 0.038176395 0.42502633 0.030923892 0.60247171 0.060037237
		 0.38347799 0.1349096 -0.27670464 0.40120909 -0.49183118 0.40120909 -0.27670464 0.18608245
		 -0.49183118 0.18608245 -0.70695788 0.40120909 -0.27670464 -0.029044116 -0.70695788
		 0.18608244 -0.49183118 -0.029044131 -0.70695788 -0.029044146 0.12803371 -0.016338537
		 0.12803371 0.11744717 -0.005752041 -0.013735053 -0.005752041 0.11744717 0.046292607
		 0.26295376 -0.047388759 0.0023773264 0.12803371 0.25123292 -0.059330653 0.2325169
		 -0.088998005 0.12656231 -0.4050929 0.4627037 -0.54090244 0.46189237 -0.45555329 0.35796833
		 -0.47098374 0.53541398 -0.52949065 0.5988602 -0.67468816 0.59567815 -0.67468816 0.46189237
		 -0.56524348 0.31945676 -0.67468816 0.32810658;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1CA64326-7B41-E01E-1A13-E68A70EFA35A";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -0.1079121 0.68835354 -0.1079121
		 0.80113399 -0.22069259 0.68835354 -0.23031266 0.80858576 -0.2173249 0.56838363 -0.28271306
		 0.68835354 -0.1079121 0.57557309 -0.26585895 0.59655035 -0.27963349 0.77601284 -0.33517897
		 0.76989901 -0.34073985 0.64854419 0.41523886 0.16561052 0.41523886 0.27839097 0.32297769
		 0.20161808 0.35512021 0.27247936 0.41523886 0.39117143 0.26203915 0.27839097 0.30245844
		 0.42839992 0.23050979 0.21527401 0.23228265 0.37539399 0.30245844 0.12838204 0.1763777
		 0.24036744 0.1763777 0.33737043 0.079374678 0.24036744 0.2293836 0.33737043 0.11918411
		 0.35861501 0.2293836 0.2267848 0.17117798 0.43437341 -0.0021706945 0.33805445 0.19934461
		 0.46003148 0.01625777 0.24976325 0.13860033 0.25316009 -0.0084649818 0.2188752 0.17288521
		 0.10609473 0.025819903 0.071809843 -0.15553032 0.18459031 0.2071701 -0.040970553
		 -0.12124544 0.037524961 0.060104787 -0.075255439 -0.086960547 -0.10954032 0.2345878
		 0.30379182 0.2345878 0.41657224 0.12180743 0.30598664 0.12180743 0.41657224 0.2345878
		 0.52935272 0.12517507 0.53923333 -0.45206597 0.3982358 -0.5665524 0.3975518 -0.49460381
		 0.30994469 -0.50761157 0.45952982 -0.55693221 0.51301467 -0.67933279 0.51033223 -0.67933279
		 0.3975518 -0.5870716 0.27747956 -0.67933279 0.28477141;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B5F7058-A14A-1285-A070-D89333BC23CF";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.073397785 0.69056094 0.073397785
		 0.80334139 -0.03938261 0.69056094 -0.049002718 0.81079316 -0.036015004 0.57059103
		 -0.10140314 0.69056094 0.073397785 0.57778054 -0.084549002 0.59875768 -0.098323457
		 0.77822018 -0.15386909 0.77210635 -0.15942992 0.65075147 0.58533442 0.17157058 0.58533442
		 0.28435102 0.49307325 0.20757815 0.52521574 0.2784394 0.58533442 0.39713144 0.43213475
		 0.28435102 0.47255403 0.43435994 0.40060538 0.22123404 0.40237829 0.381354 0.47255403
		 0.13434209 -0.070352904 0.25408342 -0.070352904 0.35108644 -0.16735592 0.25408342
		 -0.017347084 0.35108644 -0.12754653 0.37233096 -0.017347084 0.24050081 -0.07555265
		 0.44808957 -0.24890132 0.35177049 -0.047386065 0.47374767 -0.23047297 0.26347935
		 0.63767076 0.27248076 0.49060544 0.2381959 0.67195565 0.12541543 0.5248903 0.091130584
		 0.3435401 0.20391095 0.70624053 -0.021649851 0.37782502 0.056845639 0.55917519 -0.05593469
		 0.41210985 -0.090219624 -0.36354908 0.30955335 -0.36354908 0.42233384 -0.47632951
		 0.31174824 -0.47632951 0.42233384 -0.36354908 0.53511423 -0.4729619 0.54499495 -0.13804434
		 0.41762239 -0.25253078 0.41693833 -0.18058215 0.32933125 -0.19358996 0.47891638 -0.24291062
		 0.53240126 -0.36531132 0.5297187 -0.36531132 0.41693833 -0.2730501 0.29686603 -0.36531132
		 0.30415791;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "24EFA536-4D41-50EF-0CC0-3D93649B1257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.6359425167555528 0 1.0624897573246219 0 -0 1.0932055851185414 0 0
		 -0.85826875877249165 -0 0.51370810000164724 0 -8.4468779366466009 0.88055212563185847 -5.8895481486770187 1;
	setAttr ".s" -type "double3" 7.8829522649410109 7.8829522649410109 7.8829522649410109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "147EC6A3-1A44-21C4-6396-F29C423B5CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.72283663218040239 -0.099017407580136413 1.2437061193234489 0
		 0.18922458707588996 0.9606244035909145 -0.033496598994414144 0 -0.98240077597279429 0.2140176574666828 0.58800606559058288 0
		 -2.3482397808535418 1.3987529236787604 -5.0432354989030266 1;
	setAttr ".s" -type "double3" 7.8829522649410109 7.8829522649410109 7.8829522649410109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A4880D73-1443-B698-0BC3-CF957FAB327F";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -0.10978113 0.21621424 -0.10978113
		 0.31458953 -0.20815624 0.21621424 -0.21654765 0.32108936 -0.2052189 0.11156782 -0.26225519
		 0.21621424 -0.10978113 0.11783896 -0.24755386 0.13613683 -0.25956875 0.29267702 -0.3080197
		 0.28734407 -0.31287012 0.18148956 0.41897717 -0.22776316 0.41897717 -0.12938786 0.33850044
		 -0.19635466 0.36653739 -0.13454436 0.41897717 -0.031012606 0.28534538 -0.12938786
		 0.32060197 0.0014608037 0.25784314 -0.18444298 0.25938958 -0.044774797 0.32060197
		 -0.2602365 0.74950671 -0.23669145 0.74950671 -0.15207845 0.66489369 -0.23669145 0.79574221
		 -0.15207845 0.69961834 -0.13354746 0.79574221 -0.24853922 0.74497104 -0.067465521
		 0.59376389 -0.15148185 0.76954001 -0.045084521 0.60983849 -0.22849578 0.22084385
		 -0.29618603 0.12246861 -0.29618603 0.22084385 -0.39456135 0.12246861 -0.39456135
		 0.024093302 -0.29618603 0.22084385 -0.49293658 0.024093302 -0.39456135 0.12246861
		 -0.49293658 0.024093302 -0.49293658 0.17477459 -0.18377188 0.17477459 -0.085396565
		 0.076399371 -0.18185729 0.076399371 -0.085396565 0.17477459 0.01297874 0.079336859
		 0.021597326 -0.096922144 -0.076802626 -0.19678567 -0.077399448 -0.13402678 -0.15381688
		 -0.14537311 -0.023337793 -0.18839428 0.023315657 -0.2951608 0.020975662 -0.2951608
		 -0.077399448 -0.2146842 -0.18213516 -0.2951608 -0.17577448;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1FE683D7-054C-1A6B-A45B-03B06376772D";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" -0.23688488 0.23490624 -0.23688488
		 0.33328152 -0.33525991 0.23490624 -0.34365138 0.33978137 -0.3323226 0.13025983 -0.38935882
		 0.23490624 -0.23688488 0.13653094 -0.37465751 0.15482883 -0.38667247 0.31136903 -0.43512335
		 0.30603603 -0.4399738 0.20018157 0.50309056 -0.22776316 0.50309056 -0.12938786 0.42261383
		 -0.19635466 0.45065081 -0.13454436 0.50309056 -0.031012606 0.36945876 -0.12938786
		 0.40471539 0.0014608037 0.34195662 -0.18444298 0.34350303 -0.044774797 0.40471539
		 -0.2602365 0.54763806 -0.22327426 0.54763806 -0.13866128 0.46302509 -0.22327426 0.59387356
		 -0.13866128 0.49774972 -0.12013027 0.59387356 -0.23512204 0.54310244 -0.054048337
		 0.39189529 -0.13806464 0.56767148 -0.031667314 0.40796986 -0.21507859 0.095609434
		 -0.2756249 -0.0027657826 -0.2756249 0.095609434 -0.37400022 -0.0027657826 -0.37400022
		 -0.10114112 -0.2756249 0.095609434 -0.47237545 -0.10114112 -0.37400022 -0.0027657826
		 -0.47237545 -0.10114112 -0.47237545 -0.0065365564 -0.17561886 -0.0065365564 -0.077243589
		 -0.10491179 -0.17370433 -0.10491179 -0.077243589 -0.0065365564 0.021131717 -0.1019743
		 0.029750302 0.23205149 -0.070081614 0.13218802 -0.070678458 0.1949469 -0.14709595
		 0.18360057 -0.016616842 0.14057939 0.030036608 0.033812866 0.027696621 0.033812866
		 -0.070678458 0.11428948 -0.1754142 0.033812866 -0.16905357;
createNode blinn -n "Rocks";
	rename -uid "53EF184E-A74F-2F47-46AF-6B950C085CB3";
createNode shadingEngine -n "blinn3SG";
	rename -uid "402AFF6D-A04A-591F-0273-E4BA69077DC5";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8D8DCC69-1240-80BE-A12C-22B96F147A6E";
createNode blinn -n "GreenTree";
	rename -uid "E0DE2822-A34B-6C8B-B2DD-F5B60F7F6870";
createNode shadingEngine -n "blinn4SG";
	rename -uid "4763594F-BD40-92F8-F0D9-3C99BF5F0A17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "78EA81B3-0749-DA9E-C26D-04BDC55E1071";
createNode lambert -n "Treetrunk";
	rename -uid "3AC01189-AB43-2DAE-5F2C-52BC629B4A90";
createNode shadingEngine -n "lambert4SG";
	rename -uid "2D8E8978-494D-4AB5-E658-9580B2B7D4CC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2E2D869A-3148-570E-03AF-669E2EF609E5";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4D849EB6-9C46-D393-D3A7-3DA818C024A5";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.4741686 -0.0093107438 0.4741686
		 -0.0065599377 0.47120517 -0.0081802402 0.47120517 -0.0060562734 0.46814999 -0.0064929128
		 0.46814999 -0.0085118515 0.46689701 -0.0079601416 0.46689701 -0.0062715141 0.465886
		 -0.011382065 0.46358126 -0.0046506762 0.46510547 -0.010813902 0.46358126 -0.0032134175
		 0.46426296 -0.014658537 0.46134636 -0.0019591879 0.46504349 -0.015226699 0.46134636
		 -0.00072918128 0.46287963 -0.017827841 0.4585436 -0.00081846403 0.46209911 -0.01725968
		 0.4585436 8.1194376e-05 -0.17873813 0.22505845 -0.17577475 0.22531162 -0.17873813
		 0.2271824 -0.17577475 0.22806242 -0.18179336 0.22553711 -0.18179336 0.22755602 -0.18304631
		 0.22713631 -0.1841484 0.2307651 -0.18304631 0.22544768 -0.18491398 0.23027351 -0.18636203
		 0.2239273 -0.1857565 0.23411816 -0.18636203 0.22249003 -0.18499093 0.23460974 -0.18859696
		 0.22146475 -0.18792042 0.23671928 -0.18859696 0.22023472 -0.18715473 0.23721088 -0.19139969
		 0.22037038 -0.19139969 0.21947075 0.68318409 -0.42874646 0.68282449 -0.4296461 0.68393242
		 -0.42904553 0.68357289 -0.4299452 -0.063821018 0.1929034 -0.061070211 0.19400275
		 -0.064920366 0.19565421 -0.062169556 0.19675355 -0.40333661 0.046342619 -0.40259269
		 0.049479812 -0.40502524 0.04701747 -0.40347105 0.049871229 -0.40476477 0.043133613
		 -0.40108263 0.053324446 -0.40620208 0.043708004 -0.40196097 0.053715866 -0.40608111
		 0.040671032 -0.40098932 0.056317005 -0.40694553 0.041016519 -0.40011099 0.055925585
		 -0.40077209 0.056885168 -0.39972195 0.056417186 -0.12696081 -0.46352795 -0.12801099
		 -0.46399593 -0.12545076 -0.46737257 -0.12773447 -0.46031886 -0.1265009 -0.46784055
		 -0.12975338 -0.4611257 -0.12447912 -0.46997371 -0.12552926 -0.4704417 0.16509397
		 0.016986413 0.16784479 0.016986413 0.16525617 0.019949796 0.16738014 0.019949796
		 0.16549157 0.023005016 0.16751051 0.023005016 0.16559462 0.024257962 0.16728325 0.024257962
		 0.16451822 0.027573708 0.16595548 0.027573708 0.16385755 0.029808596 0.16472203 0.029808596
		 0.163601 0.032611381 0.16434938 0.032611381 0.15539593 -0.50156534 0.1526451 -0.50156534
		 0.15468074 -0.5045287 0.15255678 -0.5045287 0.15476917 -0.50758392 0.15275019 -0.50758392
		 0.26398465 -0.42127731 0.26312017 -0.42127731 0.26348004 -0.4240801 0.26273161 -0.4240801;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2061AEB6-8048-CEAC-F648-2BBA4603BA54";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.4690977 -0.35464758 0.4690977
		 -0.35464758 0.47292233 -0.36024904 0.4690977 -0.35464758 0.4690977 -0.35464758 0.47292233
		 -0.36024904 0.47292233 -0.36024904 0.4690977 -0.35464758 0.4690977 -0.35464758 0.47292233
		 -0.36024904 0.25204924 0.16812247 0.24741435 0.16812247 0.2481458 0.16407326 0.2513178
		 0.16407326 0.24848397 0.16112031 0.25097963 0.16112031 0.24993147 0.15771638 0.25232428
		 0.15771638 0.25145766 0.1540761 0.25285742 0.1540761 0.25425717 0.1540761 0.25176665
		 0.15208058 0.25285742 0.15208058 0.25394821 0.15208058 0.24959487 0.15040302 0.25001332
		 0.15040302 0.25452894 0.15042885 0.25494322 0.15042885 -0.0085984096 7.8373465e-05
		 -0.013233298 7.8373465e-05 -0.012501854 -0.003970834 -0.0093298554 -0.003970834 -0.012163684
		 -0.0069237803 -0.0096680233 -0.0069237803 -0.013508333 -0.010327709 -0.011115529
		 -0.010327709 -0.014203624 -0.012310014 -0.012803875 -0.012280417 -0.011688838 -0.01296065
		 -0.016790338 -0.01437219 -0.015644241 -0.015489746 -0.011835936 -0.015638068 -0.01043619
		 -0.015638068 -0.016790338 -0.015933331 -0.015644241 -0.017050784 -0.01404148 -0.014667866
		 -0.011835936 -0.016615808 -0.011512947 -0.017335111 -0.010759179 -0.017335111 -0.010759179
		 -0.01802302 -0.011512947 -0.01802302 -0.011512947 -0.01802302 -0.010759179 -0.01802302
		 0.58663833 -0.43288383 0.58663833 -0.43179303 0.58498657 -0.43079799 0.58498657 -0.43121231
		 0.70467198 -0.43749073 0.70467198 -0.43639997 0.70299441 -0.43924406 0.70299441 -0.43966252
		 0.44471794 0.1405531 0.44008306 0.1405531 0.44008306 0.13591821 0.44471794 0.13591821
		 -0.0795931 -0.42079055 -0.0795931 -0.42120901 -0.079005241 -0.42120901 -0.079005241
		 -0.42079055 -0.078599297 -0.41794646 -0.079999045 -0.41794646 -0.079045825 -0.41627494
		 -0.079552516 -0.41627494 -0.079045825 -0.41586062 -0.079552516 -0.41586062 -0.26629907
		 0.063070588 -0.26489931 0.063816093 -0.2652083 0.066249073 -0.26629907 0.066249073
		 -0.2646963 0.060834885 -0.26355022 0.062025201 -0.26865172 0.063468136 -0.26769882
		 0.063070588 -0.26629907 0.063070588 -0.26738983 0.066249073 -0.26990438 0.059777435
		 -0.26990438 0.059777435 -0.26850462 0.059777435 -0.26958138 0.058789253 -0.26882762
		 0.058789253 -0.68442124 -0.0065703299 -0.68905616 -0.0065703299 -0.68832469 -0.010619534
		 -0.68515271 -0.010619534 -0.6889447 -0.013572488 -0.68644905 -0.013572488 -0.68906486
		 -0.016976416 -0.68667203 -0.016976416 -0.6905368 -0.020616693 -0.68913704 -0.020616693
		 -0.68914163 -0.018958723 -0.6929698 -0.022612212 -0.69157004 -0.022612212 -0.68734616
		 -0.022582041 -0.68735349 -0.021020899 -0.69252324 -0.024263974 -0.6920166 -0.024263974
		 -0.0009881861 -0.013973868 -0.0041601863 -0.013973868 -0.0048916237 -0.018023077
		 -0.0002567418 -0.018023077 -0.0022845513 -0.011020918 -0.0047802054 -0.011020918
		 -0.0025075437 -0.0076169888 -0.0049003405 -0.0076169888 -0.004629185 -0.0049840477
		 -0.0046245954 -0.003276831 -0.0063723042 -0.0039767129 -0.000938488 -0.0023066287
		 -0.00093389832 -0.0013288852 -0.0074055321 -0.0019811909 -0.0088052796 -0.0019811909
		 5.105661e-05 -0.0006095827 5.4285723e-05 7.8296769e-05 -0.0078114755 -0.00030359934
		 -0.0083993375 -0.00030359934 0.50192785 -0.41212633 0.50193244 -0.41310406 0.50292057
		 -0.41451123 0.50291735 -0.41382337 -0.0067663877 -0.50226557 -0.0067709782 -0.50465298
		 -0.004538008 -0.50144368 -0.0045306846 -0.49988264;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2CF0F57C-D949-3689-97A5-B8B67CD1DBED";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1830.4028576692556 -1402.372797161597 ;
	setAttr ".tgi[0].vh" -type "double2" 1300.7783365901014 1471.283050833609 ;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -1086.082350326674 -1004.0517562596273 ;
	setAttr ".tgi[1].vh" -type "double2" 1093.6899105924638 996.44419599383752 ;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "46C24E64-7F45-ABB1-BDC5-C480AF5119E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.41362530335254449 -0.22193693180361218 0.46377431710631933 0
		 0.10831557187165161 0.45565440601887236 0.12144803514097431 0 -0.49246395516879832 -6.0439743043549184e-16 0.43921266299916983 0
		 1.9615673961368949 -0.058438151261879234 6.1102691173443979 1;
	setAttr ".s" -type "double3" 1.0713822485236122 1.0713822485236122 1.0713822485236122 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8BE86674-2D4C-DB46-191A-F89303656DD7";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.457932 -0.35620892 0.457932
		 -0.26521388 0.36693698 -0.35620892 0.35917512 -0.2592015 0.36965406 -0.45300469 0.27594182
		 -0.35620892 0.457932 -0.44720405 0.33049515 -0.43027896 0.28140396 -0.28548247 -0.08847446
		 -0.58781272 -0.020125363 -0.49799165 -0.11112048 -0.49799165 -0.020125363 -0.58898675
		 -0.020125363 -0.40699655 -0.17488225 -0.55734581 -0.11112048 -0.37695932 -0.20211552
		 -0.49799165 -0.16774069 -0.41972631 0.18354058 -0.042766809 0.11255711 -0.090795659
		 0.18354058 -0.12103213 0.10527527 -0.042766809 0.10472337 -0.18682572 0.027009919
		 -0.12103213 0.10527527 1.8489578e-07 0.18145886 -0.18038636 0.027009919 -0.046962164
		 0.19449951 1.8489578e-07 0.055269241 -0.1917586 0.0063080732 -0.024236325 0.10527527
		 -0.24206443 0.66740125 -0.35346165 0.52086455 -0.4090032 0.72294289 -0.49999836 0.57640624
		 -0.55553991 0.37432787 -0.46454477 0.7784844 -0.64653498 0.42986953 -0.61108148 0.63194776
		 -0.70207655 0.48541108 -0.75761813 0.12589809 -0.46230459 0.12589809 -0.37130955
		 0.034903031 -0.46053377 0.034903031 -0.37130955 0.12589809 -0.28031445 0.037620187
		 -0.27234232 -0.007291364 -0.092607342 -0.099662952 -0.093159169 -0.035901189 -0.16934283
		 -0.12230893 -0.23266198 -0.19065809 -0.18415424 -0.19065809 -0.093159169 -0.19065809
		 -0.0021641052 -0.091901131 1.8489578e-07 -0.014129979 -0.043153163;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2205F2A4-B04B-CE8B-458F-00B896814B04";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.45657864 -0.097357355 0.45657864
		 -0.0060340255 0.36525536 -0.097357355 0.35746545 1.8304501e-08 0.36798227 -0.19450232
		 0.31503451 -0.097357355 0.45657864 -0.18868068 0.32868209 -0.17169453 0.31752822
		 -0.026375752 0.27255052 -0.031326372 0.26804775 -0.12959279 0.00028164609 -0.21092294
		 0.00028164609 -0.11959962 -0.074426338 -0.18176599 -0.048399072 -0.12438652 0.00028164609
		 -0.028276263 -0.12377097 -0.11959962 -0.091041714 0.0018693021 -0.14930171 -0.17070822
		 -0.14786611 -0.041051935 -0.091041714 -0.24106851 -0.090174854 -0.44339144 -0.090174854
		 -0.36484376 -0.16872253 -0.44339144 -0.047253612 -0.36484376 -0.13648708 -0.34764111
		 -0.047253612 -0.45438987 -0.094385356 -0.28629607 -0.23475349 -0.36428994 -0.071577586
		 -0.26551959 -0.21983117 -0.43578321 0.3460789 -0.3636193 0.19901361 -0.41936129 0.40182081
		 -0.51068455 0.2547555 -0.56642652 0.05194832 -0.47510326 0.4575628 -0.65774989 0.10769023
		 -0.62216848 0.31049749 -0.71349186 0.1634322 -0.76923382 0.5336526 -0.39651689 0.5336526
		 -0.30519354 0.44232929 -0.39473969 0.44232929 -0.30519354 0.5336526 -0.21387024 0.44505623
		 -0.20586939 0.11242574 -0.28946513 0.019720897 -0.29001898 0.07798101 -0.36095843
		 0.067448042 -0.23983258 0.027510822 -0.19652355 -0.071602471 -0.19869563 -0.071602471
		 -0.29001898 0.003105572 -0.38724691 -0.071602471 -0.38134232;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E3E12E18-AC4B-A868-EA57-B6A39FC08E37";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.57807374 -0.097357355 0.57807374
		 -0.0060340255 0.48675039 -0.097357355 0.47896057 1.4788569e-08 0.48947737 -0.19450232
		 0.43652964 -0.097357355 0.57807374 -0.18868068 0.45017722 -0.17169453 0.43902338
		 -0.02637575 0.39404559 -0.031326372 0.38954276 -0.12959278 0.097478539 -0.21092294
		 0.097478539 -0.11959962 0.022770552 -0.18176602 0.048797786 -0.1243865 0.097478539
		 -0.028276259 -0.026574096 -0.11959962 0.0061552003 0.0018693021 -0.052104827 -0.17070825
		 -0.050669242 -0.041051932 0.0061552003 -0.24106854 0.45001796 -0.40413937 0.45001796
		 -0.32559174 0.37147027 -0.40413937 0.4929392 -0.32559174 0.40370572 -0.3083891 0.4929392
		 -0.41513786 0.44580746 -0.24704407 0.30543935 -0.32503787 0.46861523 -0.22626755
		 0.32036161 -0.39653113 0.84140849 -0.35988116 0.69434321 -0.41562313 0.89715052 -0.50694638
		 0.75008518 -0.56268835 0.54727793 -0.47136509 0.95289248 -0.65401167 0.60301989 -0.61843032
		 0.80582714 -0.70975363 0.65876186 -0.7654956 -0.18037012 -0.38904005 -0.18037012
		 -0.29771671 -0.2716935 -0.38726285 -0.2716935 -0.29771671 -0.18037012 -0.20639339
		 -0.26896656 -0.19839254 -0.08383771 -0.28572646 -0.17654255 -0.2862803 -0.11828244
		 -0.35721976 -0.12881541 -0.23609389 -0.16875263 -0.19278488 -0.26786581 -0.19495697
		 -0.26786581 -0.2862803 -0.19315787 -0.38350821 -0.26786581 -0.37760362;
createNode groupId -n "groupId35";
	rename -uid "145BDE3B-E445-719D-3B1A-E8AD65FCB40E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "639A2FDF-4E43-038C-7A26-FC911DA5C3D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId36";
	rename -uid "6FC8A400-9744-7A27-C953-3DBA585AD130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "256C6E6E-5642-E54C-9A16-C89E55269E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3FB3DA4D-6140-1431-CF39-F88DA1B2398B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId38";
	rename -uid "7AD640ED-EA42-00B2-0EB2-4E99AC864F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F29D2ED3-8848-A204-AA00-B3979D828383";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "91F4D6BE-FB4E-4E93-D085-76851E9EAF16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId40";
	rename -uid "D583D2C7-1645-4569-4ADB-05BC7B1CF296";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "876B91AC-6649-28B0-11D7-5EAB1EC4B9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:689]";
	setAttr ".ix" -type "matrix" 23.139460363256809 0.34820707960568725 0.03844022411677598 0
		 -0.34788878869126544 23.138755803245409 -0.18521606930915976 0 -0.041221497068804347 0.1846169855129533 23.141338964733436 0
		 0.025216786807805071 0.56830517534162084 -0.071819309875889914 1;
	setAttr ".s" -type "double3" 23.281220735654898 23.281220735654898 23.281220735654898 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "228BD1C4-B147-A476-D6A7-10B60B3A6B74";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[5]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[6]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[7]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[8]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[9]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[10]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[21]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[22]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[23]" -type "float3" -0.0017274438 -0.11105113 -0.05853188 ;
	setAttr ".tk[24]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[25]" -type "float3" -0.0016749743 -0.11130395 -0.00088805985 ;
	setAttr ".tk[26]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[27]" -type "float3" 0.007381558 -0.01032697 -9.4915413e-05 ;
	setAttr ".tk[37]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[38]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[39]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[40]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[41]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[42]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[43]" -type "float3" -0.018911313 -0.008091813 -3.3350643e-05 ;
	setAttr ".tk[52]" -type "float3" -6.1153543e-05 -0.0040637166 -3.2423159e-05 ;
	setAttr ".tk[53]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[54]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[55]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[56]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[57]" -type "float3" -0.00096384948 -0.064048909 -0.00051102642 ;
	setAttr ".tk[58]" -type "float3" -0.00031166 -0.020710161 -0.00016524 ;
	setAttr ".tk[68]" -type "float3" 0.014993565 -0.00043331354 0.026029412 ;
	setAttr ".tk[69]" -type "float3" -0.00024164282 -0.016057439 -0.00012811735 ;
	setAttr ".tk[70]" -type "float3" -0.00022914204 -0.015226752 -0.00012148954 ;
	setAttr ".tk[71]" -type "float3" -0.0002907858 -0.019323049 -0.00015417264 ;
	setAttr ".tk[72]" -type "float3" -0.00024877439 -0.016531343 -0.00013189847 ;
	setAttr ".tk[73]" -type "float3" 6.1942861e-05 -0.00029845856 0.037290126 ;
	setAttr ".tk[256]" -type "float3" -0.00033827347 -0.022478657 -0.00017935026 ;
	setAttr ".tk[259]" -type "float3" -0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[261]" -type "float3" -0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[263]" -type "float3" -0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[264]" -type "float3" -0.00041415647 -0.027521171 -0.00021958293 ;
	setAttr ".tk[265]" -type "float3" 0.00041415647 -0.027521171 -0.00021958293 ;
	setAttr ".tk[266]" -type "float3" 0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[268]" -type "float3" 0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[270]" -type "float3" 0.00033185456 -0.022052111 -0.000175947 ;
	setAttr ".tk[272]" -type "float3" 0.00033827347 -0.022478657 -0.00017935026 ;
	setAttr ".tk[274]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[275]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[278]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[279]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[282]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[283]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[286]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[287]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[290]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[291]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[294]" -type "float3" -0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[295]" -type "float3" 0.0003900906 -0.025921961 -0.00020682329 ;
	setAttr ".tk[298]" -type "float3" -0.00050185516 -0.033348851 -0.00026608014 ;
	setAttr ".tk[299]" -type "float3" 0.00050185516 -0.033348851 -0.00026608014 ;
	setAttr ".tk[302]" -type "float3" 0.00030888716 -0.020525906 -0.00016376986 ;
	setAttr ".tk[304]" -type "float3" 0.00032282961 -0.021452393 -0.00017116201 ;
	setAttr ".tk[306]" -type "float3" 0.0003531407 -0.023466598 -0.00018723271 ;
	setAttr ".tk[307]" -type "float3" -5.8207661e-11 0 -2.910383e-11 ;
	setAttr ".tk[308]" -type "float3" 0.00035250231 -0.023424182 -0.00018689438 ;
	setAttr ".tk[309]" -type "float3" -0.00035250236 -0.023424182 -0.00018689435 ;
	setAttr ".tk[311]" -type "float3" -0.0003531407 -0.023466598 -0.00018723271 ;
	setAttr ".tk[313]" -type "float3" -0.00032282961 -0.021452393 -0.00017116201 ;
	setAttr ".tk[315]" -type "float3" -0.00030888716 -0.020525906 -0.00016376986 ;
createNode blinn -n "Ground";
	rename -uid "EF1D61B1-E54F-654D-266C-2ABAF829C498";
createNode shadingEngine -n "blinn5SG";
	rename -uid "94AAD47C-A846-DCD4-69EB-5A8E5F945EA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "80D3532B-B045-73BC-ECB5-22B6D670D2E9";
createNode lambert -n "Skull";
	rename -uid "8A19CECD-4C44-BC68-BC85-B0B95111FEC3";
createNode shadingEngine -n "lambert5SG";
	rename -uid "AC271440-8242-B039-97CD-B684825A552F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "138E707A-6E44-0EC7-41C0-7B84A3DC076E";
createNode blinn -n "water";
	rename -uid "B09F6888-E546-DD8F-5034-E4BAEB165CEA";
createNode shadingEngine -n "blinn6SG";
	rename -uid "1733ADB2-F04D-33FB-330E-C084E03A23EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "422494D4-154B-056C-B45D-54AB7ED06205";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3F8296C0-B647-EBDE-E608-24B2A6681201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[25]" "e[27]" "e[38]" "e[40]" "e[51]" "e[53]" "e[64]" "e[66]" "e[77:83]";
	setAttr ".ix" -type "matrix" 9.7296919360128964 0 0 0 0 7.2594359944713815 0 0 0 0 6.5499812133628916 0
		 0 0.43056892428461069 8.1500253910530702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10585579 0.43056893 8.1500254 ;
	setAttr ".rs" 1886470015;
	setAttr ".lt" -type "double3" -1.2684288119742679e-16 4.0126794005521889e-15 -1.0357507265420507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5372664868339161 0.43056892428460986 4.8750347843716249 ;
	setAttr ".cbx" -type "double3" 5.3255548972678755 0.43056892428461152 11.425015997734516 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D55A59C1-5644-DDC3-E539-F3B5C074E3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 9.7296919360128964 0 0 0 0 7.2594359944713815 0 0 0 0 6.5499812133628916 0
		 0 0.43056892428461069 8.1500253910530702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1058555 -0.60518193 8.1500254 ;
	setAttr ".rs" 973422916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5372659068990844 -0.60518201328381926 4.8750347843716249 ;
	setAttr ".cbx" -type "double3" 5.3255548972678755 -0.60518179693576757 11.425015997734516 ;
createNode polyTriangulate -n "polyTriangulate17";
	rename -uid "670FF5FC-7E4E-F1E9-4A41-FFBD103C8E92";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak29";
	rename -uid "93EC408F-F340-D810-00A8-25AFA5DF83C4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.040359233 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.19824684 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.19824684 0 ;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "C9E1C29E-5640-5C2A-0F5B-B6A0237BE2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 9.7296919360128964 0 0 0 0 7.2594359944713815 0 0 0 0 6.5499812133628916 0
		 0 0.43056892428461069 8.1500253910530702 1;
	setAttr ".s" -type "double3" 10.862820224232127 10.862820224232127 10.862820224232127 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4DB84D42-304C-AD77-140A-E0B6D3FA0BA5";
	setAttr ".uopa" yes;
	setAttr -s 446 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.58419323 0.1253027 0.34917253 0.016823038
		 0.45765218 -0.21819767 0.69267291 -0.10971801 0.42469326 0.68099481 0.29815221 0.68099481
		 0.29815221 0.55445379 0.42469326 0.55445379 0.30249092 0.8109628 0.067470238 0.70248306
		 0.17594989 0.46746236 0.4109706 0.57594204 -0.20509452 0.58473355 -0.44011521 0.47625387
		 -0.33163556 0.24123316 -0.096614867 0.34971285 -0.45853108 0.2779175 -0.4056868 0.2779175
		 -0.4056868 0.33076185 -0.45853108 0.33076185 0.075258069 0.58474189 -0.15976264 0.47626221
		 -0.051282983 0.24124151 0.18373773 0.34972122 0.60958755 0.31839576 0.48304653 0.31839576
		 0.48304653 0.19185472 0.60958755 0.19185472 -0.24141994 0.3340199 -0.36796102 0.3340199
		 -0.36796102 0.20747885 -0.24141994 0.20747885 -0.36752868 0.3340199 -0.4940697 0.3340199
		 -0.4940697 0.20747885 -0.36752868 0.20747885 0.025407594 0.20846164 -0.2096131 0.099982001
		 -0.10113345 -0.1350387 0.13388725 -0.026559049 0.38143542 0.21041468 0.14641473 0.10193503
		 0.25489444 -0.13308567 0.48991513 -0.024606017 0.027782483 -0.50785536 0.027782483
		 -0.51481688 0.037386265 -0.5035525 0.037385765 -0.4846414 0.016718339 -0.50974488
		 0.016718339 -0.5256573 0.02269344 -0.53249621 0.053488687 -0.51102191 0.062834404
		 -0.49295661 0.062834404 -0.47404546 0.027782483 -0.46711564 0.016718339 -0.50208837
		 0.08289177 -0.47196659 0.080360025 -0.44911632 0.045308702 -0.46711567 0.01671784
		 -0.46481234 0.087952651 -0.45808515 0.098548785 -0.44618246 0.062834404 -0.43159056
		 0.045308203 -0.44959 0.02778298 -0.44958991 0.01671784 -0.44951248 0.080359623 -0.43159062
		 0.09788537 -0.43159056 0.045308601 -0.43206415 0.02778298 -0.43206432 0.016718339
		 -0.43421271 0.062834404 -0.41406479 0.080360122 -0.41406479 0.09788537 -0.41406479
		 0.045308601 -0.4145385 0.027782883 -0.4145385 0.016718339 -0.41891292 0.062834404
		 -0.39653906 0.080359623 -0.396539 0.097885825 -0.39653921 0.11135648 -0.42458183
		 0.1174523 -0.40841544 0.045309152 -0.3970128 0.027782381 -0.39701274 0.01671824 -0.40361294
		 0.062833898 -0.37901345 0.080360122 -0.37901348 0.097886272 -0.37901345 0.11531941
		 -0.38572255 0.1091776 -0.43587729 0.13056895 -0.41406497 0.13577937 -0.39448205 0.045307703
		 -0.37948701 0.027782483 -0.37948701 0.01671784 -0.38831317 0.062834404 -0.36148766
		 0.080360547 -0.36148766 0.097885273 -0.36148766 0.11380834 -0.37200445 0.13056858
		 -0.43159056 0.027782483 -0.3433986 0.062834054 -0.34396189 0.080360025 -0.32929653
		 0.09788537 -0.34396189 0.11450131 -0.3544789 0.045308601 -0.33098882 0.062834404
		 -0.32108402 0.11461763 -0.33695325 0.097885825 -0.31503996 0.13056906 -0.36148766
		 0.13056906 -0.34396189 0.080360122 -0.31514224 0.062833898 -0.30787343 0.45060885
		 -0.21765593 0.44100499 -0.20639171 0.44100499 -0.21335308 0.45060843 -0.2365672 0.46671131
		 -0.21018672 0.43591598 -0.1887124 0.42994088 -0.19555137 0.42994088 -0.21146379 0.44100517
		 -0.25409275 0.47605649 -0.22825183 0.47605655 -0.24716316 0.42994046 -0.21912023
		 0.42994088 -0.25639626 0.45853129 -0.25409293 0.49611431 -0.24924192 0.49358308 -0.27209222
		 0.42994046 -0.27169594 0.44100556 -0.27161855 0.45853129 -0.27161869 0.47605649 -0.28961799
		 0.51177132 -0.27502623 0.50117522 -0.26312351 0.42994046 -0.28699589 0.44100499 -0.28914431
		 0.4585312 -0.28914446 0.49358225 -0.28961799 0.51110798 -0.28961799 0.42994046 -0.30229568
		 0.44100541 -0.30667004 0.4585312 -0.3066701 0.47605649 -0.30714357 0.49358267 -0.30714363
		 0.51110798 -0.30714378 0.42994085 -0.31759554 0.44100541 -0.3241958 0.4585312 -0.3241958
		 0.47605696 -0.32466963 0.49358225 -0.32466939 0.51110786 -0.32466939 0.52457941 -0.29662687
		 0.53067493 -0.31279305 0.42994088 -0.33289522 0.44100499 -0.34172142 0.4585304 -0.34172142
		 0.47605669 -0.34219521 0.49358261 -0.34219515 0.51110834 -0.34219515 0.52854198 -0.33548599
		 0.52240068 -0.28533119 0.54379141 -0.30714363 0.54900157 -0.32672656 0.44100556 -0.37780997
		 0.47605696 -0.3597208 0.49358261 -0.35972095 0.51110834 -0.35972095 0.527031 -0.34920409
		 0.54379159 -0.28961799 0.4585312 -0.3902196 0.47605696 -0.37724656 0.49358261 -0.39191204
		 0.51110846 -0.37724656 0.52772337 -0.36672971 0.47605696 -0.40012458 0.51110882 -0.40616882
		 0.52784014 -0.38425529 0.54379159 -0.35972095 0.54379112 -0.37724671 0.47605696 -0.41333514
		 0.49358267 -0.40606636 0.1384487 -0.40270761 0.14966504 -0.40278858 0.14994581 -0.39037856
		 0.13872933 -0.39182681 0.12862617 -0.44820508 0.14670764 -0.44828606 0.1222101 -0.43636495
		 0.12482276 -0.50013876 0.14751093 -0.50021946 0.12695163 -0.54421705 0.14964455 -0.5420841
		 0.37472233 -0.36303043 0.37500313 -0.37544033 0.38621947 -0.37535957 0.38593885 -0.36447886
		 0.37796047 -0.4209379 0.39604187 -0.42085713 0.40245798 -0.409017 0.377157 -0.4728719
		 0.39984509 -0.47279099 0.37502337 -0.51473629 0.39771619 -0.51686937 0.11248363 -0.79473847
		 0.089790553 -0.79087389 0.087733492 -0.79191661 0.10525921 -0.7960847 0.10872967
		 -0.75541556 0.086041443 -0.75396705 0.10329162 -0.70348179 0.085209951 -0.70203364
		 0.086772323 -0.65894365 0.075555854 -0.65749532 0.86359918 -0.4368332 0.88112468
		 -0.43266553 0.87906772 -0.43162283 0.85637474 -0.435487 0.88281703 -0.39471543 0.86012876
		 -0.39616412 0.8836481 -0.34278181 0.86556655 -0.34423 0.8933022 -0.2982434 0.88208562
		 -0.29969177 0.46196765 -0.82506675 0.46196765 -0.84259188 0.47949341 -0.82506704
		 0.47520661 -0.81377459 -0.2358548 -0.87195218 -0.21832903 -0.88947743 -0.21832898
		 -0.87195188 -0.23156805 -0.86066014 -0.5067659 -0.88785416 -0.50676602 -0.90315366
		 -0.50676602 -0.90315366 -0.50676578 -0.88785398 0.44619218 -0.67088461 0.44836918
		 -0.64640021 0.44060197 -0.6464619 0.42645699 -0.65342319 0.46371782 -0.68464231 0.46372697
		 -0.66573125 0.42339292 -0.6744132 0.44355083 -0.6813553 0.48124358 -0.67088461 0.4790847
		 -0.64640021 0.46372697 -0.63057286 0.44620121 -0.62596059 0.44269538 -0.69247854
		 0.46371782 -0.70378709;
	setAttr ".uvtk[250:445]" 0.48388481 -0.68135536 0.50405186 -0.6744132 0.50098366
		 -0.65342319 0.48684573 -0.6464619 0.48125273 -0.62596059 0.46372697 -0.61304712 0.44620121
		 -0.61304706 0.42388779 -0.627639 0.435909 -0.63143587 0.46371832 -0.71416253 0.4847368
		 -0.69247824 0.4915449 -0.63143575 0.50356603 -0.62763888 0.48125273 -0.6130473 0.44620129
		 -0.59552151 0.46372697 -0.59552139 0.43663451 -0.62158692 0.41819161 -0.61733383
		 0.49081922 -0.62158692 0.5092622 -0.61733401 0.48125273 -0.59552151 0.42867556 -0.59552151
		 0.42867556 -0.61304706 0.44620109 -0.57799572 0.46372697 -0.57799572 0.41806599 -0.63057292
		 0.50938785 -0.63057286 0.49877843 -0.61304712 0.49877843 -0.59552151 0.48125258 -0.57799566
		 0.44446373 -0.57593858 0.46372697 -0.56046993 0.44620121 -0.56046993 0.48299029 -0.57593858
		 0.48125255 -0.56047004 0.44620121 -0.54294413 0.46372697 -0.54294419 0.48125252 -0.54294413
		 0.44620121 -0.52541858 0.46372697 -0.52541858 0.48125252 -0.5254184 0.42867541 -0.5254184
		 0.42867541 -0.54294419 0.44787663 -0.49065778 0.46372697 -0.48933011 0.49877828 -0.54294413
		 0.49877828 -0.5254184 0.47957727 -0.49065778 0.42831758 -0.49649635 0.49913618 -0.49649641
		 -0.15660642 -0.77241641 -0.17032444 -0.77349263 -0.1563908 -0.80518138 -0.14608957
		 -0.78445005 -0.28539589 -0.81958663 -0.2993294 -0.85127527 -0.28561133 -0.85235143
		 -0.27509448 -0.84031796 0.29664463 -0.89218491 0.28634343 -0.91291606 0.27911901
		 -0.90971082 0.29664466 -0.90971082 -0.24099813 -0.90320677 -0.258524 -0.90320677
		 -0.25129953 -0.90000141 -0.24099807 -0.9207325 0.49887758 -0.31077716 0.54379219
		 -0.30549362 0.54379207 -0.29936132 0.53496611 -0.28678396 0.49887747 -0.31965676
		 0.54379237 -0.32079342 0.4864679 -0.29763624 0.48133907 -0.31686479 0.49887747 -0.3360931
		 0.54379237 -0.3360931 0.47656307 -0.29959035 0.46335238 -0.32122463 0.48036864 -0.3360931
		 0.49887761 -0.35252953 0.54379219 -0.35139298 0.46335238 -0.3360931 0.46335253 -0.35096186
		 0.48133892 -0.35532162 0.49887767 -0.36140898 0.54379231 -0.36669275 0.47656304 -0.3725957
		 0.48646802 -0.37455019 0.54379237 -0.37282509 0.53496611 -0.38540235 -0.10995053
		 -0.89150268 -0.1067486 -0.88808072 -0.1067486 -0.88808072 -0.10995053 -0.89150268
		 -0.11565246 -0.89861429 -0.11565246 -0.89861429 0.09188664 -0.32176965 0.091886573
		 -0.33706951 0.09188664 -0.33706951 0.09188664 -0.32176965 0.091886543 -0.35236919
		 0.091886573 -0.35236919 0.09188664 -0.36766908 0.091886722 -0.36766905 0.43845639
		 -0.90298861 0.43845659 -0.90298855 0.43845642 -0.90413314 0.43845648 -0.90413314
		 -0.4838365 -0.96789998 -0.00012358693 -0.10028782 -0.00012358693 -0.10028782 -0.4838365
		 -0.96790004 -0.33278713 -0.86854178 -0.33278713 -0.86854178 -0.19487855 -0.88808435
		 -0.19487852 -0.89492232 -0.19487852 -0.89492238 -0.19487855 -0.88808435 -0.19487852
		 -0.90176016 -0.19487852 -0.90176016 -0.30502135 -0.86109579 -0.30024946 -0.84443611
		 -0.30024946 -0.84443611 -0.30502135 -0.86109573 0.36851361 -0.89533502 0.38593897
		 -0.87923276 0.3867943 -0.86988705 0.36663643 -0.86988705 -0.4971014 -0.89527506 -0.49624935
		 -0.90462035 -0.47880235 -0.9207226 -0.47693437 -0.89527506 0.035986219 -0.91096866
		 0.048724201 -0.89278013 0.042902432 -0.89344311 -0.41803348 -0.89082217 -0.40529549
		 -0.90901035 -0.41221172 -0.89148515 -0.26961356 -0.88562685 -0.29100457 -0.87514311
		 -0.28477064 -0.89358598 -0.26961356 -0.90315247 -0.3871479 -0.88484269 -0.38714805
		 -0.8673169 -0.40230536 -0.87688357 -0.40853891 -0.89532638 0.35109076 -0.83038688
		 0.33356458 -0.81250322 0.33356458 -0.83206242 0.35109022 -0.84791261 0.35109022 -0.81286126
		 0.36861643 -0.83304399 0.33356503 -0.84791261 0.36861643 -0.84791261 0.3335641 -0.86376303
		 0.35109076 -0.86543822 0.36861596 -0.86278129 0.3335641 -0.88332188 0.35109022 -0.88296413
		 0.61329138 -0.71422523 0.64538515 -0.69589818 0.63508397 -0.65899134 0.61516607 -0.67236078
		 0.58880126 -0.60705787 0.57177079 -0.62042719 0.57074106 -0.56251985 0.57051927 -0.57492971
		 0.42045045 -0.76296806 0.38876173 -0.74637264 0.38056862 -0.79045081 0.39961982 -0.80229104
		 0.33785784 -0.84238452 0.35414705 -0.85422462 0.32880133 -0.60988766 0.36089486 -0.62821418
		 0.35902044 -0.58634979 0.33910224 -0.57298034 0.40241545 -0.53441572 0.38538477 -0.5210467
		 0.40366712 -0.48891819 0.40344533 -0.47650829 0.10314456 -0.7971614 0.071455911 -0.81375653
		 0.09228655 -0.85307944 0.11133771 -0.84123975 0.13775934 -0.90501362 0.15404859 -0.89317346
		 -0.10010918 -0.90482289 -0.10129954 -0.89422274 -0.11216614 -0.88366961 -0.11000616
		 -0.90108019 -0.11000616 -0.90108019 -0.11216614 -0.88366961 -0.11684501 -0.90705508
		 -0.10565361 -0.90705508 -0.11684501 -0.90705508;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GroundandRocks.di" "pPlane1.do";
connectAttr "polyAutoProj19.out" "pPlaneShape1.i";
connectAttr "GroundandRocks.di" "pCube1.do";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pCube2.do";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pCube3.do";
connectAttr "polyTweakUV4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pCube4.do";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId1.id" "pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPyramidShape1.i";
connectAttr "groupId2.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPyramidShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pPyramidShape2.i";
connectAttr "groupId6.id" "pPyramidShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPyramidShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pPyramidShape3.i";
connectAttr "groupId4.id" "pPyramidShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPyramidShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pPyramidShape4.i";
connectAttr "groupId10.id" "pPyramidShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPyramidShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pPyramidShape5.i";
connectAttr "groupId8.id" "pPyramidShape5.ciog.cog[0].cgid";
connectAttr "GroundandRocks.di" "pPyramid6.do";
connectAttr "polyAutoProj1.out" "pPyramid6Shape.i";
connectAttr "GroundandRocks.di" "pPyramid7.do";
connectAttr "GroundandRocks.di" "pPyramid8.do";
connectAttr "GroundandRocks.di" "pPyramid9.do";
connectAttr "GroundandRocks.di" "pPyramid10.do";
connectAttr "GroundandRocks.di" "pPyramid11.do";
connectAttr "GroundandRocks.di" "pPyramid12.do";
connectAttr "GroundandRocks.di" "pPyramid13.do";
connectAttr "GroundandRocks.di" "pCube5.do";
connectAttr "GroundandRocks.di" "pCube6.do";
connectAttr "GroundandRocks.di" "pCube7.do";
connectAttr "GroundandRocks.di" "pCube8.do";
connectAttr "polyTweakUV10.out" "pCubeShape8.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pPyramid14.do";
connectAttr "GroundandRocks.di" "pCube10.do";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape11.i";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape12.i";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId22.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId23.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId24.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube16Shape.i";
connectAttr "groupId21.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "GroundandRocks.di" "pPyramid15.do";
connectAttr "tallFescue1.obr" "strokeShapeTallFescue1.brs";
connectAttr "curveTallFescueShape.ws" "strokeShapeTallFescue1.pcv[0].crv";
connectAttr "groupParts14.og" "tallFescue1LeafShape.i";
connectAttr "groupId27.id" "tallFescue1LeafShape.iog.og[0].gid";
connectAttr "tallFescue1LeafShaderSG.mwc" "tallFescue1LeafShape.iog.og[0].gco";
connectAttr "groupId28.id" "tallFescue1LeafShape.ciog.cog[0].cgid";
connectAttr "GroundandRocks.di" "pPyramid16.do";
connectAttr "GroundandRocks.di" "pCube17.do";
connectAttr "polyTweakUV5.out" "pCubeShape17.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pPyramid17.do";
connectAttr "GroundandRocks.di" "pCube18.do";
connectAttr "polyTweakUV8.out" "pCubeShape18.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pPyramid18.do";
connectAttr "GroundandRocks.di" "pCube19.do";
connectAttr "polyTweakUV1.out" "pCubeShape19.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pCube20.do";
connectAttr "polyTweakUV7.out" "pCubeShape20.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "GroundandRocks.di" "pPyramid19.do";
connectAttr "polyTweakUV9.out" "polySurfaceShape17.i";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "groupParts17.og" "polySurfaceShape18.i";
connectAttr "groupId31.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape19.i";
connectAttr "groupId32.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape20.i";
connectAttr "groupId33.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape21.i";
connectAttr "groupId34.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface4Shape.i";
connectAttr "groupId29.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "GroundandRocks.di" "pCube21.do";
connectAttr "groupParts21.og" "pCubeShape21.i";
connectAttr "groupId35.id" "pCubeShape21.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "groupId36.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "GroundandRocks.di" "pCube22.do";
connectAttr "groupParts23.og" "pCubeShape22.i";
connectAttr "groupId39.id" "pCubeShape22.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "groupId40.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "polyAutoProj20.out" "pPlaneShape2.i";
connectAttr "GroundandRocks.di" "pCube23.do";
connectAttr "GroundandRocks.di" "pCube24.do";
connectAttr "groupParts22.og" "pCubeShape24.i";
connectAttr "groupId37.id" "pCubeShape24.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "groupId38.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "GroundandRocks.di" "pPyramid20.do";
connectAttr "GroundandRocks.di" "pPyramid21.do";
connectAttr "polyTweakUV14.out" "skull.i";
connectAttr "polyTweakUV14.uvtk[0]" "skull.uvst[0].uvtw";
connectAttr "polyAutoProj14.out" "polySurface10Shape.i";
connectAttr "GroundandRocks.di" "pCube26.do";
connectAttr "GroundandRocks.di" "pPyramid22.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tallFescue1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tallFescue1LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tallFescue1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tallFescue1LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyTriangulate1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polyTriangulate2.ip";
connectAttr "|pCube2|polySurfaceShape2.o" "polyTriangulate3.ip";
connectAttr "polyTweak2.out" "polyTriangulate4.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "|pCube4|polySurfaceShape3.o" "polyTriangulate5.ip";
connectAttr "polyPyramid1.out" "polyExtrudeFace1.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "layerManager.dli[1]" "GroundandRocks.id";
connectAttr "|pPyramid3|polySurfaceShape4.o" "polyExtrudeFace3.ip";
connectAttr "pPyramidShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyTriangulate6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyTriangulate7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate8.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate9.ip";
connectAttr "polySurfaceShape7.o" "polyTriangulate10.ip";
connectAttr "pPyramidShape1.o" "polyUnite1.ip[0]";
connectAttr "pPyramidShape3.o" "polyUnite1.ip[1]";
connectAttr "pPyramidShape2.o" "polyUnite1.ip[2]";
connectAttr "pPyramidShape5.o" "polyUnite1.ip[3]";
connectAttr "pPyramidShape4.o" "polyUnite1.ip[4]";
connectAttr "pPyramidShape1.wm" "polyUnite1.im[0]";
connectAttr "pPyramidShape3.wm" "polyUnite1.im[1]";
connectAttr "pPyramidShape2.wm" "polyUnite1.im[2]";
connectAttr "pPyramidShape5.wm" "polyUnite1.im[3]";
connectAttr "pPyramidShape4.wm" "polyUnite1.im[4]";
connectAttr "polyTriangulate6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTriangulate7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTriangulate8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTriangulate9.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTriangulate10.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "polyAutoProj1.ip";
connectAttr "pPyramid6Shape.wm" "polyAutoProj1.mp";
connectAttr "Grass.oc" "blinn1SG.ss";
connectAttr "pPyramid6Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid7Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid8Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid10Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid11Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid12Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid13Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid14Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid15Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid16Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid17Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid18Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid19Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid20Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid21Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramid22Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Grass.msg" "materialInfo1.m";
connectAttr "polyTriangulate1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTriangulate11.ip";
connectAttr "BigRock.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "BigRock.msg" "materialInfo2.m";
connectAttr "polyTriangulate2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "DeadTree.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "DeadTree.msg" "materialInfo3.m";
connectAttr "polyTweak12.out" "polyAutoProj3.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyCube3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTriangulate12.ip";
connectAttr "polyTweak17.out" "polyTriangulate13.ip";
connectAttr "polyCube4.out" "polyTweak17.ip";
connectAttr "pCubeShape12.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[4]";
connectAttr "polyTriangulate13.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTriangulate12.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyAutoProj3.out" "polyTriangulate14.ip";
connectAttr "pCube16Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "polySeparate1.out[2]" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "polySeparate1.out[3]" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "polySeparate1.out[4]" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr ":time1.o" "tallFescue1.tim";
connectAttr "ramp1.oc" "tallFescue1Shader.clr[0].clrc";
connectAttr "tallFescue1Shader.oc" "tallFescue1ShaderSG.ss";
connectAttr "tallFescue1ShaderSG.msg" "materialInfo4.sg";
connectAttr "tallFescue1Shader.msg" "materialInfo4.m";
connectAttr "ramp1.msg" "materialInfo4.t" -na;
connectAttr "ramp2.oc" "tallFescue1LeafShader.c";
connectAttr "ramp3.oc" "tallFescue1LeafShader.it";
connectAttr "multiplyDivide3.o" "tallFescue1LeafShader.sc";
connectAttr "file1.oc" "ramp2.cg";
connectAttr "place2dTexture1.o" "ramp3.uv";
connectAttr "place2dTexture1.ofs" "ramp3.fs";
connectAttr "file1.ot" "ramp3.cel[1].ec";
connectAttr "reverse1.o" "multiplyDivide1.i2";
connectAttr "ramp3.oc" "reverse1.i";
connectAttr "file1.oc" "multiplyDivide2.i2";
connectAttr "multiplyDivide1.o" "multiplyDivide3.i1";
connectAttr "multiplyDivide2.o" "multiplyDivide3.i2";
connectAttr "tallFescue1LeafShader.oc" "tallFescue1LeafShaderSG.ss";
connectAttr "tallFescue1LeafShape.iog.og[0]" "tallFescue1LeafShaderSG.dsm" -na;
connectAttr "tallFescue1LeafShape.ciog.cog[0]" "tallFescue1LeafShaderSG.dsm" -na
		;
connectAttr "groupId27.msg" "tallFescue1LeafShaderSG.gn" -na;
connectAttr "groupId28.msg" "tallFescue1LeafShaderSG.gn" -na;
connectAttr "tallFescue1LeafShaderSG.msg" "materialInfo5.sg";
connectAttr "tallFescue1LeafShader.msg" "materialInfo5.m";
connectAttr "tallFescue1LeafShader.msg" "materialInfo5.t" -na;
connectAttr "strokeShapeTallFescue1.wlm" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyTweak18.out" "polyTriangulate15.ip";
connectAttr "polyPlane2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyTriangulate16.ip";
connectAttr "polyCube5.out" "polyTweak19.ip";
connectAttr "polyTriangulate16.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge3.ip";
connectAttr "skull.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyQuad1.ip";
connectAttr "skull.wm" "polyQuad1.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "skull.wm" "polyExtrudeFace22.mp";
connectAttr "polyQuad1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "skull.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "skull.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape21.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "polyTweak27.out" "polyAutoProj4.ip";
connectAttr "skull.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTriangulate15.out" "polyAutoProj5.ip";
connectAttr "pPlaneShape2.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape13.o" "polyAutoProj6.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj7.ip";
connectAttr "pCubeShape21.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj8.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj8.mp";
connectAttr "polyTriangulate3.out" "polyAutoProj9.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj9.mp";
connectAttr "polyTriangulate4.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyTriangulate5.out" "polyAutoProj11.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj12.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj12.mp";
connectAttr "|pCube19|polySurfaceShape16.o" "polyAutoProj13.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj13.mp";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polySeparate2.out[2]" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "polySeparate2.out[3]" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "polySeparate2.out[4]" "groupParts20.ig";
connectAttr "groupId34.id" "groupParts20.gi";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "polyAutoProj14.ip";
connectAttr "polySurface10Shape.wm" "polyAutoProj14.mp";
connectAttr "polySeparate2.out[0]" "polyAutoProj15.ip";
connectAttr "polySurfaceShape17.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape22.o" "polyAutoProj16.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj17.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV8.ip";
connectAttr "Rocks.oc" "blinn3SG.ss";
connectAttr "pCubeShape19.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "Rocks.msg" "materialInfo7.m";
connectAttr "GreenTree.oc" "blinn4SG.ss";
connectAttr "polySurface10Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "GreenTree.msg" "materialInfo8.m";
connectAttr "Treetrunk.oc" "lambert4SG.ss";
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "Treetrunk.msg" "materialInfo9.m";
connectAttr "polyAutoProj15.out" "polyTweakUV9.ip";
connectAttr "polyTriangulate14.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape24.o" "polyAutoProj18.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "groupParts21.ig";
connectAttr "groupId35.id" "groupParts21.gi";
connectAttr "polyTweakUV12.out" "groupParts22.ig";
connectAttr "groupId37.id" "groupParts22.gi";
connectAttr "polyTweakUV11.out" "groupParts23.ig";
connectAttr "groupId39.id" "groupParts23.gi";
connectAttr "polyTweak28.out" "polyAutoProj19.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj19.mp";
connectAttr "polyTriangulate11.out" "polyTweak28.ip";
connectAttr "Ground.oc" "blinn5SG.ss";
connectAttr "pPlaneShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo10.sg";
connectAttr "Ground.msg" "materialInfo10.m";
connectAttr "Skull.oc" "lambert5SG.ss";
connectAttr "skull.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo11.sg";
connectAttr "Skull.msg" "materialInfo11.m";
connectAttr "water.oc" "blinn6SG.ss";
connectAttr "pPlaneShape2.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo12.sg";
connectAttr "water.msg" "materialInfo12.m";
connectAttr "polyAutoProj5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak29.out" "polyTriangulate17.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTriangulate17.out" "polyAutoProj20.ip";
connectAttr "pPlaneShape2.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV14.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tallFescue1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "tallFescue1LeafShaderSG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "BigRock.msg" ":defaultShaderList1.s" -na;
connectAttr "DeadTree.msg" ":defaultShaderList1.s" -na;
connectAttr "tallFescue1Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "tallFescue1LeafShader.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocks.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenTree.msg" ":defaultShaderList1.s" -na;
connectAttr "Treetrunk.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "Skull.msg" ":defaultShaderList1.s" -na;
connectAttr "water.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of HoneyBadger_Habitat_Low_Poly.ma
