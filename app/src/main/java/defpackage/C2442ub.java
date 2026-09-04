package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.modules.network.NetworkingModule;
import java.net.URL;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ub, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2442ub {
    public long a;
    public final int b;
    public final Object c;

    public C2442ub(int i, URL url, long j) {
        this.b = i;
        this.c = url;
        this.a = j;
    }

    public void a(long j, long j2, boolean z) {
        long nanoTime = System.nanoTime();
        if (!z) {
            C2338tF c2338tF = NetworkingModule.Companion;
            long j3 = this.a;
            c2338tF.getClass();
            if (j3 + 100000000 >= nanoTime) {
                return;
            }
        }
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.c;
        if (reactApplicationContext != null) {
            WritableArray createArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
            readableArrayBuilder.add(this.b);
            readableArrayBuilder.add((int) j);
            readableArrayBuilder.add((int) j2);
            reactApplicationContext.emitDeviceEvent("didSendNetworkData", createArray);
        }
        this.a = nanoTime;
    }

    public C2442ub(ReactApplicationContext reactApplicationContext, int i) {
        this.c = reactApplicationContext;
        this.b = i;
        this.a = System.nanoTime();
    }
}
