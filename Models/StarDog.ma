//Maya ASCII 2017 scene
//Name: StarDog.ma
//Last modified: Mon, Sep 24, 2018 11:08:10 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "858B6C19-BE4E-989B-74E8-4880F56171FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6799463859749229 0.06087450068794853 -5.1632823601013804 ;
	setAttr ".r" -type "double3" -3.9383527365330644 562.9999999996885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDB9E7E4-4A4A-4E13-C164-A9B9B488B053";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.9549769187823349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.01124650239944458 -0.44194989651441574 0.028297446668148041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2A91D85-0344-D6A6-6570-1BBC2BB1C774";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FAA5AFC-F346-310B-82CE-488E13F74CD3";
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
	rename -uid "F5706781-3E4F-C9AA-68FD-C2BB52ECFBB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64205EBC-5749-0A08-B247-5895522CF044";
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
	rename -uid "781B61B5-2B45-1EDD-5178-AB909ADE22E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96AC59A3-1D46-3BCF-9498-C5A40E928F3C";
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
	rename -uid "2C277816-CC42-9724-29F3-B28F275D9BDA";
	setAttr ".r" -type "double3" -94.127889789741062 0.70769392769768591 68.173643498663239 ;
	setAttr ".rp" -type "double3" 0.0062987215566062682 0.012851112838778593 -0.49159063868700137 ;
	setAttr ".rpt" -type "double3" 0 -0.50444175152577975 0.4787395258482226 ;
	setAttr ".sp" -type "double3" 0.0062987215566062682 0.012851112838778593 -0.49159063868700137 ;
createNode transform -n "transform5" -p "pPlane1";
	rename -uid "8BEDE28B-8541-9FE6-58BD-61960ECD2325";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform5";
	rename -uid "BB0943E9-C243-A7AF-7323-DB88DFED3ECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane2";
	rename -uid "F80A702B-B74D-A5D6-75CE-75B15A92EEE8";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "8985E7D2-934A-BF2E-BF2D-799751B03ED8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "5B43BCD3-BD42-9FC2-FC24-2FBC29065CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.50002497 0.0001436891
		 0 0.5 0.5 0.5 1 0.5 0.50002497 0.99967659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr -s 5 ".vt[0:4]"  0 1.110223e-16 0.5 -0.5 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0.5 -3.7042974e-17 -0.16682673 0 -1.110223e-16 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 4 1
		 3 4 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane3";
	rename -uid "88710CCF-F940-0774-089C-45A046B8FC19";
	setAttr ".r" -type "double3" -89.999999999999929 0 -67.451673603260005 ;
	setAttr ".rp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
	setAttr ".rpt" -type "double3" 0 -0.49283474291285723 0.51824288253175177 ;
	setAttr ".sp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
createNode transform -n "transform2" -p "pPlane3";
	rename -uid "EC95E4EF-C042-AE76-B236-2FB8DDA055FD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	rename -uid "AFF4C987-4243-254E-4540-DE9D733821C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.50002497 0.0001436891
		 0 0.5 0.5 0.5 1 0.5 0.50002497 0.99967659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr -s 5 ".vt[0:4]"  0 1.110223e-16 0.5 -0.5 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0.5 -3.7042974e-17 -0.16682673 0 -1.110223e-16 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 4 1
		 3 4 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane4";
	rename -uid "2CD529C9-7143-B318-05D2-9D9E87A3831D";
	setAttr ".r" -type "double3" -89.999999999999872 2.3341563262067773 -67.451673603259948 ;
	setAttr ".rp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
	setAttr ".rpt" -type "double3" 0 -0.49283474291285723 0.51824288253175177 ;
	setAttr ".sp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
createNode transform -n "transform6" -p "pPlane4";
	rename -uid "31740CBF-BA46-80D3-8A1B-6F93905AFF31";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform6";
	rename -uid "6797C1F3-0143-7B6F-FFBD-E1AC12908AF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.50002497 0.0001436891
		 0 0.5 0.5 0.5 1 0.5 0.50002497 0.99967659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr -s 5 ".vt[0:4]"  0 1.110223e-16 0.5 -0.5 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0.5 -3.7042974e-17 -0.16682673 0 -1.110223e-16 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 4 1
		 3 4 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane5";
	rename -uid "8029B070-FF49-3B7A-3C3D-829D3639E1C0";
	setAttr ".r" -type "double3" -87.356365722084021 6.7514203852788501 -137.83856546649588 ;
	setAttr ".rp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
	setAttr ".rpt" -type "double3" 0 -0.49283474291285723 0.51824288253175177 ;
	setAttr ".sp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
createNode transform -n "transform3" -p "pPlane5";
	rename -uid "82DB8665-4B4C-0A2B-E2E3-AEA1B85A6F61";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform3";
	rename -uid "1C445368-5E4B-3A74-F07B-63833943BD9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.50002497 0.0001436891
		 0 0.5 0.5 0.5 1 0.5 0.50002497 0.99967659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr -s 5 ".vt[0:4]"  0 1.110223e-16 0.5 -0.5 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0.5 -3.7042974e-17 -0.16682673 0 -1.110223e-16 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 4 1
		 3 4 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane6";
	rename -uid "55E3A19D-6942-6416-F2E6-C6AE24F7B679";
	setAttr ".r" -type "double3" -87.533354921343886 -0.45918659507098719 -219.66547297955779 ;
	setAttr ".rp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
	setAttr ".rpt" -type "double3" 0 -0.49283474291285723 0.51824288253175177 ;
	setAttr ".sp" -type "double3" -0.0040644320647658383 -0.012704069809447474 -0.50553881272230461 ;
createNode transform -n "transform4" -p "pPlane6";
	rename -uid "D02C3EC0-7548-32FF-C041-F481F495FD4D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform4";
	rename -uid "3BD6A409-BD4F-4463-924D-FBAEBA6BD5B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001248717308044 0.49991013715043664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.50002497 0.0001436891
		 0 0.5 0.5 0.5 1 0.5 0.50002497 0.99967659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.27878398 0 0 0 0.14592175 
		0 -0.27878398 0 0;
	setAttr -s 5 ".vt[0:4]"  0 1.110223e-16 0.5 -0.5 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0.5 -3.7042974e-17 -0.16682673 0 -1.110223e-16 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 4 1
		 3 4 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane7";
	rename -uid "68903E88-EB4B-E2E1-3942-6284727546D2";
	setAttr ".s" -type "double3" 0.70747184783723926 0.68234775903891254 0.74881831833884704 ;
	setAttr ".rp" -type "double3" 0.0067311354360499176 -0.46106993051001377 -0.073952599916061901 ;
	setAttr ".sp" -type "double3" 0.0067311354360499176 -0.46106993051001377 -0.073952599916061901 ;
createNode transform -n "transform8" -p "pPlane7";
	rename -uid "008664D6-334D-9FF6-7AB2-2B8718FD0508";
	setAttr ".v" no;
createNode mesh -n "pPlane7Shape" -p "transform8";
	rename -uid "3AD6127F-5E40-E54E-A043-96B1FB094710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[56]" -type "float3" -0.080045715 -0.033850636 -0.0015189339 ;
	setAttr ".pt[57]" -type "float3" -0.026547568 -0.029700434 -0.0027072791 ;
	setAttr ".pt[58]" -type "float3" -0.047703102 0.018232455 -0.0012786882 ;
	setAttr ".pt[59]" -type "float3" -0.048824586 0.079076082 -0.0062250891 ;
	setAttr ".pt[60]" -type "float3" -0.0060055675 0.053057332 -0.00017001459 ;
	setAttr ".pt[61]" -type "float3" 0.0800457 -0.014407095 0.0062250886 ;
	setAttr ".pt[62]" -type "float3" 0.042681199 0.020386361 -0.0031560673 ;
	setAttr ".pt[63]" -type "float3" 0.022546405 -0.029573578 0.001205539 ;
	setAttr ".pt[64]" -type "float3" 0.055515863 0.084710874 -0.0059870505 ;
	setAttr ".pt[65]" -type "float3" -0.010951336 0.053942297 1.0729772e-05 ;
	setAttr ".pt[66]" -type "float3" -0.054753378 0.075576834 -0.0061926874 ;
	setAttr ".pt[67]" -type "float3" -0.048103441 0.014923631 -0.0013013642 ;
	setAttr ".pt[68]" -type "float3" -0.0024503004 -0.084710874 -0.0015732435 ;
	setAttr ".pt[69]" -type "float3" -0.029096942 -0.02900794 -0.0024917901 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane8";
	rename -uid "88FC5D37-324C-CEE5-4B9A-32B0D251EFD8";
	setAttr ".t" -type "double3" 0 0 0.24560793979715512 ;
	setAttr ".s" -type "double3" 0.62130773113598159 0.59924354489893672 -0.65761854951888477 ;
	setAttr ".rp" -type "double3" 0.0067311354360499176 -0.46106993051001377 -0.073952599916061901 ;
	setAttr ".sp" -type "double3" 0.0067311354360499176 -0.46106993051001377 -0.073952599916061901 ;
