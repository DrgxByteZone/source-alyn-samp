package com.facebook.react.internal.featureflags;

import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public interface ReactNativeFeatureFlagsProvider {
    @InterfaceC0372Ll
    boolean cdpInteractionMetricsEnabled();

    @InterfaceC0372Ll
    boolean commonTestFlag();

    @InterfaceC0372Ll
    boolean cxxNativeAnimatedEnabled();

    @InterfaceC0372Ll
    boolean defaultTextToOverflowHidden();

    @InterfaceC0372Ll
    boolean disableEarlyViewCommandExecution();

    @InterfaceC0372Ll
    boolean disableImageViewPreallocationAndroid();

    @InterfaceC0372Ll
    boolean disableMountItemReorderingAndroid();

    @InterfaceC0372Ll
    boolean disableSubviewClippingAndroid();

    @InterfaceC0372Ll
    boolean disableTextLayoutManagerCacheAndroid();

    @InterfaceC0372Ll
    boolean disableViewPreallocationAndroid();

    @InterfaceC0372Ll
    boolean enableAccessibilityOrder();

    @InterfaceC0372Ll
    boolean enableAccumulatedUpdatesInRawPropsAndroid();

    @InterfaceC0372Ll
    boolean enableAndroidAntialiasedBorderRadiusClipping();

    @InterfaceC0372Ll
    boolean enableAndroidLinearText();

    @InterfaceC0372Ll
    boolean enableAndroidTextMeasurementOptimizations();

    @InterfaceC0372Ll
    boolean enableBridgelessArchitecture();

    @InterfaceC0372Ll
    boolean enableCppPropsIteratorSetter();

    @InterfaceC0372Ll
    boolean enableCustomFocusSearchOnClippedElementsAndroid();

    @InterfaceC0372Ll
    boolean enableDestroyShadowTreeRevisionAsync();

    @InterfaceC0372Ll
    boolean enableDoubleMeasurementFixAndroid();

    @InterfaceC0372Ll
    boolean enableEagerMainQueueModulesOnIOS();

    @InterfaceC0372Ll
    boolean enableEagerRootViewAttachment();

    @InterfaceC0372Ll
    boolean enableExclusivePropsUpdateAndroid();

    @InterfaceC0372Ll
    boolean enableFabricCommitBranching();

    @InterfaceC0372Ll
    boolean enableFabricLogs();

    @InterfaceC0372Ll
    boolean enableFabricRenderer();

    @InterfaceC0372Ll
    boolean enableFontScaleChangesUpdatingLayout();

    @InterfaceC0372Ll
    boolean enableIOSTextBaselineOffsetPerLine();

    @InterfaceC0372Ll
    boolean enableIOSViewClipToPaddingBox();

    @InterfaceC0372Ll
    boolean enableImagePrefetchingAndroid();

    @InterfaceC0372Ll
    boolean enableImagePrefetchingJNIBatchingAndroid();

    @InterfaceC0372Ll
    boolean enableImagePrefetchingOnUiThreadAndroid();

    @InterfaceC0372Ll
    boolean enableImmediateUpdateModeForContentOffsetChanges();

    @InterfaceC0372Ll
    boolean enableImperativeFocus();

    @InterfaceC0372Ll
    boolean enableInteropViewManagerClassLookUpOptimizationIOS();

    @InterfaceC0372Ll
    boolean enableIntersectionObserverByDefault();

    @InterfaceC0372Ll
    boolean enableKeyEvents();

    @InterfaceC0372Ll
    boolean enableLayoutAnimationsOnAndroid();

    @InterfaceC0372Ll
    boolean enableLayoutAnimationsOnIOS();

    @InterfaceC0372Ll
    boolean enableMainQueueCoordinatorOnIOS();

    @InterfaceC0372Ll
    boolean enableModuleArgumentNSNullConversionIOS();

    @InterfaceC0372Ll
    boolean enableMutationObserverByDefault();

    @InterfaceC0372Ll
    boolean enableNativeCSSParsing();

    @InterfaceC0372Ll
    boolean enableNetworkEventReporting();

    @InterfaceC0372Ll
    boolean enablePreparedTextLayout();

    @InterfaceC0372Ll
    boolean enablePropsUpdateReconciliationAndroid();

    @InterfaceC0372Ll
    boolean enableSwiftUIBasedFilters();

    @InterfaceC0372Ll
    boolean enableViewCulling();

    @InterfaceC0372Ll
    boolean enableViewRecycling();

    @InterfaceC0372Ll
    boolean enableViewRecyclingForImage();

    @InterfaceC0372Ll
    boolean enableViewRecyclingForScrollView();

    @InterfaceC0372Ll
    boolean enableViewRecyclingForText();

    @InterfaceC0372Ll
    boolean enableViewRecyclingForView();

    @InterfaceC0372Ll
    boolean enableVirtualViewContainerStateExperimental();

    @InterfaceC0372Ll
    boolean enableVirtualViewDebugFeatures();

    @InterfaceC0372Ll
    boolean fixFindShadowNodeByTagRaceCondition();

    @InterfaceC0372Ll
    boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    @InterfaceC0372Ll
    boolean fixTextClippingAndroid15useBoundsForWidth();

    @InterfaceC0372Ll
    boolean fuseboxAssertSingleHostState();

    @InterfaceC0372Ll
    boolean fuseboxEnabledRelease();

    @InterfaceC0372Ll
    boolean fuseboxFrameRecordingEnabled();

    @InterfaceC0372Ll
    boolean fuseboxNetworkInspectionEnabled();

    @InterfaceC0372Ll
    boolean fuseboxScreenshotCaptureEnabled();

    @InterfaceC0372Ll
    boolean hideOffscreenVirtualViewsOnIOS();

    @InterfaceC0372Ll
    boolean overrideBySynchronousMountPropsAtMountingAndroid();

    @InterfaceC0372Ll
    boolean perfIssuesEnabled();

    @InterfaceC0372Ll
    boolean perfMonitorV2Enabled();

    @InterfaceC0372Ll
    double preparedTextCacheSize();

    @InterfaceC0372Ll
    boolean preventShadowTreeCommitExhaustion();

    @InterfaceC0372Ll
    boolean redBoxV2Android();

    @InterfaceC0372Ll
    boolean redBoxV2IOS();

    @InterfaceC0372Ll
    boolean shouldPressibilityUseW3CPointerEventsForHover();

    @InterfaceC0372Ll
    boolean shouldTriggerResponderTransferOnScrollAndroid();

    @InterfaceC0372Ll
    boolean skipActivityIdentityAssertionOnHostPause();

    @InterfaceC0372Ll
    boolean syncAndroidClipToPaddingWithOverflow();

    @InterfaceC0372Ll
    boolean traceTurboModulePromiseRejectionsOnAndroid();

    @InterfaceC0372Ll
    boolean updateRuntimeShadowNodeReferencesOnCommit();

    @InterfaceC0372Ll
    boolean updateRuntimeShadowNodeReferencesOnCommitThread();

    @InterfaceC0372Ll
    boolean useAlwaysAvailableJSErrorHandling();

    @InterfaceC0372Ll
    boolean useFabricInterop();

    @InterfaceC0372Ll
    boolean useNativeViewConfigsInBridgelessMode();

    @InterfaceC0372Ll
    boolean useNestedScrollViewAndroid();

    @InterfaceC0372Ll
    boolean useSharedAnimatedBackend();

    @InterfaceC0372Ll
    boolean useTraitHiddenOnAndroid();

    @InterfaceC0372Ll
    boolean useTurboModuleInterop();

    @InterfaceC0372Ll
    boolean useTurboModules();

    @InterfaceC0372Ll
    boolean useUnorderedMapInDifferentiator();

    @InterfaceC0372Ll
    double viewCullingOutsetRatio();

    @InterfaceC0372Ll
    boolean viewTransitionEnabled();

    @InterfaceC0372Ll
    double virtualViewPrerenderRatio();
}
