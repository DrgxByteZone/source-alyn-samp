package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.modules.network.NetworkingModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0257Ha extends AbstractC0196Er {
    public final /* synthetic */ int b;
    public final /* synthetic */ HQ c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0257Ha(InterfaceC2760yW interfaceC2760yW, HQ hq, int i) {
        super(interfaceC2760yW);
        this.b = i;
        this.c = hq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if ((r8 + 100000000) < r6) goto L17;
     */
    @Override // defpackage.AbstractC0196Er, defpackage.InterfaceC2760yW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A(C1631ka c1631ka, long j) {
        boolean z;
        switch (this.b) {
            case 1:
                AbstractC0435Nx.j(c1631ka, "sink");
                long A = super.A(c1631ka, j);
                C0861bJ c0861bJ = (C0861bJ) this.c;
                if (A != -1) {
                    c0861bJ.d += A;
                }
                C2743yF c2743yF = c0861bJ.b;
                long j2 = c0861bJ.d;
                long k = c0861bJ.a.k();
                if (A == -1) {
                    z = true;
                } else {
                    z = false;
                }
                c2743yF.getClass();
                long nanoTime = System.nanoTime();
                if (!z) {
                    C2338tF c2338tF = NetworkingModule.Companion;
                    long j3 = c2743yF.a;
                    c2338tF.getClass();
                    break;
                }
                if (!AbstractC0435Nx.c(c2743yF.b, "text")) {
                    ReactApplicationContext reactApplicationContext = c2743yF.c;
                    int i = c2743yF.d;
                    if (reactApplicationContext != null) {
                        WritableArray createArray = Arguments.createArray();
                        ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
                        readableArrayBuilder.add(i);
                        readableArrayBuilder.add((int) j2);
                        readableArrayBuilder.add((int) k);
                        reactApplicationContext.emitDeviceEvent("didReceiveNetworkDataProgress", createArray);
                    }
                    c2743yF.a = nanoTime;
                }
                return A;
            default:
                return super.A(c1631ka, j);
        }
    }

    @Override // defpackage.AbstractC0196Er, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.b) {
            case 0:
                ((C0283Ia) this.c).a.close();
                super.close();
                return;
            default:
                super.close();
                return;
        }
    }
}
