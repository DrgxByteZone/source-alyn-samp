package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y5 implements XF {
    public static final Y5 a = new Object();
    public static final C0324Jp b = C0324Jp.a("appId");
    public static final C0324Jp c = C0324Jp.a("deviceModel");
    public static final C0324Jp d = C0324Jp.a("sessionSdkVersion");
    public static final C0324Jp e = C0324Jp.a("osVersion");
    public static final C0324Jp f = C0324Jp.a("logEnvironment");
    public static final C0324Jp g = C0324Jp.a("androidAppInfo");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        C2726y4 c2726y4 = (C2726y4) obj;
        YF yf = (YF) obj2;
        yf.a(b, c2726y4.a);
        yf.a(c, Build.MODEL);
        yf.a(d, "2.1.0");
        yf.a(e, Build.VERSION.RELEASE);
        yf.a(f, XA.LOG_ENVIRONMENT_PROD);
        yf.a(g, c2726y4.b);
    }
}
