//Maya ASCII 2017 scene
//Name: FIAT.ma
//Last modified: Tue, Oct 02, 2018 11:40:36 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD4966D5-7E41-9437-2828-0ABE8584A6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4409148107158618 -3.1369924915994973 21.265801856071562 ;
	setAttr ".r" -type "double3" -2.7383527288948892 0.19999999996171253 -6.2120587082208934e-18 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.3984705389419636e-15 -2.4191400337095785e-16 2.0965797454164818e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1E55C2E-E843-E548-91E6-13AFA3D7C216";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.202905112386091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3810208867701537 -3.7209463481170602 12.014120597423595 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72E9A01F-A14C-5595-9D69-00A1ED9CC0C5";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "002B6113-F94D-2B41-6164-859900DDB388";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.657425826107051;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8D3A45F0-9043-B34C-A1C2-53BEAD703F37";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9CEE4384-B641-DE82-0BC2-97912CD5F830";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D70945CA-AF42-2D39-0178-72BFE78DE9F9";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D97D3972-364D-F291-E740-12ADD86DFE2D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.891702986463866;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "00708EB4-194B-3C27-176A-31A1545A20BD";
	setAttr ".t" -type "double3" 0 -0.23155932591861861 4.1784436569260874 ;
	setAttr ".s" -type "double3" 1.0792854656962081 1.0792854656962081 1.0792854656962081 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B3448849-B545-C269-F071-27BE5FB0813A";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/FIAT_Front.png";
	setAttr ".cov" -type "short2" 2048 1360 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 13.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "63561CCB-3A4C-DFD7-9CF5-96986F2BC30B";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5BFE0275-5843-2B14-D75B-F294B7E3EF28";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/FIAT_Side.png";
	setAttr ".dlc" no;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FC5B7766-6A41-7166-3B9A-AC842AF427B0";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F8DC68D0-4042-2FC7-CD4D-F08B86F6ABE4";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/2017-fiat-500-pop-hatchback-side-view.png";
	setAttr ".dlc" no;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "EE137CBE-6B41-4FCE-A241-848DEF19EC47";
	setAttr ".t" -type "double3" -3.5119183962197256 0.13987456385789887 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.8123850091426603 2.8123850091426603 2.8123850091426603 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "C712CE0E-084B-CCF7-241E-DAB9E53027FC";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/fiat_16500e2a_luceblu.png";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "949D2089-AC4F-184E-5BF2-64857125C1AF";
	setAttr ".t" -type "double3" 0 -0.16008767034601235 -5.005973015850504 ;
	setAttr ".s" -type "double3" 1.0528015878337966 1.0528015878337966 1.0528015878337966 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "736116AE-9D44-4658-1519-2591E0E6CB21";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/Fiat-Tuning-PNG-Photos.png";
	setAttr ".cov" -type "short2" 2048 1360 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 13.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPipe1";
	rename -uid "3A008F55-954D-B0DA-C840-6FAD424C3448";
	setAttr ".t" -type "double3" 4.5618523823180528 -3.4685554159447305 7.9493007793390298 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.618811894874721 2.618811894874721 2.618811894874721 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "FF2F8D64-1943-F701-2EE6-BEB7C2919221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[47]" -type "float3" -0.013554122 0 6.6613381e-16 ;
	setAttr ".pt[56]" -type "float3" 0 -0.012887378 0 ;
	setAttr ".pt[60]" -type "float3" 1.6653345e-16 -0.039049648 0 ;
	setAttr ".pt[62]" -type "float3" 0.012101191 -0.014026228 0 ;
	setAttr ".pt[63]" -type "float3" 0.028839473 -0.018084321 0.0022114075 ;
	setAttr ".pt[64]" -type "float3" 0.025850143 0.035687167 0 ;
	setAttr ".pt[65]" -type "float3" 0.027814077 -0.045872897 -0.0022114073 ;
	setAttr ".pt[66]" -type "float3" 0 0.017235456 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.1337565 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.035991915 0 ;
	setAttr ".pt[69]" -type "float3" -0.0037423461 -0.34316224 0 ;
	setAttr ".pt[70]" -type "float3" -0.01209858 -0.066212006 0 ;
	setAttr ".bw" 2.928571;