createNode transform -n "transform7" -p "pPlane8";
	rename -uid "929974F5-984C-C45D-1EBF-1780692CB0F9";
	setAttr ".v" no;
createNode mesh -n "pPlane8Shape" -p "transform7";
	rename -uid "828D8863-9F4B-544E-C0BE-C3BAE652C81F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42253518849611282 0.41011160612106323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.72367644 -0.17977679
		 0.0053696376 0.49807209 0.49333563 0.57871109 1.039991021 0.48115042 0.48399886 0.99854898
		 0.50002497 0.0001436891 0.5 0.5 -0.097218156 0.51359797 0.9990623 0.49902835 0.50543147
		 1.006801486 0.50002497 0.0001436891 0.5 0.5 -0.19492064 0.48228735 0.99949026 0.50016946
		 0.49129137 1.018871903 0.50002497 0.0001436891 0.5 0.5 -0.071346022 0.44669747 0.99949026
		 0.50016946 0.47911862 1.0092478991 0.49992964 0.00042479506 0.48542607 0.57883751
		 -0.032415129 0.492024 0.99939632 0.49999207 0.48282984 0.99877834 0.50002497 0.0001436891
		 0.5 0.5 0.029759994 0.43843329 1.015279055 0.53433037 0.50005472 0.9983142 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[16:25]" -type "float3"  3.7252903e-09 3.7252903e-09 
		3.1432137e-09 -1.8626451e-09 -9.3132257e-09 -8.1490725e-10 -3.7252903e-09 -2.7939677e-09 
		3.1432137e-09 -3.7252903e-09 9.3132257e-10 -5.1222742e-09 0 3.7252903e-09 2.7939677e-09 
		1.8626451e-09 0 2.5611371e-09 3.7252903e-09 1.4901161e-08 4.6566129e-10 1.8626451e-09 
		3.7252903e-09 -4.5401976e-09 -3.7252903e-09 -7.4505806e-09 6.0535967e-09 -1.1641532e-10 
		-1.4901161e-08 3.1432137e-09;
	setAttr -s 26 ".vt[0:25]"  0.71109378 -0.11666469 -9.3132257e-09 0.22535646 -0.17479219 0.0088545606
		 0.30783522 -0.37343943 -0.14595567 0.39514193 -0.58371454 -9.3132257e-09 0 -0.49999994 -0.22977111
		 -0.74845356 -0.30381107 -0.071328722 -0.39381456 -0.62267017 0.016394569 -0.28856874 -0.38235623 -0.16886431
		 -0.21541056 -0.17143972 -0.026064511 -0.54041195 -1.21483409 0.043319516 0.057349712 -0.90717441 -0.010868575
		 -0.22843947 -0.76795733 -0.13116017 0.45724759 -1.15017033 0.045681298 0.23741071 -0.75320554 -0.1296176
		 0 0.34873614 -9.3132257e-09 0 -0.16682668 -0.14592175 0.71109378 -0.11666469 -6.1700121e-09
		 0.22535646 -0.1747922 0.0088545596 0.39514193 -0.58371454 -6.1700121e-09 -0.74845356 -0.30381107 -0.071328729
		 -0.39381456 -0.62267017 0.01639457 -0.21541056 -0.17143972 -0.02606451 -0.54041195 -1.21483409 0.043319516
		 0.057349712 -0.90717441 -0.01086858 0.45724759 -1.15017033 0.045681305 -1.1641532e-10 0.34873611 -6.1700121e-09;
	setAttr -s 54 ".ed[0:53]"  0 1 0 0 2 0 0 3 0 1 2 0 1 4 0 2 3 0 2 4 0
		 3 4 0 5 6 0 5 7 1 5 8 0 6 7 1 6 4 0 7 8 1 7 4 1 8 4 0 9 10 0 9 11 1 9 6 0 10 11 1
		 10 4 0 11 6 1 11 4 1 12 3 0 12 13 1 12 10 0 3 13 1 13 10 1 13 4 1 14 8 0 14 15 1
		 14 1 0 8 15 1 15 1 1 15 4 1 0 16 0 1 17 0 16 17 0 3 18 0 16 18 0 5 19 0 6 20 0 19 20 0
		 8 21 0 19 21 0 9 22 0 10 23 0 22 23 0 22 20 0 12 24 0 24 18 0 14 25 0 25 21 0 25 17 0;
	setAttr -s 33 -ch 108 ".fc[0:32]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 3 3 6 -5
		mu 0 3 1 2 4
		f 3 5 7 -7
		mu 0 3 2 3 4
		f 3 9 -12 -9
		mu 0 3 5 6 7
		f 3 10 -14 -10
		mu 0 3 5 8 6
		f 3 11 14 -13
		mu 0 3 7 6 9
		f 3 13 15 -15
		mu 0 3 6 8 9
		f 3 17 -20 -17
		mu 0 3 10 11 12
		f 3 18 -22 -18
		mu 0 3 10 13 11
		f 3 19 22 -21
		mu 0 3 12 11 14
		f 3 21 12 -23
		mu 0 3 11 13 14
		f 3 24 -27 -24
		mu 0 3 15 16 17
		f 3 25 -28 -25
		mu 0 3 15 18 16
		f 3 26 28 -8
		mu 0 3 17 16 19
		f 3 27 20 -29
		mu 0 3 16 18 19
		f 3 1 -4 -1
		mu 0 3 20 21 22
		f 3 2 -6 -2
		mu 0 3 20 23 21
		f 3 3 6 -5
		mu 0 3 22 21 24
		f 3 5 7 -7
		mu 0 3 21 23 24
		f 3 30 -33 -30
		mu 0 3 25 26 27
		f 3 31 -34 -31
		mu 0 3 25 28 26
		f 3 32 34 -16
		mu 0 3 27 26 29
		f 3 33 4 -35
		mu 0 3 26 28 29
		f 4 0 36 -38 -36
		mu 0 4 30 31 32 33
		f 4 -3 35 39 -39
		mu 0 4 34 35 36 37
		f 4 8 41 -43 -41
		mu 0 4 38 39 40 41
		f 4 -11 40 44 -44
		mu 0 4 42 43 44 45
		f 4 16 46 -48 -46
		mu 0 4 46 47 48 49
		f 4 -19 45 48 -42
		mu 0 4 50 51 52 53
		f 4 23 38 -51 -50
		mu 0 4 54 55 56 57
		f 4 29 43 -53 -52
		mu 0 4 58 59 60 61
		f 4 -32 51 53 -37
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "pPlane9";
	rename -uid "FD07E926-9245-36DE-A50E-81A4C2362BE6";
	setAttr ".rp" -type "double3" -0.011246531939298698 -0.44194988649652933 0.041746064050705953 ;
	setAttr ".sp" -type "double3" -0.011246531939298698 -0.44194988649652933 0.041746064050705953 ;
createNode mesh -n "pPlane9Shape" -p "pPlane9";
	rename -uid "0F7DCCE6-5343-9194-B788-98B29E1B3508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53085204213857651 0.47868873178958893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 2.928571;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "343EA6B4-4F41-124D-796C-37B9ECBEE1A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FC70B81-B441-78EB-3992-879A4CE1AE6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D7A4B7D-AB43-B122-ABE4-9994CFE34819";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77A2A1AB-0648-A7C0-D43D-DB84430C5659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "883FC145-4344-1138-F7AA-249B841E15EC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51C6A9AB-D14E-9022-5078-FDBCBE190AE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32CB336E-A24F-E6C8-89F8-EEB79F05F46B";
