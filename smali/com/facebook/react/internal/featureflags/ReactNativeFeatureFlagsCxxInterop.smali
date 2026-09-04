.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "react_featureflagsjni"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native cdpInteractionMetricsEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native commonTestFlag()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native cxxNativeAnimatedEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;
    .annotation build LLl;
    .end annotation
.end method

.method public static final native dangerouslyReset()V
    .annotation build LLl;
    .end annotation
.end method

.method public static final native defaultTextToOverflowHidden()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableEarlyViewCommandExecution()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableImageViewPreallocationAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableMountItemReorderingAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableSubviewClippingAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableTextLayoutManagerCacheAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native disableViewPreallocationAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableAccessibilityOrder()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableAccumulatedUpdatesInRawPropsAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableAndroidAntialiasedBorderRadiusClipping()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableAndroidLinearText()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableAndroidTextMeasurementOptimizations()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableBridgelessArchitecture()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableCppPropsIteratorSetter()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableCustomFocusSearchOnClippedElementsAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableDestroyShadowTreeRevisionAsync()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableDoubleMeasurementFixAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableEagerMainQueueModulesOnIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableEagerRootViewAttachment()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableExclusivePropsUpdateAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableFabricCommitBranching()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableFabricLogs()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableFabricRenderer()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableFontScaleChangesUpdatingLayout()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableIOSTextBaselineOffsetPerLine()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableIOSViewClipToPaddingBox()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableImagePrefetchingAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableImagePrefetchingJNIBatchingAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableImagePrefetchingOnUiThreadAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableImmediateUpdateModeForContentOffsetChanges()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableImperativeFocus()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableIntersectionObserverByDefault()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableKeyEvents()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableLayoutAnimationsOnAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableLayoutAnimationsOnIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableMainQueueCoordinatorOnIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableModuleArgumentNSNullConversionIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableMutationObserverByDefault()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableNativeCSSParsing()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableNetworkEventReporting()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enablePreparedTextLayout()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enablePropsUpdateReconciliationAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableSwiftUIBasedFilters()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewCulling()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewRecycling()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewRecyclingForImage()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewRecyclingForScrollView()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewRecyclingForText()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableViewRecyclingForView()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableVirtualViewContainerStateExperimental()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native enableVirtualViewDebugFeatures()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fixFindShadowNodeByTagRaceCondition()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fixTextClippingAndroid15useBoundsForWidth()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fuseboxAssertSingleHostState()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fuseboxEnabledRelease()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fuseboxFrameRecordingEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fuseboxNetworkInspectionEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native fuseboxScreenshotCaptureEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native hideOffscreenVirtualViewsOnIOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native override(Ljava/lang/Object;)V
    .annotation build LLl;
    .end annotation
.end method

.method public static final native overrideBySynchronousMountPropsAtMountingAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native perfIssuesEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native perfMonitorV2Enabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native preparedTextCacheSize()D
    .annotation build LLl;
    .end annotation
.end method

.method public static final native preventShadowTreeCommitExhaustion()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native redBoxV2Android()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native redBoxV2IOS()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native shouldPressibilityUseW3CPointerEventsForHover()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native shouldTriggerResponderTransferOnScrollAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native skipActivityIdentityAssertionOnHostPause()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native syncAndroidClipToPaddingWithOverflow()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native traceTurboModulePromiseRejectionsOnAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native updateRuntimeShadowNodeReferencesOnCommit()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native updateRuntimeShadowNodeReferencesOnCommitThread()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useAlwaysAvailableJSErrorHandling()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useFabricInterop()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useNativeViewConfigsInBridgelessMode()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useNestedScrollViewAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useSharedAnimatedBackend()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useTraitHiddenOnAndroid()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useTurboModuleInterop()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useTurboModules()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native useUnorderedMapInDifferentiator()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native viewCullingOutsetRatio()D
    .annotation build LLl;
    .end annotation
.end method

.method public static final native viewTransitionEnabled()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native virtualViewPrerenderRatio()D
    .annotation build LLl;
    .end annotation
.end method
