package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1838n5 implements XF {
    public static final C1838n5 a = new Object();
    public static final C0324Jp b = C0324Jp.a("pid");
    public static final C0324Jp c = C0324Jp.a("processName");
    public static final C0324Jp d = C0324Jp.a("reasonCode");
    public static final C0324Jp e = C0324Jp.a("importance");
    public static final C0324Jp f = C0324Jp.a("pss");
    public static final C0324Jp g = C0324Jp.a("rss");
    public static final C0324Jp h = C0324Jp.a("timestamp");
    public static final C0324Jp i = C0324Jp.a("traceFile");
    public static final C0324Jp j = C0324Jp.a("buildIdMappingForArch");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        YF yf = (YF) obj2;
        C1840n6 c1840n6 = (C1840n6) ((AbstractC1402hg) obj);
        yf.e(b, c1840n6.a);
        yf.a(c, c1840n6.b);
        yf.e(d, c1840n6.c);
        yf.e(e, c1840n6.d);
        yf.g(f, c1840n6.e);
        yf.g(g, c1840n6.f);
        yf.g(h, c1840n6.g);
        yf.a(i, c1840n6.h);
        yf.a(j, c1840n6.i);
    }
}