createNode transform -n "imagePlane6";
	rename -uid "6081F0AF-EF4D-9C30-7E84-6FB11E4FFD15";
	setAttr ".t" -type "double3" 0 -6.3013309582539456 0.61437160276120029 ;
	setAttr ".r" -type "double3" -89.999999999991246 90.582802518540234 2.4935548702673972e-12 ;
	setAttr ".s" -type "double3" 1.768454569815376 1.768454569815376 1.768454569815376 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "8E3BEEC8-5440-A140-63E5-C594DBDC5E9B";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/Fiat500_TOP_003-2.jpg";
	setAttr ".cov" -type "short2" 1800 1197 ;
	setAttr ".dlc" no;
	setAttr ".w" 18;
	setAttr ".h" 11.97;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "98C150FA-1746-F16C-69A6-2B8D67BAE6D2";
	setAttr ".t" -type "double3" 3.6939979217005412 0.13987456385789887 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.8123850091426603 2.8123850091426603 2.8123850091426603 ;
createNode imagePlane -n "imagePlaneShape7" -p "imagePlane7";
	rename -uid "6A85E51A-1449-752C-F456-EF99DF1DE8C5";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/fiat_16500e2a_luceblu.png";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9842B8A9-8344-A12C-8AB3-56B645F20046";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D490C942-D24D-D2CB-F11E-E288DD085830";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CF5C290-AA4C-9D4B-295F-BBABCA8E597B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C12AC78-D94E-735B-D7FF-7E9DFB27661A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB9A949E-E74E-03C2-E96E-739537FAE130";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05EB7D0F-CA44-D960-2D5A-6D8F5CAAA646";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CA12B02-E248-6D3D-809F-E5A584B62E1F";
