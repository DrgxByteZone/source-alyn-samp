package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.nio.charset.Charset;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IM implements InterfaceC2760yW {
    public final InterfaceC2602wa a;
    public long b = 0;
    public final /* synthetic */ JM c;

    public IM(JM jm, InterfaceC2602wa interfaceC2602wa) {
        this.c = jm;
        this.a = interfaceC2602wa;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        long j2;
        UM um;
        JM jm = this.c;
        String str = jm.a;
        HQ hq = jm.c;
        long A = this.a.A(c1631ka, j);
        long j3 = this.b;
        if (A > 0) {
            j2 = A;
        } else {
            j2 = 0;
        }
        this.b = j3 + j2;
        HashMap hashMap = XM.P;
        if (!hashMap.containsKey(str)) {
            um = null;
        } else {
            um = (UM) hashMap.get(str);
        }
        long k = hq.k();
        if (um != null && k != 0 && um.a((float) (this.b / hq.k()))) {
            WritableMap createMap = Arguments.createMap();
            createMap.putString("taskId", str);
            createMap.putString("written", String.valueOf(this.b));
            createMap.putString("total", String.valueOf(hq.k()));
            if (jm.d) {
                createMap.putString("chunk", c1631ka.t(Charset.defaultCharset()));
            } else {
                createMap.putString("chunk", "");
            }
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) jm.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilProgress", createMap);
        }
        return A;
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
