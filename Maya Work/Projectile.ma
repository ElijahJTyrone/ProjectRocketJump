//Maya ASCII 2018ff07 scene
//Name: Projectile.ma
//Last modified: Wed, Jul 04, 2018 03:32:02 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BCEE4E28-4BF3-7A46-B803-4C9D32C02EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3094171035208388 2.4943877229421769 1.6813093515717572 ;
	setAttr ".r" -type "double3" 63.682924915411107 -3.1805546814635164e-15 2382.7949139933153 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92A8F543-49AF-667D-D5E8-128B4A0619AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7923842903993901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AABD14F-4763-9017-4473-A9A6F9D3C3B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2402287D-4EF7-0829-BC67-03BFA5E61B0C";
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
	rename -uid "7E96EFA2-4646-4F07-C9F9-D895BDA1974B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9884FAFA-4EEA-530F-7AA3-95BFD84D2AE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3EA9A812-405D-6830-1BAE-A898DD8D04B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 1.2722218725854067e-14 89.999999999999986 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81C69619-4C98-9256-0179-BDA3582E5595";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "3DC5EB04-4C48-57FD-791F-81A8BDA9D160";
	setAttr ".s" -type "double3" 1.0650875807790732 1.0650875807790732 1.0650875807790732 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A79865EC-4888-6DF8-7180-D3A353A5F08A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25031349062919617 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[280]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.041869964 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50D9C1F0-42A2-1FE3-92B3-5CBC8089BFE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D894F27-4FA0-A6E7-9463-699082052C96";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EA64657-4818-7323-9EA8-49AFCF609836";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D51DF13C-4927-0931-9E05-FF83391964B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B29E8279-46FF-6EA9-E8BB-E888C75EA1C5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96B8A424-4D50-3ED4-8FEE-8BBB380D6D46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AA4961E-44FD-A935-6FB4-5AA9E709861C";