createNode polyPlane -n "polyPlane1";
	rename -uid "CFA47741-4543-61FB-6900-178DE1405F03";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "20B9F9B6-8945-A667-CE9D-F493A1A42811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[0:1]" -type "float2" 0.49990004 9.9960016e-05
		 0 4.9990002e-05;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18690AE7-334B-5703-71EE-25BCCF833B09";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "82EACEE6-2D4E-8710-37FE-92A48A4CA99C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.5 2.220446e-16 0 0 2.220446e-16
		 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B13F17F0-BC4A-CA19-5729-2988E017B5F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[0:1]" -type "float2" 3.749337e-05 5.6226883e-05
		 -0.4999375 0.00015617629;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "58DB2A0C-5D4D-71A9-4DD3-49A5B21E47F5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "A168B5A0-C946-CB78-2319-CC8B86876F4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1]" -type "float3"  -0.5 2.220446e-16 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "14307E2D-7E4B-3087-84B4-9DA3CAD1AA88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.49990004 -0.00022501353 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.00011255742 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FCE13C68-C843-0759-2B60-908F5614AE44";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "F3037258-C24A-907F-ABA7-979C195FD46E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1:5]" -type "float3"  0 -3.7042974e-17 -0.16682673
		 0 -3.7042974e-17 -0.16682673 0 -3.7042974e-17 -0.16682673 0.5 -2.220446e-16 0 0 -2.220446e-16
		 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5CA05E8F-AF41-1489-2756-8E89641C4260";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 3.7495716e-05 -0.00012656937 ;
	setAttr ".uvtk[5]" -type "float2" -0.4999375 -0.00035155893 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8791E49F-4F40-F539-F939-A29C49862BAA";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "78EB8455-A947-E494-E16E-6E900A087B6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5]" -type "float3"  -0.5 -2.220446e-16 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "EA792216-0646-0097-74D0-089A976EDA36";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "D1992E1B-914B-055F-CD85-2E8C62A65EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9DFFADEB-8548-F04B-B7A1-1B948F93C1CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4E2FCCB2-3341-6EF6-9DCE-E0AC701513C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "337475DE-B149-E0BB-8FDE-58A382D68857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId4";
	rename -uid "D1B6C41A-FC4B-AFE1-2664-B490AB99A849";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "28D4BA24-2743-E037-1D3E-639B6161474F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "66891E2C-BB4C-1799-4239-7CB7906AAFB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8DC78DC7-0B4C-5A03-11FD-C8B4153428FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2AC806C2-8F4B-9D30-C892-219394A18476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2329523C-474F-81C9-A3B3-4B8AF28E5341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "11A9FA74-8548-C301-A40A-A5B4FF985E17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "11D0C989-CC40-1C40-D776-0CBF4A439EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6CF7E3BD-094B-110C-AFB9-908194BFD1D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B4AFCFEF-554F-7C8E-0AA3-F4B75C3167F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5E60584B-A14C-A4BC-3C94-768F9EE13068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E8BFA1E4-FB4F-2C16-8F98-2DA523644C2E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.000509793 0.00016943946 ;
	setAttr ".uvtk[28]" -type "float2" 0.0091225393 0.0052369148 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1D0C972A-094F-2271-5D4B-17943FFE0D4D";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "63075319-B44C-187B-494A-7EB380DEA38D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -9.9103993e-17 ;
	setAttr ".tk[28]" -type "float3" 0.0042697787 -0.0082769394 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB1B9ED5-6245-F300-19A1-BFB46E46E7D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.097218156 0.013597955 ;
	setAttr ".uvtk[13]" -type "float2" -0.0005097423 0.00016943961 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "17A7D0C3-464A-760C-82AA-76AA7045689D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "19E8A25A-424C-4C7F-DC18-65B8F6A65702";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.013922572 -0.040545464 0.03699448 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "739AE6B5-4747-2DAB-62C2-24B86240930D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.00050974224 0.00016943952 ;
	setAttr ".uvtk[17]" -type "float2" -0.049520086 -0.060106326 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7217D038-394F-1CBD-5DCC-FDB94EAF5D19";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "9D121AC7-1F4B-CC90-43E5-F1A466BDCAA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 0.011840671 0.029199541 -0.050309196 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C6B1E3D0-D548-D2CC-78A7-4F89555E0FCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.19492064 -0.01771264 ;
	setAttr ".uvtk[18]" -type "float2" -0.00050974218 0.00016943955 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FDFC1899-B14E-54D4-5FF9-FAA0E74A8BC1";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "906F652E-2C48-3ED9-4F84-A49AF8066471";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.11059797 -0.002107203 -0.023717389 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "54C98F5F-734E-053A-72B7-3A999B84D595";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.0054541999 0.0083674332 ;
	setAttr ".uvtk[29]" -type "float2" 6.2102545e-06 -0.00022944303 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B0EFC106-3946-5A2E-F855-C69953E44277";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "D22172AB-A846-6A90-9A41-5C8D0A750BAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.010946244 5.7995319e-05 -0.00064876676 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CB109A22-944E-B31D-459D-F4A82AA5A640";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.0065359e-05 -0.000243541 ;
	setAttr ".uvtk[14]" -type "float2" -0.0085395211 0.020252209 ;
	setAttr ".uvtk[29]" -type "float2" 6.2073918e-06 -0.00022933709 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FFA2B3F7-A946-9EA9-56F3-35A487549CD0";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A0972BB-DC4F-C3B7-550D-9B8D036AB0AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.011151075 0.0075614452 -0.00028312393 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "56261648-684D-5E06-5D8E-DAAE5B369995";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.0060473e-05 -0.00024342288 ;
	setAttr ".uvtk[14]" -type "float2" -5.0105595e-05 -0.00028609874 ;
	setAttr ".uvtk[19]" -type "float2" -0.02089208 0.010273475 ;
	setAttr ".uvtk[29]" -type "float2" 6.2045292e-06 -0.00022923117 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CAF96F19-0C42-140E-8E33-33B7737EB252";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F925E99A-6D42-C4DC-433B-44A8B32F4612";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.0018655658 0.011802435 0.00012260117 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CCD0FCE5-7C44-293E-5203-71925579FAD3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.016025338 -0.0007354921 ;
	setAttr ".uvtk[9]" -type "float2" -1.0055588e-05 -0.00024330482 ;
	setAttr ".uvtk[14]" -type "float2" -5.0078685e-05 -0.00028594505 ;
	setAttr ".uvtk[19]" -type "float2" -1.4120231e-05 -0.00025316098 ;
	setAttr ".uvtk[29]" -type "float2" 6.201667e-06 -0.00022912532 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4D2F4437-EC4C-5823-34FA-C4915020FB6B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F1F502EA-5A49-1A7E-7D76-929896A15D12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0024098158 0.0066876411 0.00015499328 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FD6CC5D1-8E4A-910B-82BF-CE905EF96982";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.2575723e-07 -0.00022495745 ;
	setAttr ".uvtk[9]" -type "float2" -1.0050702e-05 -0.00024318682 ;
	setAttr ".uvtk[14]" -type "float2" -5.0051789e-05 -0.00028579144 ;
	setAttr ".uvtk[19]" -type "float2" -1.411376e-05 -0.00025304497 ;
	setAttr ".uvtk[24]" -type "float2" -0.017199248 -0.00072958966 ;
	setAttr ".uvtk[29]" -type "float2" 6.1988044e-06 -0.00022901951 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FD28CB0D-1D4C-680F-F4AB-F1B6D9D189DA";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B4E7B54B-0848-F8EF-BE63-E1879D1CD786";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0026095212 0.0071686506 1.9681332e-16 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DB02D0C7-F644-C267-57DB-718EFCAF5DD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0066643767 0.078711115 ;
	setAttr ".uvtk[21]" -type "float2" -0.014573927 0.078837499 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AF81F733-1B4D-2BAE-28D0-CBBF391DF36B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C2C02D88-5744-5748-B75C-CC90868E50BE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.22977111 ;
	setAttr ".tk[5]" -type "float3" 0.12842815 -0.017926609 0 ;
	setAttr ".tk[9]" -type "float3" 0.10818632 0.062018622 0 ;
	setAttr ".tk[12]" -type "float3" -0.12670022 0.10573938 0 ;
	setAttr ".tk[16]" -type "float3" -0.0024786294 0.0059696734 -3.3915043e-05 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FCAA4D7A-5E47-8074-6579-D7B7386A302A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22384162 -0.18022764 ;
	setAttr ".uvtk[20]" -type "float2" 2.5780954e-08 5.6224428e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "73FD7A98-0042-4EE9-D330-B193DA682A19";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[14]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F9710873-044B-3DB3-9BF6-ABB28B26DF04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00019980967 -0.00048086047 0.00015499328 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.708996e-16 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4219CA99-6645-D1F2-0D53-6DAEAEED2872";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.5506221e-05 0.0001537465 ;
	setAttr ".uvtk[1]" -type "float2" 0.0053696376 -0.001927911 ;
	setAttr ".uvtk[20]" -type "float2" -4.520336e-05 0.00011271213 ;
	setAttr ".uvtk[22]" -type "float2" -0.032924924 -0.0081454404 ;
	setAttr ".uvtk[28]" -type "float2" 0.0061566061 0.029093454 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "687458D3-4949-7A9D-BA84-5DA273C087D5";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[14]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "03FB00EC-A64C-C423-E6E5-CAB9101E06F4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21507214 0.0070413649 -1.1175871e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[5]" -type "float3" 0.038409419 -0.15583155 -1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[12]" -type "float3" -0.080674693 0 -1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" -0.00012934208 0.00031146407 0.0088545587 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15126391 -1.1175871e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.1175871e-08 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BC60E4A8-BB43-3CA8-F763-3A884960FCDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.4653718e-05 0.00015341349 ;
	setAttr ".uvtk[3]" -type "float2" 0.040500727 -0.019019036 ;
	setAttr ".uvtk[17]" -type "float2" -0.021825936 0.0068038134 ;
	setAttr ".uvtk[20]" -type "float2" -5.0115297e-05 0.00011216939 ;
	setAttr ".uvtk[23]" -type "float2" -0.00060367567 -7.9352048e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0D928DE8-0747-F64E-EDC3-C1B7BB10537E";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "BDFCCDBF-2841-C302-6139-58AB28CCC887";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.00027006865 -0.00065046549 0.0091645569 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "94C36297-3D46-28CA-9AE1-0F9810C24968";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -6.4231995e-07 -0.00016711422 ;
	setAttr ".uvtk[8]" -type "float2" -0.00093769707 -0.00097163144 ;
	setAttr ".uvtk[9]" -type "float2" -7.3643746e-06 -0.00026904847 ;
	setAttr ".uvtk[14]" -type "float2" -4.3879332e-05 -0.00019912804 ;
	setAttr ".uvtk[19]" -type "float2" 1.3978498e-05 -0.00019582626 ;
	setAttr ".uvtk[24]" -type "float2" 4.1015946e-06 -0.00016866294 ;
	setAttr ".uvtk[27]" -type "float2" 0.029759994 -0.06156671 ;
	setAttr ".uvtk[29]" -type "float2" -1.2533826e-06 -0.00021627155 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "878FF836-9342-F5F2-8875-8195E42C6085";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[8]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "13533FFE-A94B-4D30-498F-2FA5D486811E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 5.5511151e-17 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0058054775 -0.0046129972 -0.026064502 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AE0C5E98-EB4A-411F-1CAB-4B934E93C75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2]" "e[8]" "e[10]" "e[16]" "e[18]" "e[23]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011246427 -0.4419499 -0.028178168 ;
	setAttr ".rs" 293630799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52754073255905398 -0.97539921834368948 -0.071987786443757112 ;
	setAttr ".cbx" -type "double3" 0.5050478795234975 0.091499404679535101 0.015631451382772742 ;
