package com.facebook.react.modules.deviceinfo;

import android.content.res.Configuration;
import android.content.res.Resources;
import com.facebook.fbreact.specs.NativeDeviceInfoSpec;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1034d60;
import defpackage.C0241Gk;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.Ld0;
import defpackage.XB;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "DeviceInfo")
/* loaded from: classes.dex */
public final class DeviceInfoModule extends NativeDeviceInfoSpec implements LifecycleEventListener {
    public static final C0241Gk Companion = new Object();
    public static final String NAME = "DeviceInfo";
    private float fontScale;
    private ReadableMap previousDisplayMetrics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceInfoModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.fontScale = reactApplicationContext.getResources().getConfiguration().fontScale;
        Ld0.t(reactApplicationContext);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    public final void emitUpdateDimensionsEvent() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        if (reactApplicationContext.hasActiveReactInstance()) {
            WritableNativeMap n = Ld0.n(this.fontScale);
            ReadableMap readableMap = this.previousDisplayMetrics;
            if (readableMap == null) {
                this.previousDisplayMetrics = n.copy();
                return;
            } else {
                if (!n.equals(readableMap)) {
                    this.previousDisplayMetrics = n.copy();
                    reactApplicationContext.emitDeviceEvent("didUpdateDimensions", n);
                    return;
                }
                return;
            }
        }
        ReactSoftExceptionLogger.logSoftException("DeviceInfo", new ReactNoCrashSoftException("No active CatalystInstance, cannot emitUpdateDimensionsEvent"));
    }

    @Override // com.facebook.fbreact.specs.NativeDeviceInfoSpec
    public Map<String, Object> getTypedExportedConstants() {
        WritableNativeMap n = Ld0.n(this.fontScale);
        this.previousDisplayMetrics = n.copy();
        C1209fH c1209fH = new C1209fH("Dimensions", n.toHashMap());
        int i = AbstractC1034d60.a;
        return XB.u(c1209fH, new C1209fH("isEdgeToEdge", Boolean.FALSE));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().removeLifecycleEventListener(this);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        Float f;
        Configuration configuration;
        Resources resources = getReactApplicationContext().getResources();
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            f = Float.valueOf(configuration.fontScale);
        } else {
            f = null;
        }
        if (f != null && !AbstractC0435Nx.b(this.fontScale, f)) {
            this.fontScale = f.floatValue();
            emitUpdateDimensionsEvent();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }
}
