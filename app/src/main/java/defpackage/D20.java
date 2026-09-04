package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class D20 implements Runnable {
    public final /* synthetic */ C1358h7 a;
    public final /* synthetic */ C2732y7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ D20(C1358h7 c1358h7, C2732y7 c2732y7, int i, Runnable runnable) {
        this.a = c1358h7;
        this.b = c2732y7;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2732y7 c2732y7 = this.b;
        int i = this.c;
        Runnable runnable = this.d;
        C1358h7 c1358h7 = this.a;
        KY ky = (KY) c1358h7.f;
        try {
            try {
                InterfaceC2867zo interfaceC2867zo = (InterfaceC2867zo) c1358h7.c;
                Objects.requireNonNull(interfaceC2867zo);
                ((C2836zR) ky).H(new U7(interfaceC2867zo, 20));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) c1358h7.a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    c1358h7.c(c2732y7, i);
                } else {
                    ((C2836zR) ky).H(new C0161Di(c1358h7, i, c2732y7));
                }
                runnable.run();
            } catch (IY unused) {
                ((C1998p4) c1358h7.d).S(c2732y7, i + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
