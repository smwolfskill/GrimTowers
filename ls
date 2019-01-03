warning: LF will be replaced by CRLF in GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grass.mat.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grid.mat.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Landscape/NatureStarterKit/Materials/ground.mat.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/goblin/goblin.controller.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/hobgoblin/hobgoblin.controller.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Mobs/Medival Strategy Low-Poly Pack/Models/OrcWarrior/OrcWarrior.FBX.meta.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in GrimTowers/Assets/Scenes/Prototype_mobs.unity.
The file will have its original line endings in your working directory
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grass.mat b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grass.mat[m
[1mindex 3609899..ee022bb 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grass.mat[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grass.mat[m
[36m@@ -8,8 +8,8 @@[m [mMaterial:[m
   m_PrefabInternal: {fileID: 0}[m
   m_Name: grass[m
   m_Shader: {fileID: 46, guid: 0000000000000000f000000000000000, type: 0}[m
[31m-  m_ShaderKeywords: _ALPHATEST_ON[m
[31m-  m_LightmapFlags: 5[m
[32m+[m[32m  m_ShaderKeywords: _ALPHATEST_ON _EMISSION[m
[32m+[m[32m  m_LightmapFlags: 1[m
   m_EnableInstancingVariants: 0[m
   m_DoubleSidedGI: 0[m
   m_CustomRenderQueue: 2450[m
[36m@@ -60,11 +60,15 @@[m [mMaterial:[m
     - _Cutoff: 0.5[m
     - _DetailNormalMapScale: 1[m
     - _DstBlend: 0[m
[32m+[m[32m    - _GlossMapScale: 1[m
     - _Glossiness: 0.5[m
[32m+[m[32m    - _GlossyReflections: 1[m
     - _Metallic: 0[m
     - _Mode: 1[m
     - _OcclusionStrength: 1[m
     - _Parallax: 0.02[m
[32m+[m[32m    - _SmoothnessTextureChannel: 0[m
[32m+[m[32m    - _SpecularHighlights: 1[m
     - _SrcBlend: 1[m
     - _UVSec: 0[m
     - _ZWrite: 1[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grid.mat b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grid.mat[m
[1mindex 330a396..55346f9 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grid.mat[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/grid.mat[m
[36m@@ -8,8 +8,8 @@[m [mMaterial:[m
   m_PrefabInternal: {fileID: 0}[m
   m_Name: grid[m
   m_Shader: {fileID: 46, guid: 0000000000000000f000000000000000, type: 0}[m
[31m-  m_ShaderKeywords: _ALPHABLEND_ON[m
[31m-  m_LightmapFlags: 5[m
[32m+[m[32m  m_ShaderKeywords: _ALPHABLEND_ON _EMISSION[m
[32m+[m[32m  m_LightmapFlags: 1[m
   m_EnableInstancingVariants: 0[m
   m_DoubleSidedGI: 0[m
   m_CustomRenderQueue: 3000[m
[36m@@ -60,11 +60,15 @@[m [mMaterial:[m
     - _Cutoff: 0.16[m
     - _DetailNormalMapScale: 1[m
     - _DstBlend: 10[m
[32m+[m[32m    - _GlossMapScale: 1[m
     - _Glossiness: 0[m
[32m+[m[32m    - _GlossyReflections: 1[m
     - _Metallic: 0.71[m
     - _Mode: 2[m
     - _OcclusionStrength: 1[m
     - _Parallax: 0.02[m
[32m+[m[32m    - _SmoothnessTextureChannel: 0[m
[32m+[m[32m    - _SpecularHighlights: 1[m
     - _SrcBlend: 5[m
     - _UVSec: 0[m
     - _ZWrite: 0[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/ground.mat b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/ground.mat[m
[1mindex b2c1a5f..38618bf 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/ground.mat[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit/Materials/ground.mat[m
[36m@@ -8,8 +8,8 @@[m [mMaterial:[m
   m_PrefabInternal: {fileID: 0}[m
   m_Name: ground[m
   m_Shader: {fileID: 46, guid: 0000000000000000f000000000000000, type: 0}[m
[31m-  m_ShaderKeywords: [m
[31m-  m_LightmapFlags: 5[m
[32m+[m[32m  m_ShaderKeywords: _EMISSION[m
[32m+[m[32m  m_LightmapFlags: 1[m
   m_EnableInstancingVariants: 0[m
   m_DoubleSidedGI: 0[m
   m_CustomRenderQueue: -1[m
[36m@@ -59,11 +59,15 @@[m [mMaterial:[m
     - _Cutoff: 0.5[m
     - _DetailNormalMapScale: 1[m
     - _DstBlend: 0[m
[32m+[m[32m    - _GlossMapScale: 1[m
     - _Glossiness: 0.235[m
[32m+[m[32m    - _GlossyReflections: 1[m
     - _Metallic: 0.203[m
     - _Mode: 0[m
     - _OcclusionStrength: 1[m
     - _Parallax: 0.02[m
[32m+[m[32m    - _SmoothnessTextureChannel: 0[m
[32m+[m[32m    - _SpecularHighlights: 1[m
     - _SrcBlend: 1[m
     - _UVSec: 0[m
     - _ZWrite: 1[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomAndFlaresEditor.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomAndFlaresEditor.cs[m
[1mindex ebfbe4b..60f529f 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomAndFlaresEditor.cs[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomAndFlaresEditor.cs[m
[36m@@ -77,7 +77,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
             // display info text when screen blend mode cannot be used[m
             Camera cam = (target as BloomAndFlares).GetComponent<Camera>();[m
             if (cam != null) {[m
[31m-                if (screenBlendMode.enumValueIndex==0 && ((cam.hdr && hdr.enumValueIndex==0) || (hdr.enumValueIndex==1))) {[m
[32m+[m[32m                if (screenBlendMode.enumValueIndex==0 && ((cam.allowHDR && hdr.enumValueIndex==0) || (hdr.enumValueIndex==1))) {[m[41m[m
                     EditorGUILayout.HelpBox("Screen blend is not supported in HDR. Using 'Add' instead.", MessageType.Info);[m
                 }[m
             }[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomEditor.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomEditor.cs[m
[1mindex 73914e6..59eae9b 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomEditor.cs[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/BloomEditor.cs[m
[36m@@ -85,7 +85,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
             // display info text when screen blend mode cannot be used[m
             Camera cam = (target as Bloom).GetComponent<Camera>();[m
             if (cam != null) {[m
[31m-                if (screenBlendMode.enumValueIndex==0 && ((cam.hdr && hdr.enumValueIndex==0) || (hdr.enumValueIndex==1))) {[m
[32m+[m[32m                if (screenBlendMode.enumValueIndex==0 && ((cam.allowHDR && hdr.enumValueIndex==0) || (hdr.enumValueIndex==1))) {[m[41m[m
                     EditorGUILayout.HelpBox("Screen blend is not supported in HDR. Using 'Add' instead.", MessageType.Info);[m
                 }[m
             }[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/TonemappingEditor.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/TonemappingEditor.cs[m
[1mindex 0404704..6f5461c 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/TonemappingEditor.cs[m
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Editor/ImageEffects/TonemappingEditor.cs[m
[36m@@ -42,7 +42,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
 [m
             Camera cam = (target as Tonemapping).GetComponent<Camera>();[m
             if (cam != null) {[m
[31m-                if (!cam.hdr) {[m
[32m+[m[32m                if (!cam.allowHDR) {[m[41m[m
                     EditorGUILayout.HelpBox("The camera is not HDR enabled. This will likely break the Tonemapper.", MessageType.Warning);[m
                 }[m
                 else if (!(target as Tonemapping).validRenderTextureFormat) {[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/Bloom.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/Bloom.cs[m
[1mindex 9c20ab7..103aded 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/Bloom.cs[m	
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/Bloom.cs[m	
[36m@@ -106,7 +106,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
 [m
             doHdr = false;[m
             if (hdr == HDRBloomMode.Auto)[m
[31m-                doHdr = source.format == RenderTextureFormat.ARGBHalf && GetComponent<Camera>().hdr;[m
[32m+[m[32m                doHdr = source.format == RenderTextureFormat.ARGBHalf && GetComponent<Camera>().allowHDR;[m[41m[m
             else {[m
                 doHdr = hdr == HDRBloomMode.On;[m
             }[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/BloomAndFlares.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/BloomAndFlares.cs[m
[1mindex 4eae14b..88f84ee 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/BloomAndFlares.cs[m	
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/BloomAndFlares.cs[m	
[36m@@ -109,7 +109,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
 [m
             doHdr = false;[m
             if (hdr == HDRBloomMode.Auto)[m
[31m-                doHdr = source.format == RenderTextureFormat.ARGBHalf && GetComponent<Camera>().hdr;[m
[32m+[m[32m                doHdr = source.format == RenderTextureFormat.ARGBHalf && GetComponent<Camera>().allowHDR;[m[41m[m
             else[m
             {[m
                 doHdr = hdr == HDRBloomMode.On;[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/DepthOfField.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/DepthOfField.cs[m
[1mindex b162766..50dab9a 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/DepthOfField.cs[m	
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/DepthOfField.cs[m	
[36m@@ -91,7 +91,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
         void CreateComputeResources () {[m
             if (cbDrawArgs == null)[m
             {[m
[31m-                cbDrawArgs = new ComputeBuffer (1, 16, ComputeBufferType.DrawIndirect);[m
[32m+[m[32m                cbDrawArgs = new ComputeBuffer (1, 16, ComputeBufferType.IndirectArguments);[m[41m[m
                 var args= new int[4];[m
                 args[0] = 0; args[1] = 1; args[2] = 0; args[3] = 0;[m
                 cbDrawArgs.SetData (args);[m
[1mdiff --git a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/SunShafts.cs b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/SunShafts.cs[m
[1mindex 01709aa..e4f9685 100644[m
[1m--- a/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/SunShafts.cs[m	
[1m+++ b/GrimTowers/Assets/Landscape/NatureStarterKit2/Standard Assets/Effects/ImageEffects/Scripts/SunShafts.cs[m	
[36m@@ -90,7 +90,7 @@[m [mnamespace UnityStandardAssets.ImageEffects[m
             sunShaftsMaterial.SetVector ("_SunThreshold", sunThreshold);[m
 [m
             if (!useDepthTexture) {[m
[31m-                var format= GetComponent<Camera>().hdr ? RenderTextureFormat.DefaultHDR: RenderTextureFormat.Default;[m
[32m+[m[32m                var format= GetComponent<Camera>().allowHDR ? RenderTextureFormat.DefaultHDR: RenderTextureFormat.Default;[m[41m[m
                 RenderTexture tmpBuffer = RenderTexture.GetTemporary (source.width, source.height, 0, format);[m
                 RenderTexture.active = tmpBuffer;[m
                 GL.ClearWithSkybox (false, GetComponent<Camera>());[m
[1mdiff --git a/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/goblin/goblin.controller b/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/goblin/goblin.controller[m
[1mindex e90bde3..6a5a50d 100644[m
[1m--- a/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/goblin/goblin.controller[m	
[1m+++ b/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/goblin/goblin.controller[m	
[36m@@ -502,6 +502,9 @@[m [mAnimatorStateMachine:[m
   - serializedVersion: 1[m
     m_State: {fileID: 110269302}[m
     m_Position: {x: 156, y: 360, z: 0}[m
[32m+[m[32m  - serializedVersion: 1[m
[32m+[m[32m    m_State: {fileID: 1102132354739305852}[m
[32m+[m[32m    m_Position: {x: -1469.1299, y: -483.40283, z: 0}[m
   m_ChildStateMachines: [][m
   m_AnyStateTransitions: [][m
   m_EntryTransitions: [][m
[36m@@ -512,3 +515,28 @@[m [mAnimatorStateMachine:[m
   m_ExitPosition: {x: 800, y: 120, z: 0}[m
   m_ParentStateMachinePosition: {x: 800, y: 20, z: 0}[m
   m_DefaultState: {fileID: 110241588}[m
[32m+[m[32m--- !u!1102 &1102132354739305852[m
[32m+[m[32mAnimatorState:[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_Name: dead 0[m
[32m+[m[32m  m_Speed: 1[m
[32m+[m[32m  m_CycleOffset: 0[m
[32m+[m[32m  m_Transitions: [][m
[32m+[m[32m  m_StateMachineBehaviours: [][m
[32m+[m[32m  m_Position: {x: 50, y: 50, z: 0}[m
[32m+[m[32m  m_IKOnFeet: 0[m
[32m+[m[32m  m_WriteDefaultValues: 1[m
[32m+[m[32m  m_Mirror: 0[m
[32m+[m[32m  m_SpeedParameterActive: 0[m
[32m+[m[32m  m_MirrorParameterActive: 0[m
[32m+[m[32m  m_CycleOffsetParameterActive: 0[m
[32m+[m[32m  m_TimeParameterActive: 0[m
[32m+[m[32m  m_Motion: {fileID: 7400000, guid: fd74cc9eca9feb54eadff8e1454e1deb, type: 2}[m
[32m+[m[32m  m_Tag:[m[41m [m
[32m+[m[32m  m_SpeedParameter:[m[41m [m
[32m+[m[32m  m_MirrorParameter:[m[41m [m
[32m+[m[32m  m_CycleOffsetParameter:[m[41m [m
[32m+[m[32m  m_TimeParameter:[m[41m [m
[1mdiff --git a/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/hobgoblin/hobgoblin.controller b/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/hobgoblin/hobgoblin.controller[m
[1mindex cb6d2ca..8cd6d0e 100644[m
[1m--- a/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/hobgoblin/hobgoblin.controller[m	
[1m+++ b/GrimTowers/Assets/Mobs/LowPoly Fantasy Monsters Pack Ver1.0_Demo/Animations/Mecanim/hobgoblin/hobgoblin.controller[m	
[36m@@ -498,7 +498,7 @@[m [mAnimatorStateMachine:[m
     m_Position: {x: 324, y: 60, z: 0}[m
   - serializedVersion: 1[m
     m_State: {fileID: 110269304}[m
[31m-    m_Position: {x: 108, y: 300, z: 0}[m
[32m+[m[32m    m_Position: {x: 72, y: 276, z: 0}[m
   - serializedVersion: 1[m
     m_State: {fileID: 110269302}[m
     m_Position: {x: 156, y: 360, z: 0}[m
[1mdiff --git a/GrimTowers/Assets/Mobs/Medival Strategy Low-Poly Pack/Models/OrcWarrior/OrcWarrior.FBX.meta b/GrimTowers/Assets/Mobs/Medival Strategy Low-Poly Pack/Models/OrcWarrior/OrcWarrior.FBX.meta[m
[1mindex bac1e4d..29602a6 100644[m
[1m--- a/GrimTowers/Assets/Mobs/Medival Strategy Low-Poly Pack/Models/OrcWarrior/OrcWarrior.FBX.meta[m	
[1m+++ b/GrimTowers/Assets/Mobs/Medival Strategy Low-Poly Pack/Models/OrcWarrior/OrcWarrior.FBX.meta[m	
[36m@@ -1,9 +1,7 @@[m
 fileFormatVersion: 2[m
 guid: 38cd2c2595e0f0d47b285bbd78efcfda[m
[31m-timeCreated: 1473934840[m
[31m-licenseType: Store[m
 ModelImporter:[m
[31m-  serializedVersion: 19[m
[32m+[m[32m  serializedVersion: 23[m
   fileIDToRecycleName:[m
     100000: Axe[m
     100002: Bip001[m
[36m@@ -79,26 +77,33 @@[m [mModelImporter:[m
     7400006: OrcWarrior_Death[m
     9500000: //RootNode[m
     13700000: Orc[m
[32m+[m[32m  externalObjects: {}[m
   materials:[m
     importMaterials: 0[m
     materialName: 0[m
     materialSearch: 1[m
[32m+[m[32m    materialLocation: 0[m
   animations:[m
     legacyGenerateAnimations: 4[m
     bakeSimulation: 0[m
     resampleCurves: 1[m
     optimizeGameObjects: 0[m
     motionNodeName: [m
[32m+[m[32m    rigImportErrors:[m[41m [m
[32m+[m[32m    rigImportWarnings:[m[41m [m
     animationImportErrors: [m
     animationImportWarnings: [m
     animationRetargetingWarnings: [m
     animationDoRetargetingWarnings: 0[m
[32m+[m[32m    importAnimatedCustomProperties: 0[m
[32m+[m[32m    importConstraints: 0[m
     animationCompression: 1[m
     animationRotationError: 0.5[m
     animationPositionError: 0.5[m
     animationScaleError: 0.5[m
     animationWrapMode: 0[m
     extraExposedTransformPaths: [][m
[32m+[m[32m    extraUserProperties: [][m
     clipAnimations:[m
     - serializedVersion: 16[m
       name: OrcWarrior_Idle[m
[36m@@ -211,8 +216,8 @@[m [mModelImporter:[m
       cycleOffset: 0[m
       loop: 0[m
       hasAdditiveReferencePose: 0[m
[31m-      loopTime: 0[m
[31m-      loopBlend: 0[m
[32m+[m[32m      loopTime: 1[m
[32m+[m[32m      loopBlend: 1[m
       loopBlendOrientation: 0[m
       loopBlendPositionY: 0[m
       loopBlendPositionXZ: 0[m
[36m@@ -506,25 +511,34 @@[m [mModelImporter:[m
     globalScale: 0.5[m
     meshCompression: 0[m
     addColliders: 0[m
[32m+[m[32m    importVisibility: 0[m
     importBlendShapes: 1[m
[32m+[m[32m    importCameras: 0[m
[32m+[m[32m    importLights: 0[m
     swapUVChannels: 0[m
     generateSecondaryUV: 0[m
     useFileUnits: 1[m
     optimizeMeshForGPU: 1[m
     keepQuads: 0[m
     weldVertices: 1[m
[32m+[m[32m    preserveHierarchy: 0[m
[32m+[m[32m    indexFormat: 1[m
     secondaryUVAngleDistortion: 8[m
     secondaryUVAreaDistortion: 15.000001[m
     secondaryUVHardAngle: 88[m
     secondaryUVPackMargin: 4[m
     useFileScale: 1[m
[32m+[m[32m    previousCalculatedGlobalScale: 0.0127[m
[32m+[m[32m    hasPreviousCalculatedGlobalScale: 1[m
   tangentSpace:[m
     normalSmoothAngle: 60[m
     normalImportMode: 0[m
     tangentImportMode: 3[m
[32m+[m[32m    normalCalculationMode: 0[m
   importAnimation: 1[m
   copyAvatar: 0[m
   humanDescription:[m
[32m+[m[32m    serializedVersion: 2[m
     human: [][m
     skeleton: [][m
     armTwist: 0.5[m
[36m@@ -535,7 +549,10 @@[m [mModelImporter:[m
     legStretch: 0.05[m
     feetSpacing: 0[m
     rootMotionBoneName: [m
[32m+[m[32m    rootMotionBoneRotation: {x: 0, y: 0, z: 0, w: 1}[m
     hasTranslationDoF: 0[m
[32m+[m[32m    hasExtraRoot: 0[m
[32m+[m[32m    skeletonHasParents: 0[m
   lastHumanDescriptionAvatarSource: {instanceID: 0}[m
   animationType: 2[m
   humanoidOversampling: 1[m
[1mdiff --git a/GrimTowers/Assets/Scenes/Prototype_mobs.unity b/GrimTowers/Assets/Scenes/Prototype_mobs.unity[m
[1mindex a877b34..927d739 100644[m
[1m--- a/GrimTowers/Assets/Scenes/Prototype_mobs.unity[m
[1m+++ b/GrimTowers/Assets/Scenes/Prototype_mobs.unity[m
[36m@@ -38,7 +38,7 @@[m [mRenderSettings:[m
   m_ReflectionIntensity: 1[m
   m_CustomReflection: {fileID: 0}[m
   m_Sun: {fileID: 0}[m
[31m-  m_IndirectSpecularColor: {r: 0.44657868, g: 0.49641263, b: 0.57481706, a: 1}[m
[32m+[m[32m  m_IndirectSpecularColor: {r: 0.44657898, g: 0.4964133, b: 0.5748178, a: 1}[m
   m_UseRadianceAmbientProbe: 0[m
 --- !u!157 &3[m
 LightmapSettings:[m
[36m@@ -112,13 +112,13 @@[m [mNavMeshSettings:[m
     accuratePlacement: 0[m
     debug:[m
       m_Flags: 0[m
[31m-  m_NavMeshData: {fileID: 0}[m
[32m+[m[32m  m_NavMeshData: {fileID: 23800000, guid: 5d04d02c93f7ca6478eb1a7bf2a12400, type: 2}[m
 --- !u!1001 &13684298[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -134,7 +134,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[36m@@ -142,7 +142,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -171,12 +171,17 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: b7f1dfc4e01f4a645a02f3816571583e, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &13684299 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 465622, guid: b7f1dfc4e01f4a645a02f3816571583e,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 13684298}[m
 --- !u!1001 &28594228[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -192,7 +197,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[36m@@ -200,7 +205,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -229,12 +234,17 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: f4864ffb159f30048a3bdafeae646afb, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &28594229 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 480470, guid: f4864ffb159f30048a3bdafeae646afb,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 28594228}[m
 --- !u!1001 &33415388[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -250,7 +260,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[36m@@ -258,7 +268,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -287,12 +297,102 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: 9dbd4ebf8cd638846be77516fbdfe22a, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &33415389 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 4000011050739714, guid: 9dbd4ebf8cd638846be77516fbdfe22a,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 33415388}[m
[32m+[m[32m--- !u!1 &63208693[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 63208694}[m
[32m+[m[32m  - component: {fileID: 63208697}[m
[32m+[m[32m  - component: {fileID: 63208696}[m
[32m+[m[32m  - component: {fileID: 63208695}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (7)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &63208694[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 63208693}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 89.47, y: 0.106, z: 49.01}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 6[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &63208695[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 63208693}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &63208696[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 63208693}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &63208697[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 63208693}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
 --- !u!1001 &82039594[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -308,7 +408,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[36m@@ -316,7 +416,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -345,12 +445,187 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: 2e6391b851bd6104aa35c25d824e40b1, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &82039595 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 443822, guid: 2e6391b851bd6104aa35c25d824e40b1,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 82039594}[m
[32m+[m[32m--- !u!1 &108718271[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 108718272}[m
[32m+[m[32m  - component: {fileID: 108718275}[m
[32m+[m[32m  - component: {fileID: 108718274}[m
[32m+[m[32m  - component: {fileID: 108718273}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (4)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &108718272[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 108718271}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 33.53, y: 0, z: 23.43}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &108718273[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 108718271}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &108718274[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 108718271}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &108718275[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 108718271}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &132890207[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 132890208}[m
[32m+[m[32m  - component: {fileID: 132890211}[m
[32m+[m[32m  - component: {fileID: 132890210}[m
[32m+[m[32m  - component: {fileID: 132890209}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &132890208[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 132890207}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 8.01, y: 0, z: 8.6}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &132890209[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 132890207}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &132890210[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 132890207}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &132890211[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 132890207}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
 --- !u!1001 &153208906[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -366,7 +641,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
       propertyPath: m_LocalRotation.y[m
[36m@@ -374,7 +649,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -403,6 +678,11 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: f227b5017a7c0184a96c2c26f1e4408d, type: 3}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &153208907 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 400062, guid: f227b5017a7c0184a96c2c26f1e4408d,[m
[32m+[m[32m    type: 3}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 153208906}[m
 --- !u!1 &170076733[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -429,7 +709,7 @@[m [mLight:[m
   serializedVersion: 8[m
   m_Type: 1[m
   m_Color: {r: 1, g: 0.95686275, b: 0.8392157, a: 1}[m
[31m-  m_Intensity: 1[m
[32m+[m[32m  m_Intensity: 0.4[m
   m_Range: 10[m
   m_SpotAngle: 30[m
   m_CookieSize: 10[m
[36m@@ -466,40 +746,125 @@[m [mTransform:[m
   m_LocalPosition: {x: 0, y: 3, z: 0}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
[31m-  m_Father: {fileID: 0}[m
[32m+[m[32m  m_Father: {fileID: 842489664}[m
   m_RootOrder: 1[m
   m_LocalEulerAnglesHint: {x: 50, y: -30, z: 0}[m
[31m---- !u!1001 &259598004[m
[31m-Prefab:[m
[32m+[m[32m--- !u!1 &192250623[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 192250624}[m
[32m+[m[32m  - component: {fileID: 192250627}[m
[32m+[m[32m  - component: {fileID: 192250626}[m
[32m+[m[32m  - component: {fileID: 192250625}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (5)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &192250624[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 192250623}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 51.5, y: 0, z: 26.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &192250625[m
[32m+[m[32mBoxCollider:[m
   m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 192250623}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
   serializedVersion: 2[m
[31m-  m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[31m-    m_Modifications:[m
[31m-    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalPosition.x[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalPosition.y[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalPosition.z[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &192250626[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 192250623}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &192250627[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 192250623}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1001 &259598004[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
[32m+[m[32m    m_Modifications:[m
     - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalRotation.x[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
       value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalRotation.y[m
[32m+[m[32m      propertyPath: m_LocalPosition.y[m
       value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[31m-      propertyPath: m_LocalRotation.z[m
[32m+[m[32m      propertyPath: m_LocalPosition.z[m
       value: 0[m
       objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.x[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.y[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.z[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
     - target: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
       propertyPath: m_LocalRotation.w[m
       value: 1[m
[36m@@ -511,12 +876,187 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: 6b859ed66b24f4245b0b99fe9abe770b, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &259598005 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 4761568334287890, guid: 6b859ed66b24f4245b0b99fe9abe770b,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 259598004}[m
[32m+[m[32m--- !u!1 &295783462[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 295783463}[m
[32m+[m[32m  - component: {fileID: 295783466}[m
[32m+[m[32m  - component: {fileID: 295783465}[m
[32m+[m[32m  - component: {fileID: 295783464}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (3)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &295783463[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 295783462}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 17.07, y: 0, z: 14.93}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &295783464[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 295783462}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &295783465[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 295783462}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &295783466[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 295783462}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &383825033[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 383825034}[m
[32m+[m[32m  - component: {fileID: 383825037}[m
[32m+[m[32m  - component: {fileID: 383825036}[m
[32m+[m[32m  - component: {fileID: 383825035}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (6)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &383825034[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 383825033}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 76.6, y: 0, z: 26.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 5[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &383825035[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 383825033}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &383825036[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 383825033}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &383825037[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 383825033}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
 --- !u!1001 &530304818[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
     m_Modifications:[m
     - target: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[36m@@ -532,15 +1072,15 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[36m@@ -553,6 +1093,11 @@[m [mPrefab:[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: 264e7ac020f6146c29bb245a808772bc, type: 2}[m
   m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &530304819 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 4454081772374324, guid: 264e7ac020f6146c29bb245a808772bc,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 530304818}[m
 --- !u!1 &534669902[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -623,51 +1168,526 @@[m [mTransform:[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
   m_GameObject: {fileID: 534669902}[m
[31m-  m_LocalRotation: {x: 0.17364816, y: 0, z: 0, w: 0.9848078}[m
[32m+[m[32m  m_LocalRotation: {x: 0.17364816, y: -0, z: -0, w: 0.9848078}[m
   m_LocalPosition: {x: 0, y: 1, z: -2}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
[31m-  m_Father: {fileID: 0}[m
[32m+[m[32m  m_Father: {fileID: 842489664}[m
   m_RootOrder: 0[m
   m_LocalEulerAnglesHint: {x: 20, y: 0, z: 0}[m
[31m---- !u!1 &1155673672[m
[32m+[m[32m--- !u!1 &543991266[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 1155673673}[m
[32m+[m[32m  - component: {fileID: 543991270}[m
[32m+[m[32m  - component: {fileID: 543991269}[m
[32m+[m[32m  - component: {fileID: 543991268}[m
[32m+[m[32m  - component: {fileID: 543991267}[m
   m_Layer: 0[m
[31m-  m_Name: OrcWarrior[m
[32m+[m[32m  m_Name: WayPoint[m
   m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
[31m-  m_IsActive: 1[m
[31m---- !u!4 &1155673673[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!65 &543991267[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 543991266}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &543991268[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 543991266}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &543991269[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 543991266}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!4 &543991270[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 1155673672}[m
[32m+[m[32m  m_GameObject: {fileID: 543991266}[m
   m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[31m-  m_LocalPosition: {x: 2, y: 0, z: 0.5}[m
[31m-  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 20.93, y: 0.114, z: 0.456}[m
[32m+[m[32m  m_LocalScale: {x: 0.3, y: 0.3, z: 0.3}[m
   m_Children:[m
[31m-  - {fileID: 1178333325}[m
[32m+[m[32m  - {fileID: 1122846966}[m
[32m+[m[32m  - {fileID: 132890208}[m
[32m+[m[32m  - {fileID: 295783463}[m
[32m+[m[32m  - {fileID: 108718272}[m
[32m+[m[32m  - {fileID: 1350231856}[m
[32m+[m[32m  - {fileID: 1239788787}[m
[32m+[m[32m  - {fileID: 63208694}[m
[32m+[m[32m  - {fileID: 915073818}[m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 13[m
[32m+[m[32m  m_RootOrder: 4[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!1001 &1178333324[m
[31m-Prefab:[m
[32m+[m[32m--- !u!1 &842489663[m
[32m+[m[32mGameObject:[m
   m_ObjectHideFlags: 0[m
[31m-  serializedVersion: 2[m
[31m-  m_Modification:[m
[31m-    m_TransformParent: {fileID: 1155673673}[m
[31m-    m_Modifications:[m
[31m-    - target: {fileID: 4000013118905508, guid: 2b08b0266e6a17647be46ab1ce2b3d8b, type: 2}[m
[31m-      propertyPath: m_LocalPosition.x[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 842489664}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Preview[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &842489664[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 842489663}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: -5.73, y: 2.09, z: 5.91}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 534669905}[m
[32m+[m[32m  - {fileID: 170076735}[m
[32m+[m[32m  - {fileID: 530304819}[m
[32m+[m[32m  - {fileID: 259598005}[m
[32m+[m[32m  - {fileID: 2109493984}[m
[32m+[m[32m  - {fileID: 153208907}[m
[32m+[m[32m  - {fileID: 1206307077}[m
[32m+[m[32m  - {fileID: 1285640347}[m
[32m+[m[32m  - {fileID: 1283116696}[m
[32m+[m[32m  - {fileID: 28594229}[m
[32m+[m[32m  - {fileID: 13684299}[m
[32m+[m[32m  - {fileID: 82039595}[m
[32m+[m[32m  - {fileID: 33415389}[m
[32m+[m[32m  - {fileID: 1155673673}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &915073817[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 915073818}[m
[32m+[m[32m  - component: {fileID: 915073821}[m
[32m+[m[32m  - component: {fileID: 915073820}[m
[32m+[m[32m  - component: {fileID: 915073819}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (8)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &915073818[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 915073817}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 94.7, y: 0.16, z: 70.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 7[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &915073819[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 915073817}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &915073820[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 915073817}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &915073821[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 915073817}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &939245049[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 939245050}[m
[32m+[m[32m  - component: {fileID: 939245053}[m
[32m+[m[32m  - component: {fileID: 939245052}[m
[32m+[m[32m  - component: {fileID: 939245051}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (8)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &939245050[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 939245049}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 94.7, y: 0.16, z: 70.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 7[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &939245051[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 939245049}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &939245052[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 939245049}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &939245053[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 939245049}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &1122846965[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1122846966}[m
[32m+[m[32m  - component: {fileID: 1122846969}[m
[32m+[m[32m  - component: {fileID: 1122846968}[m
[32m+[m[32m  - component: {fileID: 1122846967}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1122846966[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1122846965}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 2.62, y: 0, z: 3.58}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1122846967[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1122846965}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1122846968[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1122846965}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1122846969[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1122846965}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &1155673672[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1155673673}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: OrcWarrior[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &1155673673[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1155673672}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 2, y: 0, z: 0.5}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1178333325}[m
[32m+[m[32m  m_Father: {fileID: 842489664}[m
[32m+[m[32m  m_RootOrder: 13[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &1175823665[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1175823666}[m
[32m+[m[32m  - component: {fileID: 1175823669}[m
[32m+[m[32m  - component: {fileID: 1175823668}[m
[32m+[m[32m  - component: {fileID: 1175823667}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (3)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1175823666[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1175823665}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 17.07, y: 0, z: 14.93}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1175823667[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1175823665}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1175823668[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1175823665}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1175823669[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1175823665}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1001 &1178333324[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 1155673673}[m
[32m+[m[32m    m_Modifications:[m
[32m+[m[32m    - target: {fileID: 4000013118905508, guid: 2b08b0266e6a17647be46ab1ce2b3d8b, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
       value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 4000013118905508, guid: 2b08b0266e6a17647be46ab1ce2b3d8b, type: 2}[m
[36m@@ -717,54 +1737,777 @@[m [mPrefab:[m
 Transform:[m
   m_CorrespondingSourceObject: {fileID: 4000013118905508, guid: 2b08b0266e6a17647be46ab1ce2b3d8b,[m
     type: 2}[m
[31m-  m_PrefabInternal: {fileID: 1178333324}[m
[31m---- !u!1001 &1206307076[m
[32m+[m[32m  m_PrefabInternal: {fileID: 1178333324}[m
[32m+[m[32m--- !u!1001 &1206307076[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
[32m+[m[32m    m_Modifications:[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
[32m+[m[32m      value: -1[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.y[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.z[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.x[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.y[m
[32m+[m[32m      value: 1[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.z[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.w[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_RootOrder[m
[32m+[m[32m      value: 6[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalEulerAnglesHint.y[m
[32m+[m[32m      value: 180[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    m_RemovedComponents: [][m
[32m+[m[32m  m_SourcePrefab: {fileID: 100100000, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m  m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &1206307077 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 1206307076}[m
[32m+[m[32m--- !u!1001 &1211210893[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_Modifications:[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
[32m+[m[32m      value: 22.414[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.y[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.z[m
[32m+[m[32m      value: 0.5[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.x[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.y[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.z[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.w[m
[32m+[m[32m      value: 1[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 4688006855670752, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_RootOrder[m
[32m+[m[32m      value: 3[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[0][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 543991266}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[1][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 1122846965}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[2][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 132890207}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[3][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 295783462}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[4][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 108718271}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[5][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 1350231855}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[6][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 1239788786}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[7][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 63208693}[m
[32m+[m[32m    - target: {fileID: 114993009879154088, guid: 7235b4aeb75b2a04997d017523766dea,[m
[32m+[m[32m        type: 2}[m
[32m+[m[32m      propertyPath: WayPoints.Array.data[8][m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 915073817}[m
[32m+[m[32m    - target: {fileID: 1040097620481166, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_Name[m
[32m+[m[32m      value: Orc Warrior[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 1747685443686912, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m      propertyPath: m_Name[m
[32m+[m[32m      value: Orc[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    m_RemovedComponents: [][m
[32m+[m[32m  m_SourcePrefab: {fileID: 100100000, guid: 7235b4aeb75b2a04997d017523766dea, type: 2}[m
[32m+[m[32m  m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!1 &1239788786[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1239788787}[m
[32m+[m[32m  - component: {fileID: 1239788790}[m
[32m+[m[32m  - component: {fileID: 1239788789}[m
[32m+[m[32m  - component: {fileID: 1239788788}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (6)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1239788787[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1239788786}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 76.6, y: 0, z: 26.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 5[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1239788788[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1239788786}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1239788789[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1239788786}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1239788790[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1239788786}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1001 &1283116695[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 842489664}[m
[32m+[m[32m    m_Modifications:[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.x[m
[32m+[m[32m      value: 1[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.y[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalPosition.z[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.x[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.y[m
[32m+[m[32m      value: 1[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.z[m
[32m+[m[32m      value: -0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalRotation.w[m
[32m+[m[32m      value: 0[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_RootOrder[m
[32m+[m[32m      value: 8[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalEulerAnglesHint.y[m
[32m+[m[32m      value: 180[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalScale.x[m
[32m+[m[32m      value: 0.03[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalScale.y[m
[32m+[m[32m      value: 0.03[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_LocalScale.z[m
[32m+[m[32m      value: 0.03[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    m_RemovedComponents: [][m
[32m+[m[32m  m_SourcePrefab: {fileID: 100100000, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m  m_IsPrefabAsset: 0[m
[32m+[m[32m--- !u!4 &1283116696 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 1283116695}[m
[32m+[m[32m--- !u!1 &1285640346[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1285640347}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: skeleton2[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &1285640347[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1285640346}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1596824854}[m
[32m+[m[32m  m_Father: {fileID: 842489664}[m
[32m+[m[32m  m_RootOrder: 7[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &1285691628 stripped[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 193048, guid: be3cbaf02f5437e4a8956b882b64ad92,[m
[32m+[m[32m    type: 2}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 1787953108}[m
[32m+[m[32m--- !u!195 &1285691629[m
[32m+[m[32mNavMeshAgent:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1285691628}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_AgentTypeID: 0[m
[32m+[m[32m  m_Radius: 0.5[m
[32m+[m[32m  m_Speed: 3.5[m
[32m+[m[32m  m_Acceleration: 8[m
[32m+[m[32m  avoidancePriority: 50[m
[32m+[m[32m  m_AngularSpeed: 120[m
[32m+[m[32m  m_StoppingDistance: 0[m
[32m+[m[32m  m_AutoTraverseOffMeshLink: 1[m
[32m+[m[32m  m_AutoBraking: 1[m
[32m+[m[32m  m_AutoRepath: 1[m
[32m+[m[32m  m_Height: 2[m
[32m+[m[32m  m_BaseOffset: 0[m
[32m+[m[32m  m_WalkableMask: 4294967295[m
[32m+[m[32m  m_ObstacleAvoidanceType: 4[m
[32m+[m[32m--- !u!114 &1285691630[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1285691628}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: bda8c14030c444e9f8cbae059a9a57ec, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  WayPoints:[m
[32m+[m[32m  - {fileID: 1500027910}[m
[32m+[m[32m  - {fileID: 1921456059}[m
[32m+[m[32m  - {fileID: 1438778758}[m
[32m+[m[32m  - {fileID: 1175823665}[m
[32m+[m[32m  - {fileID: 1636561437}[m
[32m+[m[32m  - {fileID: 192250623}[m
[32m+[m[32m  - {fileID: 383825033}[m
[32m+[m[32m  - {fileID: 1944754815}[m
[32m+[m[32m  - {fileID: 939245049}[m
[32m+[m[32m--- !u!1 &1350231855[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1350231856}[m
[32m+[m[32m  - component: {fileID: 1350231859}[m
[32m+[m[32m  - component: {fileID: 1350231858}[m
[32m+[m[32m  - component: {fileID: 1350231857}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (5)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1350231856[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1350231855}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 51.5, y: 0, z: 26.4}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 543991270}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1350231857[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1350231855}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1350231858[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1350231855}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1350231859[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1350231855}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &1438778758[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1438778759}[m
[32m+[m[32m  - component: {fileID: 1438778762}[m
[32m+[m[32m  - component: {fileID: 1438778761}[m
[32m+[m[32m  - component: {fileID: 1438778760}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1438778759[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1438778758}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 8.01, y: 0, z: 8.6}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1438778760[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1438778758}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1438778761[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1438778758}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1438778762[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1438778758}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &1500027910[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1500027914}[m
[32m+[m[32m  - component: {fileID: 1500027913}[m
[32m+[m[32m  - component: {fileID: 1500027912}[m
[32m+[m[32m  - component: {fileID: 1500027911}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!65 &1500027911[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1500027910}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1500027912[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1500027910}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1500027913[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1500027910}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!4 &1500027914[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1500027910}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0.53, y: 0.114, z: 0.456}[m
[32m+[m[32m  m_LocalScale: {x: 0.3, y: 0.3, z: 0.3}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1921456060}[m
[32m+[m[32m  - {fileID: 1438778759}[m
[32m+[m[32m  - {fileID: 1175823666}[m
[32m+[m[32m  - {fileID: 1636561438}[m
[32m+[m[32m  - {fileID: 192250624}[m
[32m+[m[32m  - {fileID: 383825034}[m
[32m+[m[32m  - {fileID: 1944754816}[m
[32m+[m[32m  - {fileID: 939245050}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 5[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1001 &1554278752[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
   m_Modification:[m
[31m-    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_TransformParent: {fileID: 1285640347}[m
     m_Modifications:[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalPosition.x[m
[31m-      value: -1[m
[32m+[m[32m      value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalPosition.y[m
[31m-      value: 0[m
[32m+[m[32m      value: 0.22[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalPosition.z[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalRotation.x[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalRotation.y[m
       value: 1[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalRotation.z[m
[31m-      value: 0[m
[32m+[m[32m      value: -0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalRotation.w[m
       value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_RootOrder[m
[31m-      value: 6[m
[32m+[m[32m      value: 0[m
       objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 4000011309628076, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
       propertyPath: m_LocalEulerAnglesHint.y[m
       value: 180[m
       objectReference: {fileID: 0}[m
     m_RemovedComponents: [][m
[31m-  m_SourcePrefab: {fileID: 100100000, guid: aa3fe542422362540af0033688d76bef, type: 2}[m
[32m+[m[32m  m_SourcePrefab: {fileID: 100100000, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
   m_IsPrefabAsset: 0[m
[31m---- !u!1001 &1283116695[m
[32m+[m[32m--- !u!4 &1596824854 stripped[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402,[m
[32m+[m[32m    type: 3}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 1554278752}[m
[32m+[m[32m--- !u!1 &1636561437[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1636561438}[m
[32m+[m[32m  - component: {fileID: 1636561441}[m
[32m+[m[32m  - component: {fileID: 1636561440}[m
[32m+[m[32m  - component: {fileID: 1636561439}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (4)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1636561438[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1636561437}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 33.53, y: 0, z: 23.43}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1636561439[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1636561437}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1636561440[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1636561437}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1636561441[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1636561437}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1001 &1787953108[m
 Prefab:[m
   m_ObjectHideFlags: 0[m
   serializedVersion: 2[m
[36m@@ -773,7 +2516,7 @@[m [mPrefab:[m
     m_Modifications:[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalPosition.x[m
[31m-      value: 1[m
[32m+[m[32m      value: 0.65[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalPosition.y[m
[36m@@ -781,7 +2524,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalPosition.z[m
[31m-      value: 0[m
[32m+[m[32m      value: 0.5[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalRotation.x[m
[36m@@ -789,7 +2532,7 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalRotation.y[m
[31m-      value: 1[m
[32m+[m[32m      value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalRotation.z[m
[36m@@ -797,15 +2540,15 @@[m [mPrefab:[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalRotation.w[m
[31m-      value: 0[m
[32m+[m[32m      value: 1[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_RootOrder[m
[31m-      value: 8[m
[32m+[m[32m      value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalEulerAnglesHint.y[m
[31m-      value: 180[m
[32m+[m[32m      value: 0[m
       objectReference: {fileID: 0}[m
     - target: {fileID: 493048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
       propertyPath: m_LocalScale.x[m
[36m@@ -819,89 +2562,275 @@[m [mPrefab:[m
       propertyPath: m_LocalScale.z[m
       value: 0.03[m
       objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 193048, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_Name[m
[32m+[m[32m      value: Goblin[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 19853632, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: InitialModule.startSizeY.minMaxState[m
[32m+[m[32m      value: 3[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 19853632, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: InitialModule.startSizeZ.minMaxState[m
[32m+[m[32m      value: 3[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 19853632, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: InitialModule.startRotationX.minMaxState[m
[32m+[m[32m      value: 3[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 19853632, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: InitialModule.startRotationY.minMaxState[m
[32m+[m[32m      value: 3[m
[32m+[m[32m      objectReference: {fileID: 0}[m
[32m+[m[32m    - target: {fileID: 9531154, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
[32m+[m[32m      propertyPath: m_Controller[m
[32m+[m[32m      value:[m[41m [m
[32m+[m[32m      objectReference: {fileID: 9100000, guid: 275d021b988249d4e82293cc964c2ca9, type: 2}[m
     m_RemovedComponents: [][m
   m_SourcePrefab: {fileID: 100100000, guid: be3cbaf02f5437e4a8956b882b64ad92, type: 2}[m
   m_IsPrefabAsset: 0[m
[31m---- !u!1 &1285640346[m
[32m+[m[32m--- !u!1 &1921456059[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
[31m-  - component: {fileID: 1285640347}[m
[32m+[m[32m  - component: {fileID: 1921456060}[m
[32m+[m[32m  - component: {fileID: 1921456063}[m
[32m+[m[32m  - component: {fileID: 1921456062}[m
[32m+[m[32m  - component: {fileID: 1921456061}[m
   m_Layer: 0[m
[31m-  m_Name: skeleton2[m
[32m+[m[32m  m_Name: WayPoint (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1921456060[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1921456059}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 2.62, y: 0, z: 3.58}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1921456061[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1921456059}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1921456062[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1921456059}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1921456063[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1921456059}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &1944754815[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1944754816}[m
[32m+[m[32m  - component: {fileID: 1944754819}[m
[32m+[m[32m  - component: {fileID: 1944754818}[m
[32m+[m[32m  - component: {fileID: 1944754817}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: WayPoint (7)[m
   m_TagString: Untagged[m
   m_Icon: {fileID: 0}[m
   m_NavMeshLayer: 0[m
   m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 0[m
[32m+[m[32m--- !u!4 &1944754816[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1944754815}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 89.47, y: 0.106, z: 49.01}[m
[32m+[m[32m  m_LocalScale: {x: 0.9999998, y: 0.9999998, z: 0.9999998}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1500027914}[m
[32m+[m[32m  m_RootOrder: 6[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!65 &1944754817[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1944754815}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &1944754818[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1944754815}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RenderingLayerMask: 4294967295[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 0[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m--- !u!33 &1944754819[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1944754815}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!1 &2096689029[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2096689032}[m
[32m+[m[32m  - component: {fileID: 2096689031}[m
[32m+[m[32m  - component: {fileID: 2096689030}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Terrain[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 4294967295[m
   m_IsActive: 1[m
[31m---- !u!4 &1285640347[m
[32m+[m[32m--- !u!154 &2096689030[m
[32m+[m[32mTerrainCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2096689029}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_TerrainData: {fileID: 15600000, guid: 3d36119ab21991043bc835d58c3da260, type: 2}[m
[32m+[m[32m  m_EnableTreeColliders: 1[m
[32m+[m[32m--- !u!218 &2096689031[m
[32m+[m[32mTerrain:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2096689029}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_TerrainData: {fileID: 15600000, guid: 3d36119ab21991043bc835d58c3da260, type: 2}[m
[32m+[m[32m  m_TreeDistance: 5000[m
[32m+[m[32m  m_TreeBillboardDistance: 50[m
[32m+[m[32m  m_TreeCrossFadeLength: 5[m
[32m+[m[32m  m_TreeMaximumFullLODCount: 50[m
[32m+[m[32m  m_DetailObjectDistance: 80[m
[32m+[m[32m  m_DetailObjectDensity: 1[m
[32m+[m[32m  m_HeightmapPixelError: 5[m
[32m+[m[32m  m_SplatMapDistance: 1000[m
[32m+[m[32m  m_HeightmapMaximumLOD: 0[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_DrawHeightmap: 1[m
[32m+[m[32m  m_DrawTreesAndFoliage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_MaterialType: 0[m
[32m+[m[32m  m_LegacySpecular:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    rgba: 4286545791[m
[32m+[m[32m  m_LegacyShininess: 0.078125[m
[32m+[m[32m  m_MaterialTemplate: {fileID: 0}[m
[32m+[m[32m  m_BakeLightProbesForTrees: 1[m
[32m+[m[32m  m_PreserveTreePrototypeLayers: 0[m
[32m+[m[32m  m_ScaleInLightmap: 0.1024[m
[32m+[m[32m  m_LightmapParameters: {fileID: 15203, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m--- !u!4 &2096689032[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
[31m-  m_GameObject: {fileID: 1285640346}[m
[32m+[m[32m  m_GameObject: {fileID: 2096689029}[m
   m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
   m_LocalPosition: {x: 0, y: 0, z: 0}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
[31m-  m_Children:[m
[31m-  - {fileID: 1596824854}[m
[32m+[m[32m  m_Children: [][m
   m_Father: {fileID: 0}[m
[31m-  m_RootOrder: 7[m
[32m+[m[32m  m_RootOrder: 2[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[31m---- !u!1001 &1554278752[m
[31m-Prefab:[m
[31m-  m_ObjectHideFlags: 0[m
[31m-  serializedVersion: 2[m
[31m-  m_Modification:[m
[31m-    m_TransformParent: {fileID: 1285640347}[m
[31m-    m_Modifications:[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalPosition.x[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalPosition.y[m
[31m-      value: 0.22[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalPosition.z[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalRotation.x[m
[31m-      value: -0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalRotation.y[m
[31m-      value: 1[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalRotation.z[m
[31m-      value: -0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalRotation.w[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_RootOrder[m
[31m-      value: 0[m
[31m-      objectReference: {fileID: 0}[m
[31m-    - target: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-      propertyPath: m_LocalEulerAnglesHint.y[m
[31m-      value: 180[m
[31m-      objectReference: {fileID: 0}[m
[31m-    m_RemovedComponents: [][m
[31m-  m_SourcePrefab: {fileID: 100100000, guid: 39d03f82786b57d41af8bd27bce84402, type: 3}[m
[31m-  m_IsPrefabAsset: 0[m
[31m---- !u!4 &1596824854 stripped[m
[31m-Transform:[m
[31m-  m_CorrespondingSourceObject: {fileID: 400134, guid: 39d03f82786b57d41af8bd27bce84402,[m
[31m-    type: 3}[m
[31m-  m_PrefabInternal: {fileID: 1554278752}[m
 --- !u!1 &2109493980[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
[36m@@ -982,10 +2911,10 @@[m [mTransform:[m
   m_CorrespondingSourceObject: {fileID: 0}[m
   m_PrefabInternal: {fileID: 0}[m
   m_GameObject: {fileID: 2109493980}[m
[31m-  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
   m_LocalPosition: {x: 0, y: 0, z: 0}[m
   m_LocalScale: {x: 1, y: 1, z: 1}[m
   m_Children: [][m
[31m-  m_Father: {fileID: 0}[m
[32m+[m[32m  m_Father: {fileID: 842489664}[m
   m_RootOrder: 4[m
   m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[1mdiff --git a/GrimTowers/Assets/Scripts/MobBehavior/Mob.cs b/GrimTowers/Assets/Scripts/MobBehavior/Mob.cs[m
[1mindex c286f18..e872a92 100644[m
[1m--- a/GrimTowers/Assets/Scripts/MobBehavior/Mob.cs[m
[1m+++ b/GrimTowers/Assets/Scripts/MobBehavior/Mob.cs[m
[36m@@ -1,16 +1,82 @@[m
 ﻿using System.Collections;[m
 using System.Collections.Generic;[m
 using UnityEngine;[m
[32m+[m[32musing System;[m[41m[m
[32m+[m[32musing UnityEngine.AI;[m[41m[m
 [m
[31m-public class Mob : MonoBehaviour {[m
[31m-[m
[31m-	// Use this for initialization[m
[31m-	void Start () {[m
[31m-		[m
[31m-	}[m
[31m-	[m
[31m-	// Update is called once per frame[m
[31m-	void Update () {[m
[31m-		[m
[31m-	}[m
[32m+[m[32mpublic class Mob : MonoBehaviour[m[41m[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m    public List<GameObject> WayPoints = new List<GameObject>();[m[41m[m
[32m+[m[32m    private int CurrentWayPointIndex;[m[41m[m
[32m+[m[32m    private NavMeshAgent nav;[m[41m[m
[32m+[m[32m    private Animator anim;[m[41m[m
[32m+[m[32m    public NPC ThisNPC;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public class NPC[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        public string Name;[m[41m[m
[32m+[m[32m        public int BaseAttack;[m[41m[m
[32m+[m[32m        public List<Modifiers> ModList = new List<Modifiers>();[m[41m[m
[32m+[m[32m        //public List<Loot> LootList = new List<Loot>();[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public class Modifiers[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        public int Percentage;[m[41m[m
[32m+[m[32m        public string effect;[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    // Use this for initialization[m[41m[m
[32m+[m[32m    void Start()[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        nav = GetComponent<NavMeshAgent>();[m[41m[m
[32m+[m[32m        anim = GetComponent<Animator>();[m[41m[m
[32m+[m[32m        switch (this.name)[m[41m[m
[32m+[m[32m        {[m[41m[m
[32m+[m[32m            case "Orc":[m[41m[m
[32m+[m[32m                anim.Play("OrcWarrior_Walk");[m[41m[m
[32m+[m[32m                break;[m[41m[m
[32m+[m[32m            case "Goblin":[m[41m[m
[32m+[m[32m                anim.Play("walk");[m[41m[m
[32m+[m[32m                break;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m        }[m[41m [m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    // Update is called once per frame[m[41m[m
[32m+[m[32m    void Update()[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        try[m[41m[m
[32m+[m[32m        {[m[41m[m
[32m+[m[32m            if (nav.remainingDistance <= nav.stoppingDistance && CurrentWayPointIndex <= WayPoints.Count + 1)[m[41m[m
[32m+[m[32m            {[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                if (CurrentWayPointIndex == WayPoints.Count)[m[41m[m
[32m+[m[32m                {[m[41m[m
[32m+[m[32m                    switch (this.name)[m[41m[m
[32m+[m[32m                    {[m[41m[m
[32m+[m[32m                        case "Orc":[m[41m[m
[32m+[m[32m                            anim.Play("OrcWarrior_Idle");[m[41m[m
[32m+[m[32m                            break;[m[41m[m
[32m+[m[32m                        case "Goblin":[m[41m[m
[32m+[m[32m                            anim.Play("idle01");[m[41m[m
[32m+[m[32m                            break;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m                    }[m[41m[m
[32m+[m[32m                }[m[41m[m
[32m+[m[32m                MobMovement();[m[41m[m
[32m+[m[32m                CurrentWayPointIndex++;[m[41m[m
[32m+[m[32m            }[m[41m[m
[32m+[m[32m        }[m[41m[m
[32m+[m[32m        catch (Exception ex)[m[41m[m
[32m+[m[32m        {[m[41m[m
[32m+[m[32m            Debug.Log(ex.Message);[m[41m[m
[32m+[m[32m        }[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    void MobMovement()[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        nav.SetDestination(WayPoints[CurrentWayPointIndex].transform.position);[m[41m[m
[32m+[m[32m    }[m[41m[m
 }[m
