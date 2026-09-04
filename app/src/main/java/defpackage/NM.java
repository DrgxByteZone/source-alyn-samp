package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NM implements InterfaceC2760yW {
    public final /* synthetic */ OM a;

    public NM(OM om) {
        this.a = om;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        long j2;
        UM um;
        float f;
        OM om = this.a;
        HQ hq = om.b;
        int i = (int) j;
        try {
            byte[] bArr = new byte[i];
            long read = hq.n().G().read(bArr, 0, i);
            long j3 = om.c;
            if (read > 0) {
                j2 = read;
            } else {
                j2 = 0;
            }
            om.c = j3 + j2;
            if (read > 0) {
                om.n.write(bArr, 0, (int) read);
            } else if (hq.k() == -1 && read == -1) {
                om.o = true;
            }
            String str = om.a;
            HashMap hashMap = XM.P;
            if (!hashMap.containsKey(str)) {
                um = null;
            } else {
                um = (UM) hashMap.get(str);
            }
            if (hq.k() != 0) {
                if (hq.k() != -1) {
                    f = (float) (om.c / hq.k());
                } else {
                    f = om.o ? 1.0f : 0.0f;
                }
                if (um != null && um.a(f)) {
                    if (hq.k() != -1) {
                        d(om.a, om.c, hq.k());
                        return read;
                    }
                    if (!om.o) {
                        d(om.a, 0L, hq.k());
                        return read;
                    }
                    String str2 = om.a;
                    long j4 = om.c;
                    d(str2, j4, j4);
                }
            }
            return read;
        } catch (Exception unused) {
            return -1L;
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.n.close();
    }

    public final void d(String str, long j, long j2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("taskId", str);
        createMap.putString("written", String.valueOf(j));
        createMap.putString("total", String.valueOf(j2));
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.a.d.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilProgress", createMap);
    }
}