createNode polyTorus -n "polyTorus1";
	rename -uid "55666685-4823-3D7C-7CFB-368754A3C3C8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E73B301-4F27-E411-25B6-33980709EFB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F93632A-439A-7731-DB76-7A90E6565B45";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7BBF1A47-42A8-7B40-128A-C2816C4B0ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0650875807790732 0 0 0 0 1.0650875807790732 0 0 0 0 1.0650875807790732 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 3.1431347501748634 3.1431347501748634 3.1431347501748634 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7564E12E-4E39-3E55-E0A3-EE8FF3277CCA";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12129901 0 -0.039412409 ;
	setAttr ".tk[1]" -type "float3" 0.10318309 0 -0.074966863 ;
	setAttr ".tk[2]" -type "float3" 0.0749669 0 -0.10318308 ;
	setAttr ".tk[3]" -type "float3" 0.039412424 0 -0.1212989 ;
	setAttr ".tk[4]" -type "float3" 1.5204103e-08 0 -0.1275413 ;
	setAttr ".tk[5]" -type "float3" -0.039412413 0 -0.12129886 ;
	setAttr ".tk[6]" -type "float3" -0.074966863 0 -0.10318306 ;
	setAttr ".tk[7]" -type "float3" -0.10318306 0 -0.074966855 ;
	setAttr ".tk[8]" -type "float3" -0.12129886 0 -0.039412398 ;
	setAttr ".tk[9]" -type "float3" -0.12754126 0 2.2806132e-08 ;
	setAttr ".tk[10]" -type "float3" -0.12129886 0 0.039412424 ;
	setAttr ".tk[11]" -type "float3" -0.10318305 0 0.074966878 ;
	setAttr ".tk[12]" -type "float3" -0.074966855 0 0.10318308 ;
	setAttr ".tk[13]" -type "float3" -0.039412409 0 0.12129889 ;
	setAttr ".tk[14]" -type "float3" 1.1403074e-08 0 0.1275413 ;
	setAttr ".tk[15]" -type "float3" 0.039412417 0 0.12129886 ;
	setAttr ".tk[16]" -type "float3" 0.074966863 0 0.10318308 ;
	setAttr ".tk[17]" -type "float3" 0.10318306 0 0.07496687 ;
	setAttr ".tk[18]" -type "float3" 0.12129886 0 0.03941242 ;
	setAttr ".tk[19]" -type "float3" 0.12754126 0 2.2806132e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.052221123 0 ;
	setAttr ".tk[100]" -type "float3" -3.9488077e-07 -0.074893512 1.5087426e-07 ;
	setAttr ".tk[101]" -type "float3" 1.2665987e-07 -0.074893512 4.0978193e-08 ;
	setAttr ".tk[102]" -type "float3" -1.1920929e-07 -0.074893512 1.1175871e-07 ;
	setAttr ".tk[103]" -type "float3" -1.6205013e-07 -0.074893512 3.8743019e-07 ;
	setAttr ".tk[104]" -type "float3" 3.5527137e-15 -0.074893512 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 1.7695129e-07 -0.074893512 4.4703484e-07 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 -0.074893512 4.3213367e-07 ;
	setAttr ".tk[107]" -type "float3" 4.61936e-07 -0.074893512 -7.0780516e-08 ;
	setAttr ".tk[108]" -type "float3" 5.5134296e-07 -0.074893512 8.9406967e-08 ;
	setAttr ".tk[109]" -type "float3" 8.9406967e-08 -0.074893512 9.0594199e-14 ;
	setAttr ".tk[110]" -type "float3" 5.5134296e-07 -0.074893512 -1.359731e-07 ;
	setAttr ".tk[111]" -type "float3" -1.937151e-07 -0.074893512 -2.0489097e-07 ;
	setAttr ".tk[112]" -type "float3" -7.8231096e-08 -0.074893512 -4.4703484e-08 ;
	setAttr ".tk[113]" -type "float3" 1.3969839e-07 -0.074893512 -4.1723251e-07 ;
	setAttr ".tk[114]" -type "float3" 4.6185278e-14 -0.074893512 7.4505806e-08 ;
	setAttr ".tk[115]" -type "float3" -2.0675361e-07 -0.074893512 -4.7683716e-07 ;
	setAttr ".tk[116]" -type "float3" -3.7252903e-09 -0.074893512 -5.0663948e-07 ;
	setAttr ".tk[117]" -type "float3" -4.61936e-07 -0.074893512 -1.4901161e-07 ;
	setAttr ".tk[118]" -type "float3" -5.5134296e-07 -0.074893512 -2.1792948e-07 ;
	setAttr ".tk[119]" -type "float3" -8.9406967e-08 -0.074893512 9.0594199e-14 ;
	setAttr ".tk[160]" -type "float3" -0.12206383 0 0.039660927 ;
	setAttr ".tk[161]" -type "float3" -0.10383373 0 0.07543958 ;
	setAttr ".tk[162]" -type "float3" -0.075439602 0 0.10383368 ;
	setAttr ".tk[163]" -type "float3" -0.039660964 0 0.12206378 ;
	setAttr ".tk[164]" -type "float3" -1.6340206e-08 0 0.12834549 ;
	setAttr ".tk[165]" -type "float3" 0.039660931 0 0.12206378 ;
	setAttr ".tk[166]" -type "float3" 0.07543958 0 0.10383367 ;
	setAttr ".tk[167]" -type "float3" 0.10383367 0 0.075439572 ;
	setAttr ".tk[168]" -type "float3" 0.12206377 0 0.039660919 ;
	setAttr ".tk[169]" -type "float3" 0.12834547 0 -2.7233677e-08 ;
	setAttr ".tk[170]" -type "float3" 0.12206377 0 -0.039660964 ;
	setAttr ".tk[171]" -type "float3" 0.10383367 0 -0.075439595 ;
	setAttr ".tk[172]" -type "float3" 0.075439572 0 -0.10383368 ;
	setAttr ".tk[173]" -type "float3" 0.039660927 0 -0.1220638 ;
	setAttr ".tk[174]" -type "float3" -1.2515213e-08 0 -0.12834549 ;
	setAttr ".tk[175]" -type "float3" -0.039660934 0 -0.12206378 ;
	setAttr ".tk[176]" -type "float3" -0.07543958 0 -0.10383368 ;
	setAttr ".tk[177]" -type "float3" -0.10383367 0 -0.075439595 ;
	setAttr ".tk[178]" -type "float3" -0.12206377 0 -0.039660942 ;
	setAttr ".tk[179]" -type "float3" -0.12834547 0 -2.7233677e-08 ;
	setAttr ".tk[200]" -type "float3" -0.08956784 0 0.029102299 ;
	setAttr ".tk[201]" -type "float3" -0.076190941 0 0.055355877 ;
	setAttr ".tk[202]" -type "float3" -0.055355918 0 0.076190822 ;
	setAttr ".tk[203]" -type "float3" -0.029102454 0 0.089567676 ;
	setAttr ".tk[204]" -type "float3" -1.1226831e-08 0 0.094177037 ;
	setAttr ".tk[205]" -type "float3" 0.029102383 0 0.089567676 ;
	setAttr ".tk[206]" -type "float3" 0.055355806 0 0.076190799 ;
	setAttr ".tk[207]" -type "float3" 0.076191358 0 0.055355862 ;
	setAttr ".tk[208]" -type "float3" 0.089568309 0 0.029102288 ;
	setAttr ".tk[209]" -type "float3" 0.094177723 0 -1.4969029e-08 ;
	setAttr ".tk[210]" -type "float3" 0.089568309 0 -0.029102307 ;
	setAttr ".tk[211]" -type "float3" 0.0761915 0 -0.05535588 ;
	setAttr ".tk[212]" -type "float3" 0.055355743 0 -0.076190814 ;
	setAttr ".tk[213]" -type "float3" 0.029102376 0 -0.089567676 ;
	setAttr ".tk[214]" -type "float3" -8.4200709e-09 0 -0.094177037 ;
	setAttr ".tk[215]" -type "float3" -0.029102458 0 -0.089567669 ;
	setAttr ".tk[216]" -type "float3" -0.055355757 0 -0.076190807 ;
	setAttr ".tk[217]" -type "float3" -0.076191358 0 -0.055355877 ;
	setAttr ".tk[218]" -type "float3" -0.089568116 0 -0.029102305 ;
	setAttr ".tk[219]" -type "float3" -0.094177783 0 -1.4969029e-08 ;
	setAttr ".tk[240]" -type "float3" -0.13275319 0 0.043134104 ;
	setAttr ".tk[241]" -type "float3" -0.11292664 0 0.082045972 ;
	setAttr ".tk[242]" -type "float3" -0.082046032 0 0.11292659 ;
	setAttr ".tk[243]" -type "float3" -0.043134138 0 0.13275316 ;
	setAttr ".tk[244]" -type "float3" -1.7771148e-08 0 0.13958499 ;
	setAttr ".tk[245]" -type "float3" 0.043134104 0 0.13275316 ;
	setAttr ".tk[246]" -type "float3" 0.082045972 0 0.11292659 ;
	setAttr ".tk[247]" -type "float3" 0.11292659 0 0.082045965 ;
	setAttr ".tk[248]" -type "float3" 0.13275315 0 0.043134097 ;
	setAttr ".tk[249]" -type "float3" 0.13958494 0 -2.961858e-08 ;
	setAttr ".tk[250]" -type "float3" 0.13275315 0 -0.043134138 ;
	setAttr ".tk[251]" -type "float3" 0.11292659 0 -0.08204601 ;
	setAttr ".tk[252]" -type "float3" 0.082045965 0 -0.11292659 ;
	setAttr ".tk[253]" -type "float3" 0.043134101 0 -0.13275318 ;
	setAttr ".tk[254]" -type "float3" -1.3611194e-08 0 -0.13958499 ;
	setAttr ".tk[255]" -type "float3" -0.043134112 0 -0.13275316 ;
	setAttr ".tk[256]" -type "float3" -0.082045972 0 -0.11292659 ;
	setAttr ".tk[257]" -type "float3" -0.11292659 0 -0.082046002 ;
	setAttr ".tk[258]" -type "float3" -0.13275315 0 -0.043134134 ;
	setAttr ".tk[259]" -type "float3" -0.13958494 0 -2.961858e-08 ;
	setAttr ".tk[280]" -type "float3" -6.7055225e-08 0.074893512 3.7252903e-08 ;
	setAttr ".tk[281]" -type "float3" 8.9406967e-08 0.074893512 2.2351742e-08 ;
	setAttr ".tk[282]" -type "float3" -2.6077032e-08 0.074893512 -1.1175871e-07 ;
	setAttr ".tk[283]" -type "float3" -1.8626451e-09 0.074893512 -1.4901161e-08 ;
	setAttr ".tk[284]" -type "float3" -7.1054274e-15 0.074893512 -1.4901161e-07 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-08 0.074893512 -3.7252903e-08 ;
	setAttr ".tk[286]" -type "float3" 2.2351742e-08 0.074893512 -4.4703484e-08 ;
	setAttr ".tk[287]" -type "float3" -4.4703484e-08 0.074893512 -4.0978193e-08 ;
	setAttr ".tk[288]" -type "float3" -3.7252903e-08 0.074893512 3.1664968e-08 ;
	setAttr ".tk[289]" -type "float3" -1.4156103e-07 0.074893512 -1.4210855e-14 ;
	setAttr ".tk[290]" -type "float3" -3.7252903e-08 0.074893512 -1.3038516e-08 ;
	setAttr ".tk[291]" -type "float3" -4.4703484e-08 0.074893512 -5.2154064e-08 ;
	setAttr ".tk[292]" -type "float3" -4.8428774e-08 0.074893512 7.4505806e-08 ;
	setAttr ".tk[293]" -type "float3" 4.0978193e-08 0.074893512 1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 4.4408921e-15 0.074893512 1.4901161e-07 ;
	setAttr ".tk[295]" -type "float3" 3.1664968e-08 0.074893512 1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" -3.3527613e-08 0.074893512 9.6857548e-08 ;
	setAttr ".tk[297]" -type "float3" 4.4703484e-08 0.074893512 -3.3527613e-08 ;
	setAttr ".tk[298]" -type "float3" 5.9604645e-08 0.074893512 2.0489097e-08 ;
	setAttr ".tk[299]" -type "float3" 1.4156103e-07 0.074893512 -1.4210855e-14 ;
	setAttr ".tk[320]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.052221108 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.052221108 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FBD5622C-4E50-86D6-C8AB-FAA1DA1C5F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FE0404AB-428C-9476-639F-7E88665BF479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[200:219]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2649FD61-4F98-6E08-3EB4-E68219ADD592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BFFC92CF-420D-2CB0-0DCA-FBA0659EF862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1FE9EFE5-4869-F61D-5AC2-EDA11B70125C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "283A9E4E-42BF-3F48-3780-5CA4160789CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7AE31FD4-44A6-D539-4DBF-B683EA3E964A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[406]" "e[426]" "e[446]" "e[466]" "e[486]" "e[506]" "e[526]" "e[546]" "e[566]" "e[586]" "e[606]" "e[626]" "e[646]" "e[666]" "e[686]" "e[706]" "e[726]" "e[746]" "e[766]" "e[786]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "DB6A6869-406E-37AD-FEC2-D1B62134F2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[402]" "e[422]" "e[442]" "e[462]" "e[482]" "e[502]" "e[522]" "e[542]" "e[562]" "e[582]" "e[602]" "e[622]" "e[642]" "e[662]" "e[682]" "e[702]" "e[722]" "e[742]" "e[762]" "e[782]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EB072B39-47FA-1F65-205E-96A7A36496C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "9CE3D248-4109-F157-90DD-A5A511FE7041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[412]" "e[432]" "e[452]" "e[472]" "e[492]" "e[512]" "e[532]" "e[552]" "e[572]" "e[592]" "e[612]" "e[632]" "e[652]" "e[672]" "e[692]" "e[712]" "e[732]" "e[752]" "e[772]" "e[792]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "81EBE4B7-4C6D-C8CB-FFD6-0B945F21E6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9778C8DB-4DCC-4C75-0C71-2790C07A67DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D184B5B1-4DAC-6F9B-463E-E6A8C08A1C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "3EDBDE68-4A46-CE27-65C1-B88B741019A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "55A6AB91-4CE5-1C07-C22F-3F8D6A01BA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[416]" "e[436]" "e[456]" "e[476]" "e[496]" "e[516]" "e[536]" "e[556]" "e[576]" "e[596]" "e[616]" "e[636]" "e[656]" "e[676]" "e[696]" "e[716]" "e[736]" "e[756]" "e[776]" "e[796]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1DD2D890-490F-C9A8-551A-C1B93FBED150";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26761228 0.55691659 -0.25675604
		 0.55686843 -0.2678377 0.55791044 -0.27446035 0.55910504 -0.457874 -0.21653277 -0.42087907
		 -0.20969667 -0.2531139 0.55684626 -0.26569581 0.55664426 -0.28023455 0.55780417 -0.2810472
		 0.55663866 -0.44545695 -0.25296763 -0.40929493 -0.24095213 -0.38635901 -0.20058577
		 -0.28263667 0.5498873 -0.25704035 0.55688608 -0.26824626 0.55544972 -0.44812492 -0.28174233
		 -0.40622151 -0.26716053 -0.37739167 -0.22569163 -0.47406173 -0.25206754 -0.35766765
		 -0.19007504 -0.26813287 0.55695903 -0.27523085 0.55443776 -0.49265042 -0.32728046
		 -0.46430489 -0.32034531 -0.36948496 -0.24869362 -0.48914275 -0.29368761 -0.35288584
		 -0.2087082 -0.33762398 -0.17917764 -0.28096321 0.55625796 -0.28212073 0.55719054
		 -0.4386692 -0.30994332 -0.52092981 -0.33006808 -0.34151468 -0.22816554 -0.33815229
		 -0.19167578 -0.35547039 -0.31448796 -0.4182491 -0.29710311 -0.32502681 -0.20759362
		 -0.34432381 -0.30382544 -0.40502745 -0.28308457 -0.36671886 -0.28360912 -0.40028515
		 -0.26924109 -0.29536778 0.55773568 -0.2842522 0.55765438 -0.27716452 0.56017476 -0.28415728
		 0.55917096 -0.56167006 -0.31472182 -0.56385922 -0.30847988 -0.27144471 0.5583328
		 -0.27029246 0.55741179 -0.2992956 0.55775964 -0.28671175 0.55796945 -0.55457813 -0.31493503
		 -0.55439878 -0.3176899 -0.55837637 -0.3090148 -0.55276966 -0.32315117 -0.29564655
		 0.55774415 -0.28457043 0.55670542 -0.55005467 -0.30758893 -0.5495863 -0.31193155
		 -0.54686803 -0.31746775 -0.54660296 -0.31384298 -0.53806627 -0.33300158 -0.2848112
		 0.55770063 -0.2779581 0.5555107 -0.5403387 -0.30156511 -0.54350537 -0.30596167 -0.53848672
		 -0.32019505 -0.54087633 -0.30509007 -0.53128922 -0.31445888 -0.51897532 -0.34329745
		 -0.27218607 0.55679387 -0.27136475 0.5579685 -0.54024428 -0.31216758 -0.53105974
		 -0.29941228 -0.52296317 -0.30464771 -0.51008314 -0.31673601 -0.26978266 0.5647186
		 -0.5165813 -0.29969817 -0.49803981 -0.30630803 -0.48358434 -0.32462236 -0.49830446
		 -0.30239448 -0.48140961 -0.3079069 -0.47801384 -0.30725071 -0.28094694 0.57334149
		 -0.28766438 0.56735361 -0.29160184 0.57438779 -0.27488893 0.59134221 -0.30466354
		 0.56088579 -0.32354102 0.55443847 -0.269804 0.5627659 -0.26235753 0.58744812 -0.28315806
		 0.57730675 -0.27820739 0.58998883 -0.33028385 0.55457765 -0.37477913 0.53466272 -0.30674574
		 0.5395335 -0.52578694 -0.20813191 -0.51914847 -0.27100316 -0.36201411 0.54905283
		 -0.35503447 0.50370526 -0.3660515 0.51651442 -0.55965936 -0.13211149 -0.56914878
		 -0.21997838 -0.55219543 -0.26904815 -0.27022827 0.58766448 -0.52751595 -0.3051095
		 -0.35842311 0.53193331 -0.35270077 0.5010075 -0.35516703 0.49245042 -0.61744398 -0.050390571
		 -0.58229059 -0.14973302 -0.55666578 -0.30161867 -0.69347465 0.029032618 -0.58584529
		 -0.090089649 -0.61511159 -0.16253886 -0.59671164 -0.22731997 -0.35655424 0.49319568
		 -0.38849705 0.47888601 -0.63484257 -0.052730322 -0.59901863 -0.10639337 -0.58142018
		 -0.27229774 -0.56911272 -0.29716334 -0.65246737 -0.059016615 -0.60176599 -0.2433022
		 -0.58216417 -0.26941788 -0.56605333 -0.31545922 -0.64105558 -0.074358314 -0.62814927
		 -0.21301273 -0.58549124 -0.31404734 -0.57732081 -0.33152795 -0.42772034 -0.1707541
		 -0.41265678 -0.26950687 -0.26373553 0.57044291 -0.26954716 0.57596636 -0.27544343
		 0.59419012 -0.25971267 0.57773978 -0.26661968 0.57921183 -0.27134794 0.5920552 -0.28750902
		 0.5909363 -0.28126487 0.56687307 -0.24774334 0.56413639 -0.22886598 0.55796587 -0.71128011
		 -0.40944904 -0.68115556 -0.36421549 -0.24566129 0.54385662 -0.22313151 0.55766946
		 -0.17872185 0.53801763 -0.27868804 0.59019482 -0.28229049 0.5884223 -0.7115742 -0.43215534
		 -0.71668565 -0.40987068 -0.62126487 -0.32039851 -0.18769586 0.52062595 -0.19231027
		 0.55168116 -0.19945253 0.50655705 -0.69070238 -0.44641775 -0.61211413 -0.34462893
		 -0.53746504 -0.28228438 -0.19978759 0.49594444 -0.19662048 0.53384095 -0.20256627
		 0.50307703 -0.69864374 -0.41016063 -0.59145427 -0.36957785 -0.56170917 -0.26362869
		 -0.4379527 -0.25360671 -0.58046061 -0.3471033 -0.54665011 -0.33555058 -0.55377924
		 -0.27521482 -0.51832563 -0.24375445 -0.19935453 0.49573013 -0.49056166 -0.21510649
		 -0.69422907 -0.42927319 -0.60292995 -0.36166114 -0.50480533 -0.32813051 -0.52108753
		 -0.21746644 -0.67637539 -0.44155788 -0.611844 -0.37778774 -0.51660192 -0.25814536
		 -0.45901608 -0.32557049 -0.47508264 -0.24446663 -0.41375512 -0.32810745 -0.27541777
		 0.55675149 -0.27529699 0.55701268 -0.27562231 0.55653441 -0.27523738 0.55652034 -0.27505052
		 0.55685115 -0.27525723 0.55729187 -0.27589491 0.55639529 -0.27552384 0.5562588 -0.27870211
		 0.55521119 -0.27793938 0.55453682 -0.27497119 0.55721843 -0.27434659 0.56186652 -0.27529603
		 0.55757749 -0.27620322 0.55634987 -0.27588627 0.55610019 -0.27922454 0.55608392 -0.28154996
		 0.55409312 -0.28030148 0.5525949 -0.27700278 0.5541271 -0.2750034 0.55759645 -0.27553868
		 0.56441319 -0.27542761 0.55784345 -0.27651471 0.55641043 -0.27628559 0.55606586 -0.27945998
		 0.55707645 -0.28227952 0.55589998 -0.27864894 0.5515517 -0.27598095 0.55402911 -0.27515242
		 0.55795038 -0.27679792 0.56227779 -0.27563649 0.55805564 -0.27562964 0.55235207 -0.27678466
		 0.55657053 -0.27667713 0.55616319 -0.2793819 0.55809808 -0.28242236 0.55784476 -0.27675092
		 0.55107117 -0.27497855 0.55425513 -0.27540475 0.55824339 -0.27589816 0.55819798 -0.27686283
		 0.55023777 -0.27697748 0.55679655 -0.2770122 0.55638003 -0.27899182 0.55905116 -0.28196144
		 0.55974329 -0.27690116 0.57588685 -0.27479604 0.55120409 -0.27409583 0.55478311 -0.27573591
		 0.55844903 -0.2761977 0.55826283 -0.27804238 0.55275834 -0.2770991 0.55704713 -0.27725506
		 0.55668139 -0.27831969 0.55983889 -0.28093514 0.56141198 -0.27458039 0.58069038 -0.27297831
		 0.5519383 -0.27342135 0.55556262 -0.27611959 0.55854702 -0.27650863 0.55822349 -0.27715096
		 0.55731952 -0.27739716 0.55702734 -0.27743053 0.56037295 -0.27943724 0.56268275 -0.2724176
		 0.57688737 -0.27147862 0.55320191 -0.27302539 0.55651498 -0.27651823 0.55851674;
	setAttr ".uvtk[250:439]" -0.27678454 0.55808234 -0.27711803 0.55760229 -0.27743566
		 0.55739617 -0.27642247 0.56059408 -0.27761441 0.56342179 -0.27999863 0.52212191 -0.2704474
		 0.55486917 -0.27294561 0.55753911 -0.27688295 0.55835855 -0.27699199 0.55786562 -0.27736124
		 0.55776429 -0.27540371 0.56048906 -0.27565441 0.56355131 -0.27783111 0.5183233 -0.26998407
		 0.55676961 -0.27318218 0.55853295 -0.27717224 0.558097 -0.27447075 0.56007874 -0.27375758
		 0.56306517 -0.27550536 0.5231241 -0.27012724 0.55871594 -0.27370703 0.55940568 -0.27210754
		 0.56202066 -0.27085853 0.56052327 -0.27167892 0.59654295 -0.27069965 0.59862781 -0.27444351
		 0.60213149 -0.27404979 0.60515165 -0.27737904 0.59762824 -0.27760893 0.59995627 -0.28072831
		 0.48685664 -0.28170824 0.48477137 -0.27796891 0.48127043 -0.278364 0.47824955 -0.27503783
		 0.48576951 -0.27481028 0.48344058 -0.58491957 -0.35044554 -0.60363829 -0.36945093
		 -0.61831212 -0.39860731 -0.62609798 -0.4072628 -0.65473723 -0.43165776 -0.65116501
		 -0.4321129 -0.6073482 -0.15159503 -0.41902769 -0.23374665 -0.59649861 -0.12787458
		 -0.35673463 -0.23386356 -0.58550715 -0.1167891 -0.29431227 -0.24482027 -0.54130542
		 -0.35992473 -0.55049121 -0.35171455 -0.53003806 -0.36489618 -0.53680885 -0.35647422
		 -0.54514736 -0.34982276 -0.55669534 -0.34106296 -0.5177868 -0.36614814 -0.5268296
		 -0.36022452 -0.53252101 -0.35287678 -0.53995621 -0.34772688 -0.55102777 -0.34091526
		 -0.59516466 -0.35883999 -0.55930507 -0.32900894 -0.50574124 -0.36355588 -0.51618099
		 -0.36071315 -0.52386582 -0.35547715 -0.54544216 -0.34052649 -0.55386871 -0.33061922
		 -0.60505146 -0.37339628 -0.55805796 -0.31673476 -0.49507782 -0.35736382 -0.50589454
		 -0.35789096 -0.51483262 -0.35528159 -0.54843634 -0.33197469 -0.5533846 -0.31994492
		 -0.61079168 -0.37991863 -0.55307484 -0.30544871 -0.25057483 -0.37206835 -0.48684835
		 -0.34817126 -0.49697325 -0.35202268 -0.50629246 -0.35230902 -0.54337287 -0.33575645
		 -0.54863596 -0.32291049 -0.54962111 -0.30994487 -0.5448491 -0.29625985 -0.3026543
		 -0.34887463 -0.48186684 -0.33688179 -0.49030074 -0.34367517 -0.49907425 -0.34683615
		 -0.50300348 -0.30777091 -0.5449881 -0.32806909 -0.54601938 -0.31423137 -0.54295379
		 -0.30160236 -0.53419012 -0.29006541 -0.35888124 -0.33371806 -0.48062223 -0.32460779
		 -0.48653975 -0.33367071 -0.49390024 -0.33938843 -0.51713812 -0.31693915 -0.54414046
		 -0.32026353 -0.5408529 -0.30679148 -0.53403902 -0.29573077 -0.52214265 -0.28746879
		 -0.48323214 -0.31255609 -0.48605859 -0.32299709 -0.49128786 -0.33070317 -0.4957754
		 -0.33335575 -0.52917665 -0.32165179 -0.53364515 -0.30131328 -0.52374947 -0.29290265
		 -0.50988591 -0.2887212 -0.48943439 -0.30190653 -0.48889959 -0.3127037 -0.49149132
		 -0.32164121 -0.49493599 -0.32554182 -0.42682785 -0.35484648 -0.52509964 -0.29833212
		 -0.51309347 -0.29339263 -0.49861768 -0.29369599 -0.4947778 -0.30379868 -0.49448454
		 -0.31309223 -0.49655581 -0.31785908 -0.44577253 -0.33384863 -0.51605582 -0.29813963
		 -0.50311321 -0.29714713 -0.49996829 -0.30589467 -0.46680072 -0.31732941 -0.50739992
		 -0.30074573 -0.27577224 0.56970918 -0.51232421 -0.25166929 -0.49464783 -0.22096571
		 -0.27574569 0.57363737 -0.48773736 -0.2707538 -0.52931225 -0.278622 -0.27576247 0.56999761
		 -0.51013952 -0.2927177 -0.54492569 -0.29972649 -0.53076476 -0.30731881 -0.26876307
		 0.55062044 -0.27660882 0.54491782 -0.4701483 -0.36415228 -0.49867651 -0.3492294 -0.27665302
		 0.54103851 -0.44922721 -0.34240106 -0.43863973 -0.39135745 -0.27667552 0.54463911
		 -0.41469166 -0.3656798 -0.40854707 -0.4243992 -0.38190126 -0.39635798 -0.28361607
		 0.56399769 -0.26634097 0.58568513 -0.56901938 -0.36739501 -0.6229583 -0.42041096
		 -0.67117721 -0.44952202 -0.70882684 -0.45177957 -0.16769882 0.48162887 -0.62206382
		 -0.14549679 -0.59892547 -0.11931339 -0.58150911 -0.11703727 -0.67591 -0.020245343
		 -0.24648434 0.55669379 -0.24928513 0.5470258 -0.24967164 0.56640005 -0.25851297 0.57523215
		 -0.28643808 0.53719664 -0.27682829 0.53442878 -0.26713711 0.53757727 -0.29461449
		 0.57622254 -0.30311781 0.56757522 -0.30592284 0.55791795 -0.30274379 0.54819059 -0.29389763
		 0.5393554 -0.26593265 0.57746112 -0.27559057 0.58025742 -0.28530753 0.57708204 -0.2577889
		 0.53836262 -0.30091661 0.52327359 -0.267234 0.55552882 -0.35910898 0.49124983 -0.43610922
		 0.4625994 -0.26503935 0.48276144 -0.27853996 0.47123849 -0.29181474 0.48420087 -0.11905529
		 0.46638218 -0.19474915 0.495702 -0.25149047 0.52795452 -0.28372478 0.55997503 -0.28830287
		 0.58862484 -0.2873821 0.60063457 -0.27387488 0.61216247 -0.26059321 0.59919798 -0.26135531
		 0.5848496;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pTorusShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTorus1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Projectile.ma