createNode groupId -n "groupId14";
	rename -uid "D353EBCB-4546-AE69-4367-52BB40B5BED0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "568A3C7F-9148-4500-0846-6C9D7722A641";
	setAttr ".dc" -type "componentList" 11 "e[0]" "e[2]" "e[8]" "e[10]" "e[16]" "e[18]" "e[23]" "e[25]" "e[29]" "e[31]" "e[52]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "972BEE28-D544-3271-2AD0-229FF7ABC29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[20]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45:46]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011246447 -0.4419499 -0.028178168 ;
	setAttr ".rs" 492877473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52754077472766214 -0.97539921834368948 -0.071987797602019593 ;
	setAttr ".cbx" -type "double3" 0.5050478795234975 0.091499404679535101 0.015631459751469595 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3F31C664-6B44-113E-6B87-0F9307B40749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39328438 -0.38541099 -0.018575545 ;
	setAttr ".rs" 1155681978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28152085863750204 -0.54475620821062365 -0.018575545384044909 ;
	setAttr ".cbx" -type "double3" 0.5050478795234975 -0.22606578832969626 -0.018575545384044909 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "6375B9C4-9D43-C280-13D6-66A541261D3F";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C00C40DF-534B-6562-1184-41ADF16EE10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[20]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45:46]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.089283964621429818 ;
	setAttr ".pvt" -type "float3" -0.011246511 -0.44194987 0.061105806 ;
	setAttr ".rs" 749434175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52754090123348674 -0.97539921834368948 -0.071987797602019593 ;
	setAttr ".cbx" -type "double3" 0.5050478795234975 0.091499445350630898 0.015631465330600829 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "8070C0C6-C24E-852E-EBFD-85922CB4FCF2";
	setAttr ".ics" -type "componentList" 4 "f[38:39]" "f[41]" "f[43]" "f[46]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "58B7D99A-3B4B-43CE-D100-1080F121F821";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 3.7252903e-09 3.1432137e-09 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 -9.3132257e-09 -8.1490725e-10 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 -2.7939677e-09 3.1432137e-09 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 9.3132257e-10 -5.1222742e-09 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 0 2.5611371e-09 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-09 3.7252903e-09 -4.5401976e-09 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 -7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[25]" -type "float3" -1.1641532e-10 -1.4901161e-08 3.1432137e-09 ;
	setAttr ".tk[26]" -type "float3" -2.3283064e-10 -8.1490725e-10 -1.8189894e-11 ;
	setAttr ".tk[27]" -type "float3" 0 -1.6298145e-09 5.8207661e-11 ;
	setAttr ".tk[28]" -type "float3" 3.3760443e-09 3.4924597e-10 -1.8189894e-11 ;
	setAttr ".tk[29]" -type "float3" -1.5133992e-09 -3.0267984e-09 -2.0372681e-10 ;
	setAttr ".tk[30]" -type "float3" -6.4028427e-10 2.3283064e-10 -9.5496944e-12 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 -7.8580342e-10 2.0372681e-10 ;
	setAttr ".tk[32]" -type "float3" 1.5133992e-09 4.6566129e-10 -7.2759576e-12 ;
	setAttr ".tk[33]" -type "float3" 3.4924597e-10 -5.8207661e-11 -3.6379788e-12 ;
	setAttr ".tk[34]" -type "float3" 1.1641532e-09 -3.0267984e-09 -4.2200554e-10 ;
	setAttr ".tk[35]" -type "float3" -6.4028427e-10 2.3283064e-10 -9.5496944e-12 ;
	setAttr ".tk[36]" -type "float3" -1.5133992e-09 -3.0267984e-09 -2.0372681e-10 ;
	setAttr ".tk[37]" -type "float3" 3.3760443e-09 3.4924597e-10 -1.8189894e-11 ;
	setAttr ".tk[38]" -type "float3" 9.4587449e-11 3.0267984e-09 -1.8189894e-11 ;
	setAttr ".tk[39]" -type "float3" 0 -1.6298145e-09 5.8207661e-11 ;
	setAttr ".tk[42]" -type "float3" 0.054062933 0.023438301 -0.048351862 ;
	setAttr ".tk[43]" -type "float3" 0.018078651 0.019132115 -0.047695898 ;
	setAttr ".tk[44]" -type "float3" 0.03065666 -0.01116157 -0.048351862 ;
	setAttr ".tk[45]" -type "float3" 0.035257556 -0.053125609 -0.044967711 ;
	setAttr ".tk[46]" -type "float3" 0.0056324154 -0.035124049 -0.049157027 ;
	setAttr ".tk[47]" -type "float3" -0.054062933 0.0095741702 -0.053636026 ;
	setAttr ".tk[48]" -type "float3" -0.027790628 -0.014047474 -0.047137327 ;
	setAttr ".tk[49]" -type "float3" -0.014574145 0.019380471 -0.050282773 ;
	setAttr ".tk[50]" -type "float3" -0.038650833 -0.057916015 -0.04514268 ;
	setAttr ".tk[51]" -type "float3" 0.0056324154 -0.035124049 -0.049157027 ;
	setAttr ".tk[52]" -type "float3" 0.035257556 -0.053125609 -0.044967711 ;
	setAttr ".tk[53]" -type "float3" 0.03065666 -0.01116157 -0.048351862 ;
	setAttr ".tk[54]" -type "float3" 0.0013838479 0.057916008 -0.048351862 ;
	setAttr ".tk[55]" -type "float3" 0.018078651 0.019132115 -0.047695898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1B3BA06-F34D-1312-9DF5-49B73C3E819F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76]" "e[78]" "e[81]" "e[84]" "e[86]" "e[89:90]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.70747184783723926 0 0 0 0 0.68234775903891254 0 0
		 0 0 0.74881831833884704 0 0.0019690466110649611 -0.14645989666627873 -0.018575538410130869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011246511 -0.4419499 0.024187658 ;
	setAttr ".rs" 1889858039;
	setAttr ".lt" -type "double3" 3.3176586478056436e-17 0.065912736411941827 7.8062556418956319e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56578892523558688 -1.0149181019907345 -0.022867466433063161 ;
	setAttr ".cbx" -type "double3" 0.54329590352559765 0.13101830866212788 0.071242783731119586 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "2B24708A-ED40-E7FB-EF2B-F9966800B8A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "FC608B81-C641-A63C-82C1-099E7F318946";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "50872393-634C-8E60-1A54-B7B12770ACE8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.015080526 -0.010544827 ;
	setAttr ".uvtk[149]" -type "float2" -0.014826424 0.0019185486 ;
	setAttr ".uvtk[183]" -type "float2" 0.082755685 -0.1551984 ;
	setAttr ".uvtk[203]" -type "float2" 0.038155951 -0.11890253 ;
	setAttr ".uvtk[213]" -type "float2" -0.17720285 0.49999896 ;
	setAttr ".uvtk[218]" -type "float2" 0.13830757 0.5 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6CA2A4D9-3A4C-5C53-9EC1-DA8A4FB873B4";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "A3233762-E14E-C8CC-1DA6-8DBBBA35991D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.052515835 0.02114588 -0.027017184 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F90D57BC-A64A-AA52-03B3-06B10E041439";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.012330042 -0.0086215911 ;
	setAttr ".uvtk[149]" -type "float2" -0.012343111 0.0015972053 ;
	setAttr ".uvtk[183]" -type "float2" -0.00018745562 0.00033377088 ;
	setAttr ".uvtk[203]" -type "float2" -9.5442083e-05 0.00024574093 ;
	setAttr ".uvtk[213]" -type "float2" 5.0838149e-05 0.046987776 ;
	setAttr ".uvtk[216]" -type "float2" -0.17715201 -0.45301327 ;
	setAttr ".uvtk[218]" -type "float2" -2.543466e-05 0.029749917 ;
	setAttr ".uvtk[219]" -type "float2" 0.13828214 -0.47025007 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F205C173-1341-E1EA-CAAD-7392A795F612";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "11917932-3141-8F89-D266-D098385A1CA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" 0.052515835 0.02114588 -0.027017184 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7D757C75-484B-F44F-5085-6FBA0CF5DBF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.069422424 -0.004632148 ;
	setAttr ".uvtk[173]" -type "float2" -0.026813429 -0.011608049 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2D5F151F-7348-5F86-125D-338142EF5F27";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "E7C601F7-6341-B459-E664-A38F9B686574";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0025577545 0.020390153 0.00015334785 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "234CBCCD-974E-531C-9936-2EA65302C224";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.01827864 -0.015169965 ;
	setAttr ".uvtk[152]" -type "float2" 0.025518749 0.01022058 ;
	setAttr ".uvtk[174]" -type "float2" -0.018938249 -0.98568487 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "A8F2D6BA-714E-7D08-B3A3-308067466667";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "71AE7442-2E44-9BDC-2951-85BB42ED1BD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.015129209 -0.059652328 -0.056369841 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4AD3ACB7-214B-F80B-5F3D-6C9E0A754AA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.013906577 -0.011541462 ;
	setAttr ".uvtk[152]" -type "float2" 0.019686008 0.0078844968 ;
	setAttr ".uvtk[153]" -type "float2" 0.045204785 -0.98189491 ;
	setAttr ".uvtk[174]" -type "float2" 0.009779959 -0.0075588059 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1B3D879A-424D-9E8E-E37F-A5B2CF9C3BFC";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "BFFC8B8A-2A46-5EC5-5B97-D6B8C5C47D1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.053009838 -0.038088679 -0.056588963 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "259D2CB9-C945-8EC6-F68C-3A9C24C126E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.081753924 -0.081927627 ;
	setAttr ".uvtk[164]" -type "float2" -0.01115612 -0.025700832 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7D5149CA-4846-8F67-5424-C69CD76A4949";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "14B2FE1E-3744-FBF8-1EEF-4F9BA768FE81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0.031599835 -0.005453527 -0.0012223125 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "753DEEA8-1749-2C65-721F-FDBE917806E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.018619567 -0.005693885 ;
	setAttr ".uvtk[180]" -type "float2" -0.014867109 -0.0029147412 ;
	setAttr ".uvtk[241]" -type "float2" -0.15213767 -0.50000125 ;
	setAttr ".uvtk[244]" -type "float2" 0.14781295 -0.50000238 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "07961D2C-2045-F429-E079-84B2C29FD3E7";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "898712FC-1847-3AD9-DEE7-1EB8F3B9DF7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" -0.0014540269 0.055677027 -0.026649915 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "826AC5A9-C047-6E36-87B7-2884602F0908";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.058824211 -0.023933811 ;
	setAttr ".uvtk[181]" -type "float2" 0.01163232 -0.022921326 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3218D7B0-7A46-4520-8FDB-44B658112518";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "316E8804-0F40-3303-7700-E495B755D7D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" 0.016288608 -0.0042674541 -0.001457274 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D57FEA0C-934A-1BA5-7111-37BF7717557A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.0071408493 -0.015697902 ;
	setAttr ".uvtk[181]" -type "float2" 0.0094892737 -0.01869848 ;
	setAttr ".uvtk[184]" -type "float2" 0.024169279 -0.10345405 ;
	setAttr ".uvtk[204]" -type "float2" -0.010996498 -0.075032301 ;
	setAttr ".uvtk[210]" -type "float2" 0.083865069 -0.083391517 ;
	setAttr ".uvtk[213]" -type "float2" -0.10946523 0.5043689 ;
	setAttr ".uvtk[242]" -type "float2" 0.035374597 0.95593053 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "BFD68947-004C-3F66-4C9A-29939034EB3D";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B6198CA-0249-5211-B04D-F282D353AF9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.02878271 0.026135862 -0.014615133 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2A82A97F-D149-6A4C-A65D-A4AD9E2EEE09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.015045335 -0.0046008751 ;
	setAttr ".uvtk[180]" -type "float2" -0.0090014348 -0.0091680409 ;
	setAttr ".uvtk[207]" -type "float2" -0.0047075739 -0.09438996 ;
	setAttr ".uvtk[238]" -type "float2" -0.15210089 0.4575325 ;
	setAttr ".uvtk[241]" -type "float2" 3.6780053e-05 -0.04246626 ;
	setAttr ".uvtk[243]" -type "float2" 0.14772861 0.40032831 ;
	setAttr ".uvtk[244]" -type "float2" -8.4355714e-05 -0.099669307 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "CFF2D0E9-8444-D9DC-0406-478F649E38B0";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "699DE3AD-E04D-19D7-26F8-8A90A2E157B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0014540269 0.055676997 -0.026649915 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "594D14E2-4543-5A2B-0694-70BD02C62B6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0081316354 -0.022414198 ;
	setAttr ".uvtk[172]" -type "float2" 0.0014721917 -0.024364306 ;
	setAttr ".uvtk[185]" -type "float2" 0.10746752 -0.11601223 ;
	setAttr ".uvtk[199]" -type "float2" -0.12274057 -0.090206303 ;
	setAttr ".uvtk[205]" -type "float2" 0.080593146 -0.095284268 ;
	setAttr ".uvtk[215]" -type "float2" 0.089689277 0.50234413 ;
	setAttr ".uvtk[235]" -type "float2" -0.021038979 0.50000101 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4E8297F3-3A44-D2BE-DF76-1B9A22A7DD80";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "8123AA36-6443-9526-DEE5-F79711C0455D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.04473123 0.00045740604 -0.028488539 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "48F3D328-3941-2929-6F44-78A10E94788A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0058043431 -0.015999204 ;
	setAttr ".uvtk[172]" -type "float2" 0.0014359059 -0.023763781 ;
	setAttr ".uvtk[185]" -type "float2" -0.0015598724 0.00043295458 ;
	setAttr ".uvtk[199]" -type "float2" 0.0012861795 -0.00036983597 ;
	setAttr ".uvtk[205]" -type "float2" -0.0010456149 2.1873066e-06 ;
	setAttr ".uvtk[215]" -type "float2" 1.6644597e-05 0.022432012 ;
	setAttr ".uvtk[217]" -type "float2" 0.089705922 -0.47522387 ;
	setAttr ".uvtk[235]" -type "float2" -1.4048254e-05 0.016537964 ;
	setAttr ".uvtk[236]" -type "float2" -0.021053057 -0.48346102 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C2A9F3B7-C347-6B56-17B7-17A3DE8B73A6";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "A16591AD-B544-ABD5-BE49-5DAB4F133A95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[78]" -type "float3" 0.04473123 0.00045740604 -0.028488539 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C2AFA2B1-4A4A-FAE2-20D9-4C861C86AA12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.010580266 -0.0087808566 ;
	setAttr ".uvtk[152]" -type "float2" -0.00079460867 0.00050453964 ;
	setAttr ".uvtk[173]" -type "float2" 0.0048873518 -0.0037588456 ;
	setAttr ".uvtk[197]" -type "float2" -0.02153698 -0.19504403 ;
	setAttr ".uvtk[231]" -type "float2" -0.26544321 0.49551621 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0559F073-9D49-32F1-BBF9-C3BB2D2106D9";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "B37ABEFB-624F-E78F-8432-FAB2F66BFE62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.063762069 -0.093517303 -0.021739088 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C4894E77-E546-9173-3F5B-7480CC790769";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.0014415722 -0.022809492 ;
	setAttr ".uvtk[164]" -type "float2" -0.0093307961 -0.021495769 ;
	setAttr ".uvtk[194]" -type "float2" -0.17596048 -0.094106019 ;
	setAttr ".uvtk[200]" -type "float2" 0.17864166 -0.17560193 ;
	setAttr ".uvtk[224]" -type "float2" -0.021622956 0.49999675 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "5D643798-E044-2954-4C90-AD8F0F0E2E24";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "B7BCA009-6847-756A-1E7F-819FD3798768";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0.017229542 -0.046158731 -0.044509158 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "92565317-B841-30CF-8A14-429118CB217A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.0014057398 -0.022242527 ;
	setAttr ".uvtk[164]" -type "float2" -0.0078041279 -0.017978722 ;
	setAttr ".uvtk[194]" -type "float2" 0.001712086 0.0034088688 ;
	setAttr ".uvtk[200]" -type "float2" -0.005345372 0.0030058695 ;
	setAttr ".uvtk[224]" -type "float2" -6.2361933e-06 0.010806852 ;
	setAttr ".uvtk[225]" -type "float2" -0.021629192 -0.48919639 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "430A9F6E-9142-A132-1153-FC992F3FA3C4";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "6024BF6B-0645-A7BD-E0AE-D2B7DF4AAA58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.017229542 -0.046158731 -0.044509172 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "8BBC27F8-0A4E-1A35-DCDA-69968A1AD2B9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" 0.0076443967 -0.0082666688 ;
	setAttr ".uvtk[168]" -type "float2" -0.013698216 -0.0040888763 ;
	setAttr ".uvtk[192]" -type "float2" -0.0033105868 -0.068569578 ;
	setAttr ".uvtk[223]" -type "float2" -0.1225938 0.49864626 ;
	setAttr ".uvtk[227]" -type "float2" 0.15533973 0.5 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "73080259-B548-A81B-0D3A-13B24125EB03";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "9084DA01-DA4C-1C10-599D-64AA433336D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.0360533 -0.051402986 0.031686947 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E8FE669B-3641-5D2E-2D5B-7DA1B9AA1D90";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.024941539 -0.018961001 ;
	setAttr ".uvtk[169]" -type "float2" 0.010770028 -0.022615498 ;
	setAttr ".uvtk[189]" -type "float2" 0.0073394375 -0.0048026741 ;
	setAttr ".uvtk[195]" -type "float2" 0.07786081 -0.025690516 ;
	setAttr ".uvtk[216]" -type "float2" -0.08828304 0.5 ;
	setAttr ".uvtk[226]" -type "float2" 0.057729028 0.29661599 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8B04A482-824A-6682-926C-7DA8C896D415";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "DD4B1622-694D-EB1A-E321-1E94B70DEFD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" -0.045131192 -0.0098620057 -0.0051643923 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C232117C-8E47-6AD2-177E-AABAB33851D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.020097047 -0.011653082 ;
	setAttr ".uvtk[160]" -type "float2" -0.023667477 -0.011393355 ;
	setAttr ".uvtk[187]" -type "float2" 0.034156051 -0.067023955 ;
	setAttr ".uvtk[215]" -type "float2" -0.10351738 -0.25534004 ;
	setAttr ".uvtk[220]" -type "float2" 0.13816355 0.5 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1FFEB56A-CB41-6754-184F-D687A59BF05C";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "BC4F3732-B14D-02B7-D181-AC8DE2BD263D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.063523233 0.013473868 -0.12629455 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "443FFB12-1A40-9323-153E-DA9D7F619FA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.014942192 -0.0086640781 ;
	setAttr ".uvtk[160]" -type "float2" -0.017536102 -0.0084417341 ;
	setAttr ".uvtk[187]" -type "float2" -0.00017663754 0.0003355628 ;
	setAttr ".uvtk[215]" -type "float2" 3.5436726e-06 0.0031240012 ;
	setAttr ".uvtk[218]" -type "float2" -0.10351384 -1.252216 ;
	setAttr ".uvtk[220]" -type "float2" -2.6797954e-06 0.003134249 ;
	setAttr ".uvtk[221]" -type "float2" 0.13816088 -0.49686575 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "11D43D34-9446-82D5-F869-AF8924F6BDCA";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "E62F8BE7-4C4B-F483-DB77-93BEDEE205CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" -0.063523233 0.013473868 -0.12629455 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "1E496FBC-BF42-08C8-AA56-ACBFE59D8060";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.012140493 -0.016886724 ;
	setAttr ".uvtk[176]" -type "float2" -0.011545374 -0.019229988 ;
	setAttr ".uvtk[190]" -type "float2" 0.13672741 -0.0047573792 ;
	setAttr ".uvtk[209]" -type "float2" -0.13323703 0.060669538 ;
	setAttr ".uvtk[218]" -type "float2" 0.10106313 0.50027829 ;
	setAttr ".uvtk[232]" -type "float2" -0.06944833 0.49744007 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C9732D22-024D-78B1-9822-3BAF89536485";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "D266E82F-734D-5181-DE4F-6F81CB528D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" -0.027328417 0.027612597 -0.062582403 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "61CB1375-E44F-453B-B64B-A992E6860BB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.0089882826 -0.012502184 ;
	setAttr ".uvtk[176]" -type "float2" -0.0091949739 -0.01531515 ;
	setAttr ".uvtk[190]" -type "float2" -0.0007484004 -5.0472423e-05 ;
	setAttr ".uvtk[209]" -type "float2" 0.00084642024 0.00094560947 ;
	setAttr ".uvtk[218]" -type "float2" 7.1414438e-06 0.010641414 ;
	setAttr ".uvtk[220]" -type "float2" 0.10107028 -0.48908028 ;
	setAttr ".uvtk[232]" -type "float2" -6.9209445e-06 0.0092855403 ;
	setAttr ".uvtk[233]" -type "float2" -0.069455273 -0.49327439 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "1E40E26A-BA43-6F18-EC48-618E9AAF2CC5";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "C97F4110-AC41-1818-988F-8D836D3315EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" -0.027328417 0.027612597 -0.062582403 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "8EDCDAB3-0C47-A575-0F51-C0B76EFB27E2";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 -0.02266565 -0.096053816;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE28FD9B-0F48-847A-4DF5-85BBD0549E82";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode polyTweak -n "polyTweak42";
	rename -uid "48B2820A-2F4C-FB79-F08E-C68BAB4CADE2";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0 -0.08016742 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "07A5086E-924A-D82E-728C-02BEAF950147";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B35F6C37-484F-954E-0A91-F8808BFC3ED4";
	setAttr ".dc" -type "componentList" 1 "f[34:35]";
