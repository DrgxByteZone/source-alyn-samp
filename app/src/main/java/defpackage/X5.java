package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X5 implements XF {
    public static final X5 a = new Object();
    public static final C0324Jp b = C0324Jp.a("packageName");
    public static final C0324Jp c = C0324Jp.a("versionName");
    public static final C0324Jp d = C0324Jp.a("appBuildVersion");
    public static final C0324Jp e = C0324Jp.a("deviceManufacturer");
    public static final C0324Jp f = C0324Jp.a("currentProcessDetails");
    public static final C0324Jp g = C0324Jp.a("appProcessDetails");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        V1 v1 = (V1) obj;
        YF yf = (YF) obj2;
        yf.a(b, v1.a);
        yf.a(c, v1.b);
        yf.a(d, v1.c);
        yf.a(e, Build.MANUFACTURER);
        yf.a(f, v1.d);
        yf.a(g, v1.e);
    }
}