createNode displayLayer -n "layer1";
	rename -uid "BBB52798-D941-8FA8-7FF8-7694797B7FF1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75A85BFF-9F4A-F7A6-AF1E-729F36F80342";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1043\n                -height 512\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 512\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0D47E99-C446-FE76-2153-B2AB496E7F92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "829BE913-1846-D246-3A22-A999CA5195FA";
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8898A3C5-5546-1822-286A-D9BA4EAAAED9";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[18:21]" "f[38:41]" "f[58:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ACD5D34E-0C46-3957-B8CF-D9A87277C24C";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[67]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "81CF0225-104F-12FC-AA5E-D68840334366";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[65]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6D3A7C40-0043-E924-A245-5A996A85BA71";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[16:17]" "f[32:33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "94494336-1C4C-7CAD-AB6A-63AF747FC5F6";
	setAttr ".dc" -type "componentList" 1 "f[42:43]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "11AF7B6D-CB4E-3073-D142-9384B72176E8";
	setAttr ".dc" -type "componentList" 4 "f[13]" "f[26:27]" "f[40:41]" "f[54:55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8C4E5AC8-5449-4796-0E7E-0D9582774E0F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC83EDE4-994C-1482-BE9F-A1A6DDF0CB3C";
	setAttr ".dc" -type "componentList" 2 "f[0:11]" "f[24:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3682BAE6-4744-C239-4268-578439AD7DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.2916832798126654 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.601089 -3.5812733 10.092056 ;
	setAttr ".rs" 1737976389;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 0.64329861551019085 -2.4039072950559702e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6010892272500259 -3.5905128694576649 9.9733025638432888 ;
	setAttr ".cbx" -type "double3" 5.6010892272500259 -3.5720338749650256 10.21081093139316 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "488862C1-2D46-1CF2-4C60-809FEDAB7EFF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0.065694541 0 -0.012383939
		 0.20932487 0 0.046756983 0.28839862 0 0.025993686 0.19450417 0 -0.011166445 0.17518035
		 0 -0.06830851 0.15924881 0 -0.11311529 0.12901068 0 -0.13549359 0.07703574 0 -0.24723987
		 0.0046169837 0 -0.24610394 -0.073743582 0 -0.22617038 -0.16007414 0 -0.19925031 -0.22449286
		 0 -0.16799584 -0.23860188 0 -0.08308097 0.038685195 0 -0.0037388965 0.21434309 0
		 0.067910977 0.30573195 0 0.038779102 0.23394358 0 -0.024499098 0.21854806 0 -0.088100545
		 0.19877435 0 -0.15282825 0.14758596 0 -0.16642016 0.081873156 0 -0.23731571 -0.0013017631
		 0 -0.24336852 -0.061685007 0 -0.22182216 -0.16691399 0 -0.22149496 -0.21646544 0
		 -0.15626116 -0.26244739 0 -0.087493576 0 0 -3.7252903e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7042E022-1C4A-E3E9-4D3E-FC8B52C5F886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9856062 -3.9322464 10.230057 ;
	setAttr ".rs" 2135649652;
	setAttr ".lt" -type "double3" -7.8821497939696172e-17 1.0959740350750078 9.2138655815546689e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9856062323228789 -4.2739798677035425 10.229926123368179 ;
	setAttr ".cbx" -type "double3" 5.9856062323228789 -3.5905130255510174 10.230186487080529 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8165869E-934A-4419-6B58-939CA5E53D25";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -6.6613381e-16 -0.0007391228
		 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -6.7827688e-16 -0.0007391228
		 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -6.6613381e-16 -0.0007391228
		 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -0.0032314211 0.028508848
		 -0.0024276571 -6.6613381e-16 0.041613523 0.0072993301 -5.5511151e-16 0.043664161
		 0.0072993301 -5.5511151e-16 0.043664161 0.0072993301 -4.9960036e-16 0.043664161 0.0072993301
		 -4.9960036e-16 0.043664161 0.0072993301 -5.0653925e-16 0.043664161 0.0072993301 -6.6613381e-16
		 -0.0007391228 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -6.7827688e-16
		 -0.0007391228 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -6.6613381e-16
		 -0.0007391228 0.0072993301 -6.6613381e-16 -0.0007391228 0.0072993301 -6.6613381e-16
		 0.028494349 0.0072993301 -6.6613381e-16 0.041613523 0.0072993301 -5.5511151e-16 0.043664161
		 0.0072993301 -5.5511151e-16 0.043664161 0.0072993301 -4.9960036e-16 0.043664161 0.0072993301
		 -4.9960036e-16 0.043664161 0.0072993301 -5.0653925e-16 0.043664161 0.0072993301 0.034943748
		 0.043664161 0.020901119 0.016078433 0.043664161 0.026453638;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ACAC6382-7B4D-C3CA-C6B4-92926CCB5472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.343348 -3.9318287 11.157265 ;
	setAttr ".rs" 422505766;
	setAttr ".lt" -type "double3" 2.9486504384002021e-15 1.5500311206284458 -0.28885661867317547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3433478011504043 -4.27356223993832 11.157134686971721 ;
	setAttr ".cbx" -type "double3" 5.3433478011504043 -3.5900953197391186 11.15739442631066 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "90A0C77D-6347-83EC-C1D0-87B45A36BBBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1.6653345e-16 -0.24524806
		 -0.064443581 1.6653345e-16 -0.24524806 -0.064443581;
createNode polyTweak -n "polyTweak4";
	rename -uid "96FF527F-E548-6703-A07B-8D877C6CFFF4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[29:31]" -type "float3"  -0.014126308 0 0 -3.3306691e-16
		 0 -0.019657549 -0.04600285 0 -0.042209871;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CD11C3FD-0C40-45FB-7179-8693B50DED6B";
	setAttr ".dc" -type "componentList" 1 "f[13:14]";