createNode polyTweak -n "polyTweak43";
	rename -uid "381235AC-4C48-08E4-B176-2AAC60C0F49F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.030279601 0 -0.033405811 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D85FFE3E-4B47-DA2F-D29A-EFB89D9CB4F2";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode polyTweak -n "polyTweak44";
	rename -uid "81287790-F84D-8DB2-040C-088B1CF35767";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0.11177065 0 0.063894071;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "05A792E6-5841-1186-DAB0-6FAD4119E057";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode polyTweak -n "polyTweak45";
	rename -uid "A655E358-8247-3DFB-A1F0-EDAAF9DDCF77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.074803084 -0.047179848 0 ;
	setAttr ".tk[17]" -type "float3" -0.036463313 -0.04223546 -0.03633967 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "15B6204A-6545-2316-E68A-B8B066204BBD";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4726C8E4-DF42-7C56-5EE9-F984960752BF";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "56ED4363-5044-802E-B150-F886827F2BB1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1D64FF21-E342-62B2-4258-8683966A2A39";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyTweak -n "polyTweak46";
	rename -uid "2FA4D248-4A47-7DFB-2EC7-D49F17A0AD5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00037325959 0.0026760167 -0.030043859 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.62994683 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AB6CABCB-7345-150E-6AF5-3FABCE6F13E3";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "46DA6085-9A4F-F3C9-8E38-449E64CE7936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011246532201766968 -0.44194988161325455 0.042999178171157837 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.46225059032440186 1.1459364145994186 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "ADCA89E9-5146-45A2-7EEC-5187BE45FFDF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0025062438 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.010374291 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.023454709 ;
	setAttr ".tk[44]" -type "float3" -0.040742561 -0.035466235 -0.64105439 ;
	setAttr ".tk[52]" -type "float3" 0 -0.064513326 -0.017427782 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6C106205-1040-86E6-2C97-06932BDF6D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[55]" "e[57]" "e[60]" "e[63]" "e[65]" "e[68:69]" "e[72]" "e[74]" "e[76]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "89A85B00-C24F-B828-42EE-49B3DDD0C532";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11359161 0.011415422 ;
	setAttr ".uvtk[2]" -type "float2" 0.37535721 0.11972743 ;
	setAttr ".uvtk[3]" -type "float2" 0.26085824 -0.075089782 ;
	setAttr ".uvtk[4]" -type "float2" 0.26841843 0.027006626 ;
	setAttr ".uvtk[5]" -type "float2" 0.75761092 0.1757434 ;
	setAttr ".uvtk[6]" -type "float2" 0.6228838 0.092651784 ;
	setAttr ".uvtk[7]" -type "float2" 1.1387184 0.16507339 ;
	setAttr ".uvtk[8]" -type "float2" 0.78089225 0.18643665 ;
	setAttr ".uvtk[9]" -type "float2" 1.0794836 0.031477392 ;
	setAttr ".uvtk[10]" -type "float2" 0.65175343 -0.023172766 ;
	setAttr ".uvtk[11]" -type "float2" 1.2823405 -0.11177403 ;
	setAttr ".uvtk[12]" -type "float2" 1.2374693 -0.11219132 ;
	setAttr ".uvtk[13]" -type "float2" 1.1222947 0.031893194 ;
	setAttr ".uvtk[14]" -type "float2" 0.62350023 -0.1202285 ;
	setAttr ".uvtk[15]" -type "float2" 0.40519166 -0.21968286 ;
	setAttr ".uvtk[16]" -type "float2" 0.25457084 -0.074511573 ;
	setAttr ".uvtk[17]" -type "float2" 0.36006784 0.10991073 ;
	setAttr ".uvtk[18]" -type "float2" 0.54186797 0.21553469 ;
	setAttr ".uvtk[19]" -type "float2" 0.39536691 0.10190588 ;
	setAttr ".uvtk[20]" -type "float2" 0.61504149 -0.47415993 ;
	setAttr ".uvtk[21]" -type "float2" 0.025961399 0.046374828 ;
	setAttr ".uvtk[22]" -type "float2" 0.36448842 -0.20910773 ;
	setAttr ".uvtk[30]" -type "float2" 0.4567138 0.17333812 ;
	setAttr ".uvtk[32]" -type "float2" -0.20639986 0.032548606 ;
	setAttr ".uvtk[33]" -type "float2" 0.52121311 -0.27257404 ;
	setAttr ".uvtk[34]" -type "float2" -0.44849867 0.19496545 ;
	setAttr ".uvtk[35]" -type "float2" -0.49397451 0.10391444 ;
	setAttr ".uvtk[36]" -type "float2" -0.68779427 -0.026485085 ;
	setAttr ".uvtk[37]" -type "float2" -0.55608618 -0.011267364 ;
	setAttr ".uvtk[38]" -type "float2" 0.76297617 -0.51281071 ;
	setAttr ".uvtk[39]" -type "float2" -0.43940014 0.39860934 ;
	setAttr ".uvtk[40]" -type "float2" 0.065744638 -0.0070910156 ;
	setAttr ".uvtk[41]" -type "float2" -0.0010264814 -0.026060862 ;
	setAttr ".uvtk[42]" -type "float2" -0.44258901 -0.16323644 ;
	setAttr ".uvtk[43]" -type "float2" -0.27670696 0.037099779 ;
	setAttr ".uvtk[44]" -type "float2" -0.15870963 0.020548463 ;
	setAttr ".uvtk[46]" -type "float2" -0.10594785 0.057317823 ;
	setAttr ".uvtk[47]" -type "float2" -0.29684108 0.20109886 ;
	setAttr ".uvtk[48]" -type "float2" -0.35214937 0.10058349 ;
	setAttr ".uvtk[49]" -type "float2" -0.57528126 -0.020749032 ;
	setAttr ".uvtk[50]" -type "float2" -0.39680564 -0.01870352 ;
	setAttr ".uvtk[51]" -type "float2" -0.30557337 0.3671177 ;
	setAttr ".uvtk[52]" -type "float2" -0.33206871 -0.11958545 ;
	setAttr ".uvtk[53]" -type "float2" 0.095074981 0.040036798 ;
	setAttr ".uvtk[54]" -type "float2" 0.11857173 0.075170457 ;
	setAttr ".uvtk[55]" -type "float2" -0.034662414 0.032593012 ;
	setAttr ".uvtk[56]" -type "float2" -0.074880838 0.15314168 ;
	setAttr ".uvtk[57]" -type "float2" 0.033877403 0.13307974 ;
	setAttr ".uvtk[58]" -type "float2" -0.00048135966 -0.0080128312 ;
	setAttr ".uvtk[59]" -type "float2" -0.34598386 0.085205793 ;
	setAttr ".uvtk[60]" -type "float2" -0.37185284 0.32359704 ;
	setAttr ".uvtk[61]" -type "float2" -0.13902926 0.19491085 ;
	setAttr ".uvtk[62]" -type "float2" -0.1111684 0.055916667 ;
	setAttr ".uvtk[63]" -type "float2" 0.62031567 0.26657569 ;
	setAttr ".uvtk[64]" -type "float2" 0.45037073 0.12320346 ;
	setAttr ".uvtk[65]" -type "float2" 0.92364073 0.23194736 ;
	setAttr ".uvtk[66]" -type "float2" 0.42934322 -0.28149098 ;
	setAttr ".uvtk[67]" -type "float2" -0.16511863 0.070467085 ;
	setAttr ".uvtk[68]" -type "float2" 1.4315064 -0.1240238 ;
	setAttr ".uvtk[69]" -type "float2" 1.3058627 0.02493751 ;
	setAttr ".uvtk[70]" -type "float2" -0.42849866 0.20122862 ;
	setAttr ".uvtk[71]" -type "float2" 1.3680807 0.20302081 ;
	setAttr ".uvtk[72]" -type "float2" -0.22633745 0.23929229 ;
	setAttr ".uvtk[73]" -type "float2" 0.7556982 -0.16570166 ;
	setAttr ".uvtk[75]" -type "float2" 0.31428462 -0.10873526 ;
	setAttr ".uvtk[76]" -type "float2" -0.28904033 0.058957994 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0C85E14F-ED4C-0DC2-9C55-AEBC57F9A6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[57]" "e[77]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2957D8E6-9F40-7D94-56C1-B5A240F7DC35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[54]" "e[56]" "e[78]" "e[80]" "e[99]" "e[132]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CCD45233-8841-B136-83D5-589A5688DCBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[54]" "e[56]" "e[78]" "e[80]" "e[99]" "e[132]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "85240DBA-084A-F16D-8CD6-049E3AACC5D1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.018672764 -0.045435131 ;
	setAttr ".uvtk[2]" -type "float2" 0.016982496 -0.058528602 ;
	setAttr ".uvtk[3]" -type "float2" -0.044617891 -0.024309844 ;
	setAttr ".uvtk[4]" -type "float2" -0.04038775 -0.085536182 ;
	setAttr ".uvtk[5]" -type "float2" 0.0028940439 -0.12745529 ;
	setAttr ".uvtk[6]" -type "float2" -0.031923652 -0.12787798 ;
	setAttr ".uvtk[7]" -type "float2" -0.035517931 -0.17945403 ;
	setAttr ".uvtk[8]" -type "float2" 0.0043423176 -0.13112658 ;
	setAttr ".uvtk[9]" -type "float2" -0.071093082 -0.14410442 ;
	setAttr ".uvtk[10]" -type "float2" -0.082453132 -0.10904424 ;
	setAttr ".uvtk[11]" -type "float2" -0.15245843 -0.14238867 ;
	setAttr ".uvtk[12]" -type "float2" -0.14941442 -0.13559406 ;
	setAttr ".uvtk[13]" -type "float2" -0.072860599 -0.15019241 ;
	setAttr ".uvtk[14]" -type "float2" -0.097687244 -0.067586057 ;
	setAttr ".uvtk[15]" -type "float2" -0.11772794 -0.010255843 ;
	setAttr ".uvtk[16]" -type "float2" -0.068939209 -0.048653066 ;
	setAttr ".uvtk[17]" -type "float2" 0.0039821863 -0.093816221 ;
	setAttr ".uvtk[18]" -type "float2" 0.058290482 -0.10342872 ;
	setAttr ".uvtk[19]" -type "float2" 0.013013124 -0.060355544 ;
	setAttr ".uvtk[20]" -type "float2" -0.14827967 -0.048149884 ;
	setAttr ".uvtk[21]" -type "float2" -0.0066038966 -0.016820908 ;
	setAttr ".uvtk[22]" -type "float2" -0.11363816 -0.0055889189 ;
	setAttr ".uvtk[30]" -type "float2" 0.031921923 -0.059713125 ;
	setAttr ".uvtk[32]" -type "float2" 0.026154637 0.041720092 ;
	setAttr ".uvtk[33]" -type "float2" -0.12980956 -0.0054014027 ;
	setAttr ".uvtk[34]" -type "float2" 0.058281526 0.014226794 ;
	setAttr ".uvtk[35]" -type "float2" 0.057402916 -0.0063929558 ;
	setAttr ".uvtk[36]" -type "float2" 0.058068119 -0.02480942 ;
	setAttr ".uvtk[37]" -type "float2" 0.035666738 -0.022690237 ;
	setAttr ".uvtk[38]" -type "float2" -0.15876126 -0.050150424 ;
	setAttr ".uvtk[39]" -type "float2" 0.066564746 0.0033958554 ;
	setAttr ".uvtk[40]" -type "float2" -0.0089849234 -0.0010444224 ;
	setAttr ".uvtk[41]" -type "float2" -0.004460305 0.0028402694 ;
	setAttr ".uvtk[42]" -type "float2" 0.0073089078 -0.032625914 ;
	setAttr ".uvtk[43]" -type "float2" 0.0083459765 -0.001271069 ;
	setAttr ".uvtk[44]" -type "float2" 0.012818247 -0.00034451485 ;
	setAttr ".uvtk[45]" -type "float2" 0.010841936 0.0061746836 ;
	setAttr ".uvtk[46]" -type "float2" 0.027529091 0.027344376 ;
	setAttr ".uvtk[47]" -type "float2" 0.053692147 0.01470229 ;
	setAttr ".uvtk[48]" -type "float2" 0.055053018 -0.0056538284 ;
	setAttr ".uvtk[49]" -type "float2" 0.056043945 -0.022550464 ;
	setAttr ".uvtk[50]" -type "float2" 0.03545595 -0.018626273 ;
	setAttr ".uvtk[51]" -type "float2" 0.063904233 0.0033096671 ;
	setAttr ".uvtk[52]" -type "float2" 0.012701027 -0.025195837 ;
	setAttr ".uvtk[53]" -type "float2" 0.025240496 0.0095568895 ;
	setAttr ".uvtk[54]" -type "float2" 0.038376093 0.0020734072 ;
	setAttr ".uvtk[55]" -type "float2" 0.042885695 -0.007486403 ;
	setAttr ".uvtk[56]" -type "float2" 0.050976492 0.0024721324 ;
	setAttr ".uvtk[57]" -type "float2" 0.04058063 0.016613394 ;
	setAttr ".uvtk[58]" -type "float2" 0.027679048 -0.006837666 ;
	setAttr ".uvtk[59]" -type "float2" 0.056382868 -0.0055590868 ;
	setAttr ".uvtk[60]" -type "float2" 0.063492835 0.0034376383 ;
	setAttr ".uvtk[61]" -type "float2" 0.049074203 0.041125536 ;
	setAttr ".uvtk[62]" -type "float2" 0.0097340494 0.00030034781 ;
	setAttr ".uvtk[63]" -type "float2" 0.083339095 -0.1060946 ;
	setAttr ".uvtk[64]" -type "float2" 0.021208763 -0.052902997 ;
	setAttr ".uvtk[65]" -type "float2" 0.01118505 -0.13867968 ;
	setAttr ".uvtk[66]" -type "float2" -0.12396419 0.010987848 ;
	setAttr ".uvtk[67]" -type "float2" 0.029200137 0.021730155 ;
	setAttr ".uvtk[68]" -type "float2" -0.15997875 -0.14408591 ;
	setAttr ".uvtk[69]" -type "float2" -0.078517199 -0.15924348 ;
	setAttr ".uvtk[70]" -type "float2" 0.055421889 0.015841931 ;
	setAttr ".uvtk[71]" -type "float2" -0.030327201 -0.20323503 ;
	setAttr ".uvtk[72]" -type "float2" 0.057725981 0.040513754 ;
	setAttr ".uvtk[73]" -type "float2" -0.10827768 -0.067004502 ;
	setAttr ".uvtk[74]" -type "float2" 0.035310924 0.055527031 ;
	setAttr ".uvtk[75]" -type "float2" -0.044761896 -0.014712632 ;
	setAttr ".uvtk[78]" -type "float2" -0.032618701 -0.019189239 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C1536BD3-0A4F-748D-71BD-DE85A68C5822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[71]" "e[94]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3C9DC045-B84E-08E9-2F7D-0995BB1A0287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "0BF1883A-914C-7283-062F-3DAC9C80422F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "D47520E7-7347-8BCA-BF12-80AA4D4526BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[35]" "e[44]" "e[56]" "e[71]" "e[119:120]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "734055E0-724C-BB0C-2F4F-A29EE061F36D";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" -0.088247716 -0.17175993
		 -0.27180162 -0.070049673 -0.30386603 -0.2171593 -0.1925188 0.061180472 -0.4533408
		 -0.0013251007 -0.59648997 -0.20969051 -0.62365246 -0.065689981 -0.84218329 -0.08696112
		 -0.6142813 -0.21448988 -0.71996963 0.086137235 -0.58206832 0.159059 -0.77330929 0.42687529
		 -0.74503714 0.41994253 -0.74863189 0.089699149 -0.41864553 0.25466186 -0.19181386
		 0.38434708 -0.3163484 0.14726464 -0.45718476 -0.18936175 -0.45721683 -0.41854644
		 -0.31594059 -0.20309785 -0.38182485 0.48078966 -0.03827548 -0.044303536 -0.16534355
		 0.37379014 0.0063356757 0.22057909 -0.056001067 0.12211955 -0.056001067 0.12211955
		 0.0037322044 0.24678016 -0.025948048 0.0068413019 -0.044020295 -0.0089431107 0.0063356757
		 0.22057909 -0.29031038 -0.26109612 0.096296228 0 0.096898861 -3.3140182e-05 -0.18077114
		 0.43930295 0.096694969 -0.00094771385 0.096486501 -0.00050282478 0.096600458 -0.00051641464
		 0.09660922 -0.00051105022 -0.39796206 0.52274829 0.096468464 -0.00059136748 0.016863406
		 -0.01045084 0.096295841 0.27083066 0.096689686 -0.00056672096 0.096318491 -0.00031751394
		 0.096383162 -0.0002374053 0.096382804 5.9306622e-05 0.096828498 -0.00012362003 0.096707232
		 -0.00075590611 0.096500665 -0.00051370263 0.096592754 -0.00052046776 0.096617281
		 -0.00050830841 0.096505225 -0.00059685111 0.096634477 -0.00051391125 0.096589871
		 -0.00025707483 0.096602343 -0.00046926737 0.096569553 -0.00050741434 0.096536927
		 -0.00056430697 0.096770264 -0.0004683733 0.09660428 -0.00044232607 0.096488059 -0.00050058961
		 0.09651164 -0.00061392784 0.097557016 -0.00054046512 0.096347861 -0.00026595592 -0.44915512
		 -0.52378768 -0.27958134 -0.23062956 -0.64035237 -0.24857777 -0.11959699 0.43864912
		 0.06002257 0.01382184 -0.78824091 0.45744067 -0.79055417 0.1064498 0.096689306 -0.00079256296
		 -0.93650997 -0.12592474 0.097629525 -0.00078719854 -0.42442146 0.29999667 0.011368692
		 -0.24629813 -0.15012607 0.082099825 0.096296199 0 0.03411442 -0.20768404 0.096262701
		 0.00024151802;
