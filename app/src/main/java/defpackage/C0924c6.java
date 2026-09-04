package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0924c6 implements XF {
    public static final C0924c6 a = new Object();
    public static final C0324Jp b = C0324Jp.a("sessionId");
    public static final C0324Jp c = C0324Jp.a("firstSessionId");
    public static final C0324Jp d = C0324Jp.a("sessionIndex");
    public static final C0324Jp e = C0324Jp.a("eventTimestampUs");
    public static final C0324Jp f = C0324Jp.a("dataCollectionStatus");
    public static final C0324Jp g = C0324Jp.a("firebaseInstallationId");
    public static final C0324Jp h = C0324Jp.a("firebaseAuthenticationToken");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        MU mu = (MU) obj;
        YF yf = (YF) obj2;
        yf.a(b, mu.a);
        yf.a(c, mu.b);
        yf.e(d, mu.c);
        yf.g(e, mu.d);
        yf.a(f, mu.e);
        yf.a(g, mu.f);
        yf.a(h, mu.g);
    }
}
