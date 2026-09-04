package com.facebook.react.internal.featureflags;

import com.facebook.soloader.SoLoader;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReactNativeFeatureFlagsCxxInterop {
    static {
        new ReactNativeFeatureFlagsCxxInterop();
        SoLoader.m("react_featureflagsjni");
    }

    private ReactNativeFeatureFlagsCxxInterop() {
    }

    @InterfaceC0372Ll
    public static final native boolean cdpInteractionMetricsEnabled();

    @InterfaceC0372Ll
    public static final native boolean commonTestFlag();

    @InterfaceC0372Ll
    public static final native boolean cxxNativeAnimatedEnabled();

    @InterfaceC0372Ll
    public static final native String dangerouslyForceOverride(Object obj);

    @InterfaceC0372Ll
    public static final native void dangerouslyReset();

    @InterfaceC0372Ll
    public static final native boolean defaultTextToOverflowHidden();

    @InterfaceC0372Ll
    public static final native boolean disableEarlyViewCommandExecution();

    @InterfaceC0372Ll
    public static final native boolean disableImageViewPreallocationAndroid();

    @InterfaceC0372Ll
    public static final native boolean disableMountItemReorderingAndroid();

    @InterfaceC0372Ll
    public static final native boolean disableSubviewClippingAndroid();

    @InterfaceC0372Ll
    public static final native boolean disableTextLayoutManagerCacheAndroid();

    @InterfaceC0372Ll
    public static final native boolean disableViewPreallocationAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableAccessibilityOrder();

    @InterfaceC0372Ll
    public static final native boolean enableAccumulatedUpdatesInRawPropsAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableAndroidAntialiasedBorderRadiusClipping();

    @InterfaceC0372Ll
    public static final native boolean enableAndroidLinearText();

    @InterfaceC0372Ll
    public static final native boolean enableAndroidTextMeasurementOptimizations();

    @InterfaceC0372Ll
    public static final native boolean enableBridgelessArchitecture();

    @InterfaceC0372Ll
    public static final native boolean enableCppPropsIteratorSetter();

    @InterfaceC0372Ll
    public static final native boolean enableCustomFocusSearchOnClippedElementsAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableDestroyShadowTreeRevisionAsync();

    @InterfaceC0372Ll
    public static final native boolean enableDoubleMeasurementFixAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableEagerMainQueueModulesOnIOS();

    @InterfaceC0372Ll
    public static final native boolean enableEagerRootViewAttachment();

    @InterfaceC0372Ll
    public static final native boolean enableExclusivePropsUpdateAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableFabricCommitBranching();

    @InterfaceC0372Ll
    public static final native boolean enableFabricLogs();

    @InterfaceC0372Ll
    public static final native boolean enableFabricRenderer();

    @InterfaceC0372Ll
    public static final native boolean enableFontScaleChangesUpdatingLayout();

    @InterfaceC0372Ll
    public static final native boolean enableIOSTextBaselineOffsetPerLine();

    @InterfaceC0372Ll
    public static final native boolean enableIOSViewClipToPaddingBox();

    @InterfaceC0372Ll
    public static final native boolean enableImagePrefetchingAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableImagePrefetchingJNIBatchingAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableImagePrefetchingOnUiThreadAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableImmediateUpdateModeForContentOffsetChanges();

    @InterfaceC0372Ll
    public static final native boolean enableImperativeFocus();

    @InterfaceC0372Ll
    public static final native boolean enableInteropViewManagerClassLookUpOptimizationIOS();

    @InterfaceC0372Ll
    public static final native boolean enableIntersectionObserverByDefault();

    @InterfaceC0372Ll
    public static final native boolean enableKeyEvents();

    @InterfaceC0372Ll
    public static final native boolean enableLayoutAnimationsOnAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableLayoutAnimationsOnIOS();

    @InterfaceC0372Ll
    public static final native boolean enableMainQueueCoordinatorOnIOS();

    @InterfaceC0372Ll
    public static final native boolean enableModuleArgumentNSNullConversionIOS();

    @InterfaceC0372Ll
    public static final native boolean enableMutationObserverByDefault();

    @InterfaceC0372Ll
    public static final native boolean enableNativeCSSParsing();

    @InterfaceC0372Ll
    public static final native boolean enableNetworkEventReporting();

    @InterfaceC0372Ll
    public static final native boolean enablePreparedTextLayout();

    @InterfaceC0372Ll
    public static final native boolean enablePropsUpdateReconciliationAndroid();

    @InterfaceC0372Ll
    public static final native boolean enableSwiftUIBasedFilters();

    @InterfaceC0372Ll
    public static final native boolean enableViewCulling();

    @InterfaceC0372Ll
    public static final native boolean enableViewRecycling();

    @InterfaceC0372Ll
    public static final native boolean enableViewRecyclingForImage();

    @InterfaceC0372Ll
    public static final native boolean enableViewRecyclingForScrollView();

    @InterfaceC0372Ll
    public static final native boolean enableViewRecyclingForText();

    @InterfaceC0372Ll
    public static final native boolean enableViewRecyclingForView();

    @InterfaceC0372Ll
    public static final native boolean enableVirtualViewContainerStateExperimental();

    @InterfaceC0372Ll
    public static final native boolean enableVirtualViewDebugFeatures();

    @InterfaceC0372Ll
    public static final native boolean fixFindShadowNodeByTagRaceCondition();

    @InterfaceC0372Ll
    public static final native boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    @InterfaceC0372Ll
    public static final native boolean fixTextClippingAndroid15useBoundsForWidth();

    @InterfaceC0372Ll
    public static final native boolean fuseboxAssertSingleHostState();

    @InterfaceC0372Ll
    public static final native boolean fuseboxEnabledRelease();

    @InterfaceC0372Ll
    public static final native boolean fuseboxFrameRecordingEnabled();

    @InterfaceC0372Ll
    public static final native boolean fuseboxNetworkInspectionEnabled();

    @InterfaceC0372Ll
    public static final native boolean fuseboxScreenshotCaptureEnabled();

    @InterfaceC0372Ll
    public static final native boolean hideOffscreenVirtualViewsOnIOS();

    @InterfaceC0372Ll
    public static final native void override(Object obj);

    @InterfaceC0372Ll
    public static final native boolean overrideBySynchronousMountPropsAtMountingAndroid();

    @InterfaceC0372Ll
    public static final native boolean perfIssuesEnabled();

    @InterfaceC0372Ll
    public static final native boolean perfMonitorV2Enabled();

    @InterfaceC0372Ll
    public static final native double preparedTextCacheSize();

    @InterfaceC0372Ll
    public static final native boolean preventShadowTreeCommitExhaustion();

    @InterfaceC0372Ll
    public static final native boolean redBoxV2Android();

    @InterfaceC0372Ll
    public static final native boolean redBoxV2IOS();

    @InterfaceC0372Ll
    public static final native boolean shouldPressibilityUseW3CPointerEventsForHover();

    @InterfaceC0372Ll
    public static final native boolean shouldTriggerResponderTransferOnScrollAndroid();

    @InterfaceC0372Ll
    public static final native boolean skipActivityIdentityAssertionOnHostPause();

    @InterfaceC0372Ll
    public static final native boolean syncAndroidClipToPaddingWithOverflow();

    @InterfaceC0372Ll
    public static final native boolean traceTurboModulePromiseRejectionsOnAndroid();

    @InterfaceC0372Ll
    public static final native boolean updateRuntimeShadowNodeReferencesOnCommit();

    @InterfaceC0372Ll
    public static final native boolean updateRuntimeShadowNodeReferencesOnCommitThread();

    @InterfaceC0372Ll
    public static final native boolean useAlwaysAvailableJSErrorHandling();

    @InterfaceC0372Ll
    public static final native boolean useFabricInterop();

    @InterfaceC0372Ll
    public static final native boolean useNativeViewConfigsInBridgelessMode();

    @InterfaceC0372Ll
    public static final native boolean useNestedScrollViewAndroid();

    @InterfaceC0372Ll
    public static final native boolean useSharedAnimatedBackend();

    @InterfaceC0372Ll
    public static final native boolean useTraitHiddenOnAndroid();

    @InterfaceC0372Ll
    public static final native boolean useTurboModuleInterop();

    @InterfaceC0372Ll
    public static final native boolean useTurboModules();

    @InterfaceC0372Ll
    public static final native boolean useUnorderedMapInDifferentiator();

    @InterfaceC0372Ll
    public static final native double viewCullingOutsetRatio();

    @InterfaceC0372Ll
    public static final native boolean viewTransitionEnabled();

    @InterfaceC0372Ll
    public static final native double virtualViewPrerenderRatio();
}