createNode blinn -n "blinn1";
	rename -uid "4C991E02-504E-0443-8206-19B0B208BCEC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "B111C955-A54A-BC7C-E03F-10B3E115E0B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "61BA7F62-F044-42A6-9CA0-74A2924D45DF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16A2140D-BB4A-048D-CA4D-7290E121987D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 908\n                -height 512\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 512\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1419DF69-B945-2F71-176C-C3B4E92EF562";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge5.out" "pPlane7Shape.i";
connectAttr "groupId13.id" "pPlane7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane7Shape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "pPlane7Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "polyTweakUV42.out" "pPlane9Shape.i";
connectAttr "polyTweakUV42.uvtk[0]" "pPlane9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[5]";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pPlane7Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge1.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge2.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge4.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak19.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge5.ip";
connectAttr "pPlane7Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "pPlane7Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlane8Shape.o" "polyUnite2.ip[1]";
connectAttr "pPlane7Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlane8Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "polyTweakUV19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak20.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak21.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak22.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak23.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak24.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak25.out" "polyMergeVert24.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak25.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak26.out" "polyMergeVert25.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak26.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak27.out" "polyMergeVert26.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak27.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak28.out" "polyMergeVert27.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak28.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak29.out" "polyMergeVert28.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak29.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak30.out" "polyMergeVert29.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak30.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak31.out" "polyMergeVert30.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak31.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak32.out" "polyMergeVert31.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak32.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak33.out" "polyMergeVert32.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak33.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak34.out" "polyMergeVert33.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak34.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak35.out" "polyMergeVert34.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak35.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak36.out" "polyMergeVert35.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak36.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak37.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak38.out" "polyMergeVert37.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak38.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak39.out" "polyMergeVert38.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak39.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak40.out" "polyMergeVert39.ip";
connectAttr "pPlane9Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak40.ip";
connectAttr "polyMergeVert39.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent11.ig";
connectAttr "polyTweak47.out" "polyPlanarProj1.ip";
connectAttr "pPlane9Shape.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent11.og" "polyTweak47.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV42.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlane9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of StarDog.ma
