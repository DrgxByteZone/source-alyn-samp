package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0945cN extends O9 {
    public final /* synthetic */ int q;

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableBridgelessArchitecture() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableFabricRenderer() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.O9, com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public boolean enableIntersectionObserverByDefault() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return super.enableIntersectionObserverByDefault();
        }
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useNativeViewConfigsInBridgelessMode() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useTurboModuleInterop() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useTurboModules() {
        switch (this.q) {
            case 0:
                return true;
            default:
                return true;
        }
    }
}