createNode polySplit -n "polySplit1";
	rename -uid "BC7F9D4A-364A-D383-F86B-D6AF74ED08EE";
	setAttr -s 2 ".e[0:1]"  0.80849701 0.81364501;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "32911A1D-6348-58CC-B6C1-ED9E9FE64E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9856062 -4.2052441 10.230162 ;
	setAttr ".rs" 2115487024;
	setAttr ".lt" -type "double3" -1.3856645865450989e-15 0.63207265635070764 -0.44664511354684572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9856063884162314 -4.2739799457502192 10.230137629861124 ;
	setAttr ".cbx" -type "double3" 5.9856063884162314 -4.1365077495362801 10.230186174893824 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E5A2E932-F24F-B0EE-D255-588802ED5E86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[27:29]" -type "float3"  0 0 -7.4505806e-09 -0.0038585146
		 -3.3306691e-16 0 -0.0038585146 -3.3306691e-16 -7.4505806e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3E9A8467-F948-3DA6-5506-B18CE70BB9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5389609 -4.2050204 10.862234 ;
	setAttr ".rs" 694720869;
	setAttr ".lt" -type "double3" -1.7180267625205303e-15 0.70996827390945705 0.023854915284156619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5389608689215475 -4.2737564200691134 10.86221065758142 ;
	setAttr ".cbx" -type "double3" 5.5389608689215475 -4.1362843799485267 10.862258109960649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D084842B-9B42-2587-0046-0DAE14948497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0353994 -4.2048144 11.455816 ;
	setAttr ".rs" 370450767;
	setAttr ".lt" -type "double3" 1.0262786714204664e-15 0.96690972539527231 -0.21473611438759455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0353993424085131 -4.273550376843513 11.455792469359269 ;
	setAttr ".cbx" -type "double3" 5.0353993424085131 -4.1360783367229264 11.455839921738498 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C5349895-5342-8654-6173-3B8D4CE9E4B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 -0.043273453 0 0 -0.043273453
		 0 0 -0.043273453 0 0 -0.043273453 0 0 -0.043273453 0 0 -0.043273453 0 0 -0.043273449
		 0 0 -0.043273449 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C95FB05A-C747-1DED-4468-8B9D031676BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.324801 -4.2045751 12.145799 ;
	setAttr ".rs" 87461615;
	setAttr ".lt" -type "double3" -3.9926829203951186e-15 0.66843746261611436 -0.20669654369850504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3248009000116152 -4.273310929640429 12.145775038288024 ;
	setAttr ".cbx" -type "double3" 4.3248009000116152 -4.1358388895198424 12.145822490667253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EDD593D7-5A4F-560E-B695-9BA90E34FB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7012494 -4.2044649 12.463156 ;
	setAttr ".rs" 508033724;
	setAttr ".lt" -type "double3" 9.3471779795406551e-16 1.6057674553678181 -0.35576197899896383 ;
	setAttr ".lr" -type "double3" -20.865761177258054 -0.52693741631309832 -0.57785966001511113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.701249476696777 -4.2732007277334034 12.463131555585512 ;
	setAttr ".cbx" -type "double3" 3.701249476696777 -4.1357286876128168 12.46317900796474 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3BBE2056-6F48-0246-7123-209375418CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.586494 -4.0345449 12.874442 ;
	setAttr ".rs" 1213640768;
	setAttr ".lt" -type "double3" -0.015943153033606952 1.2298506458572072 -0.1258607429971999 ;
	setAttr ".lr" -type "double3" -18.923733807094386 0.56773370799975276 2.178491396264044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5855733307299014 -4.0960276701400566 12.874217760582033 ;
	setAttr ".cbx" -type "double3" 2.5874147640120286 -3.9730620877085308 12.874667309437889 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E50C5718-7C4C-DBC7-71FA-A9A8DDB81574";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[34:39]" -type "float3"  0.0051473808 0 0 0.0051473808
		 0 0 -0.062068041 0.19325937 0 -0.06760323 0.19325937 0 -0.062062554 0.18241504 0
		 -0.06759724 0.18240272 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "58C585B3-0748-0377-8BE0-699941D7161A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3633591 -4.0328336 13.054903 ;
	setAttr ".rs" 1647424777;
	setAttr ".lt" -type "double3" 2.0469737016526324e-16 1.0487558340052665 2.7755575615628914e-16 ;
	setAttr ".lr" -type "double3" -8.4178795731490563 0.4304396357858794 0.7871677843542314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3618637265934486 -4.0943052580393839 13.054694143752478 ;
	setAttr ".cbx" -type "double3" 1.3648544752317089 -3.9713620750039751 13.055111225190966 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "54D78C28-0A40-D708-0C76-109F3966E447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9289441 -3.8635104 10.230031 ;
	setAttr ".rs" 1188410057;
	setAttr ".lt" -type "double3" -0.078674022295398688 1.0780219950808041 -0.77523447792974332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8722813655891901 -4.1365079056296326 10.229925811181474 ;
	setAttr ".cbx" -type "double3" 5.9856063884162314 -3.5905130255510174 10.230136849394361 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C648068E-084D-1230-00C9-ED874D6DE2E0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -0.021568634 0 -0.034267273 ;
	setAttr ".tk[33]" -type "float3" -0.021568634 0 -0.034267273 ;
	setAttr ".tk[34]" -type "float3" -0.04708473 0 -0.068745397 ;
	setAttr ".tk[35]" -type "float3" -0.04708473 0 -0.068745397 ;
	setAttr ".tk[36]" -type "float3" -0.059559345 -0.082421452 -0.040997468 ;
	setAttr ".tk[37]" -type "float3" -0.059559345 -0.082421452 -0.040997468 ;
	setAttr ".tk[38]" -type "float3" -0.059559345 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.059559345 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.059559345 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.059559345 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.059559345 0.028007731 -0.060913485 ;
	setAttr ".tk[43]" -type "float3" -0.059559345 0.028007714 -0.060913485 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "248DC601-CA48-B0C3-71F8-A9834A646205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9856062 -3.2460933 10.203968 ;
	setAttr ".rs" 749505186;
	setAttr ".lt" -type "double3" 0.0036998554375796411 1.0624331211718205 -0.85148206692582151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9856063884162314 -3.5905130255510174 10.178011035184515 ;
	setAttr ".cbx" -type "double3" 5.9856063884162314 -2.9016733721509329 10.229925811181474 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A73E7B2C-0548-5CB0-DB61-F3927B5F7638";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 1.0176899e-05 0.015229401 ;
	setAttr ".uvtk[27]" -type "float2" -0.017664917 0.015083491 ;
	setAttr ".uvtk[61]" -type "float2" -0.0010768009 0.00016701019 ;
	setAttr ".uvtk[62]" -type "float2" -0.0014003004 -0.00018007129 ;
	setAttr ".uvtk[64]" -type "float2" 0.00071655959 0.00018400904 ;
	setAttr ".uvtk[67]" -type "float2" -0.0048773764 -0.024596706 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5D06D2C-9D48-E86E-5D2B-E19912728CCA";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[44]" "vtx[47]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "3AEF0D0E-754D-E0DC-5678-E893AFC42BEA";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.0010186434 0.0293051 0.0072808266;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "12CD9645-BB44-E89C-16E4-7A9F9091BA45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.0015047578 -0.0039634281 ;
	setAttr ".uvtk[33]" -type "float2" -0.017509302 0.00057131669 ;
	setAttr ".uvtk[34]" -type "float2" -0.021738326 -0.00043331776 ;
	setAttr ".uvtk[37]" -type "float2" -0.017976189 0.0011768913 ;
	setAttr ".uvtk[60]" -type "float2" 0.0012109699 0.00030853809 ;
	setAttr ".uvtk[63]" -type "float2" -0.079186566 -0.42109886 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "64482D31-B140-3B70-D648-1B8E38BD08AE";
	setAttr ".ics" -type "componentList" 2 "vtx[29:30]" "vtx[45]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "2BBB4BCE-194E-DCCD-592F-A4944402D4AD";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.030793905 0.12528265 -0.17036104;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F3E0DC0B-6D49-EC2B-D823-0AA610C5E209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9856062 -2.5619273 10.028506 ;
	setAttr ".rs" 297151001;
	setAttr ".lt" -type "double3" -0.35555723030218112 1.0935623297862669 -0.83847190261559901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9856063884162314 -2.9016733721509329 9.879001886659978 ;
	setAttr ".cbx" -type "double3" 5.9856063884162314 -2.2221812130855865 10.178011191277868 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2D946902-4B44-D494-8948-E0AEF94B5998";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00034167749 -0.032872017 ;
	setAttr ".uvtk[65]" -type "float2" -0.0012060778 0.00033591373 ;
	setAttr ".uvtk[66]" -type "float2" -0.00032652516 -0.00030611423 ;
	setAttr ".uvtk[68]" -type "float2" 0.00074893044 0.00026690873 ;
	setAttr ".uvtk[71]" -type "float2" -0.014094653 -0.046360046 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E567334E-C14D-35B2-A1D0-0B9634B4DAD7";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "3D3182BF-BA47-5A64-9524-ABAEF85FAC8F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[47]" -type "float3" 0.012022614 -0.0049679279 -0.032455444 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4EA6C8E2-4D45-CEB8-8DA9-358C417DCF95";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0.0019291043 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0019291043 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-09 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "EAE8AF4B-BF40-CC90-4744-11AB8C88EE84";
	setAttr -s 2 ".e[0:1]"  0.081027202 0.084223203;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "21CF187B-954E-8697-FC1B-BAAF20700483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.934628 -3.8172042 12.376788 ;
	setAttr ".rs" 656072376;
	setAttr ".lt" -type "double3" 0.55755959955703083 0.096303091740064184 -0.2209865641331549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8777429818790248 -3.8172092748375084 12.355765552592199 ;
	setAttr ".cbx" -type "double3" 3.9915131829480455 -3.8171993629096104 12.397810545896192 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "E962F7A8-C343-8A5C-60E8-4BB283B16CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.24027907929744519 0.17965369734306158 -0.21454603623486612 ;
	setAttr ".pvt" -type "float3" 4.6213026 -3.5412927 11.761678 ;
	setAttr ".rs" 849067455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3241356301422904 -3.7209511870109946 11.95520253706316 ;
	setAttr ".cbx" -type "double3" 4.437906143398016 -3.7209415092231253 11.997247842553859 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "61421681-6E4B-F664-AA8F-7BBFC56FB086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.29826697841792393 0 ;
	setAttr ".pvt" -type "float3" 4.6213002 -3.2430248 11.761678 ;
	setAttr ".rs" 1834076516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5644148107964284 -3.5412977279961297 11.740655345606163 ;
	setAttr ".cbx" -type "double3" 4.6781853240521549 -3.5412877380215551 11.782700651096862 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9687BFD3-0E45-CE83-ECC3-BCB7585C0B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6908426 -3.2881927 11.825344 ;
	setAttr ".rs" 758045354;
	setAttr ".lt" -type "double3" -1.3357370765021415e-15 0.36172054869795134 2.5673907444456745e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6339573798440172 -3.2881978198157116 11.778173631681057 ;
	setAttr ".cbx" -type "double3" 4.7477278979776605 -3.2881878298411373 11.872514893136076 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BE42D4DE-3048-22C2-41CA-00AFE1D84B04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[49:54]" -type "float3"  -1.6653345e-16 0 0.014470669
		 -0.021119291 0.029805575 0.019542355 1.700029e-16 -0.0006533133 0.024036013 1.700029e-16
		 0.00065331173 0.040201325 0.01724714 0.026555007 0.014326428 0.01724714 0.026555007
		 0.034295801;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "4C48D443-814F-8EDE-234E-80A4FCCA16A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.19588602747835537 0.18284686804744466 0.098327332640888443 ;
	setAttr ".s" -type "double3" 1 0.93441637757202733 1 ;
	setAttr ".pvt" -type "float3" 4.5198054 -2.745724 11.953599 ;
	setAttr ".rs" 77685208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6691852349855809 -2.9796888298441755 11.8290975270749 ;
	setAttr ".cbx" -type "double3" 4.7621960737719649 -2.8774508056746679 11.881446866965852 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F815F9A4-0344-0429-447D-1BA5A0EFBD32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  -0.019521827 -0.0039635664
		 0.0080174459 0.019521829 0.0039635664 -0.0080174468;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "5D61E7CC-0E43-4D47-5509-C59B211A5BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.3722209065032569 3.1974423109204508e-14 0.34008278392806801 ;
	setAttr ".pvt" -type "float3" 4.1475835 -2.7997873 12.293683 ;
	setAttr ".rs" 302843203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4988312715994905 -2.8630139265975858 11.927293669968881 ;
	setAttr ".cbx" -type "double3" 4.5407775724422637 -2.7365607894094057 11.979905871065826 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "339F8214-BA4A-3FA0-E440-12A3F999CDFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  0.01474101 -0.0097495401 -5.0282819e-05
		 0.026547978 0.0097495401 5.0282822e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8DEBA577-904A-9793-D282-9FAE6F2C14B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.24306134813593783 0.004770725546345389 0.22064086153919149 ;
	setAttr ".ro" -type "double3" 28.520922291228452 0.3528632187719915 3.6055105019687343 ;
	setAttr ".s" -type "double3" 1 0.83869893401726436 1 ;
	setAttr ".pvt" -type "float3" 3.7145391 -2.7950165 12.514321 ;
	setAttr ".rs" 213368609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9363848740751455 -2.8629332653575634 12.267376755050092 ;
	setAttr ".cbx" -type "double3" 3.9788154569837149 -2.7366414116260898 12.319988956147039 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4F2894FC-734A-CD9B-2B82-468DD62051DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  3.0851435e-05 -0.088655427
		 0 -3.0847157e-05 -0.056435756 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9BCBEDB9-FC4C-CFC0-68D8-BEAB6A0F8CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.18623102958515059 0.070492699572416662 0.093056545774777177 ;
	setAttr ".pvt" -type "float3" 3.9007716 -2.7245262 12.607378 ;
	setAttr ".rs" 1362569207;
	setAttr ".lt" -type "double3" 0.042058598698124575 0.32683954784187957 -0.35165069640419433 ;
	setAttr ".lr" -type "double3" 1.6190435025330836 13.326646577103924 16.994277151526166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6896632914972196 -2.8526616203280022 12.512017496166145 ;
	setAttr ".cbx" -type "double3" 3.7394152379987853 -2.7373738796837639 12.516626620685486 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "DAC7A296-6744-6766-0998-F88E5E3CF89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.50107120229169633 0 ;
	setAttr ".pvt" -type "float3" 3.4433002 -3.3771615 12.60697 ;
	setAttr ".rs" 455997816;
	setAttr ".lt" -type "double3" -0.12682299404346237 0.22245648196699794 4.1910919179599659e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3992772080574132 -2.9205987546090357 12.601691254187905 ;
	setAttr ".cbx" -type "double3" 3.4873232245969294 -2.8315805886687322 12.612248159819575 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "82D42EA9-D84C-0A7B-B1EE-BB988C694917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3850248 -3.3953578 12.660907 ;
	setAttr ".rs" 1683737050;
	setAttr ".lt" -type "double3" -6.9952724168764746e-16 0.14703430984246288 -1.9081958235744878e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3335083665391183 -3.4047888228852106 12.655628375662801 ;
	setAttr ".cbx" -type "double3" 3.4365412961073911 -3.3859268533516542 12.666185281294473 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2896C641-814D-7E97-08EA-5398CD0C9D58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  -0.072587222 -0.0027374739
		 0 -0.099376544 0.0029853224 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "91FCB43C-CC48-625C-0669-E0BB9F8A85AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 5.8149305257043004e-16 -2.618811894874721 -0 0 2.618811894874721 5.8149305257043004e-16 0 0
		 0 -0 2.618811894874721 0 4.5618523823180528 -3.4685554159447305 7.9493007793390298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4649522 -3.6952379 12.551528 ;
	setAttr ".rs" 1409961212;
	setAttr ".lt" -type "double3" -0.05626932966229075 0.1261208507247982 6.3560268159790212e-15 ;
	setAttr ".lr" -type "double3" 0.37514955705858477 1.0223556218313334 -6.78250769965309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4128854265482031 -3.7008897181084031 12.546249080606007 ;
	setAttr ".cbx" -type "double3" 3.5170192044865871 -3.6895861984589664 12.556805986237679 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D75A8439-A34F-0DA7-1DD4-548332EAE8DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[65:68]" -type "float3"  0 0 -0.014101523 0 0 -0.014101523
		 0.06527327 0.039739847 -0.047997538 0.053754486 0.040160112 -0.047997538;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "layer1.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyExtrudeEdge24.out" "pPipeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "layer1.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":topShape.msg" "imagePlaneShape6.ltc";
connectAttr "layer1.di" "imagePlane7.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge14.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge17.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge18.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge19.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge20.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge23.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge24.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FIAT.ma
