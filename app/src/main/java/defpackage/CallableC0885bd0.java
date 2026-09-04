package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC0885bd0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1719ld0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC0885bd0(C1719ld0 c1719ld0, String str, int i) {
        this.a = i;
        this.b = c1719ld0;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C1557jd0 c1557jd0 = new C1557jd0(this.b, this.c);
                C2370tf0 c2370tf0 = new C2370tf0("internal.remoteConfig", 0);
                c2370tf0.b.put("getValue", new C1156ee0(c1557jd0));
                return c2370tf0;
            case 1:
                return new C1156ee0(new CallableC0885bd0(this.b, this.c, 2));
            default:
                C1719ld0 c1719ld0 = this.b;
                X90 x90 = c1719ld0.c.c;
                C0973ch0.L(x90);
                String str = this.c;
                C2526vc0 u0 = x90.u0(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put("package_name", str);
                ((C2366td0) c1719ld0.b).p.E();
                hashMap.put("gmp_version", 119002L);
                if (u0 != null) {
                    String e = u0.e();
                    if (e != null) {
                        hashMap.put("app_version", e);
                    }
                    hashMap.put("app_version_int", Long.valueOf(u0.S()));
                    hashMap.put("dynamite_version", Long.valueOf(u0.T()));
                }
                return hashMap;
        }
    }
}
