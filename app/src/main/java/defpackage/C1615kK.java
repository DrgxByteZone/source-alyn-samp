package defpackage;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1615kK implements JG {
    public final ReactApplicationContext a;

    public C1615kK(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
    }

    public final void a(String str, WritableMap writableMap) {
        JavaScriptModule jSModule = this.a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        AbstractC0435Nx.i(jSModule, "getJSModule(...)");
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) jSModule).emit(str, writableMap);
    }
}
