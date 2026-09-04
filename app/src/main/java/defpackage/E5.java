package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class E5 implements XF {
    public static final E5 a = new Object();
    public static final C0324Jp b = C0324Jp.a("batteryLevel");
    public static final C0324Jp c = C0324Jp.a("batteryVelocity");
    public static final C0324Jp d = C0324Jp.a("proximityOn");
    public static final C0324Jp e = C0324Jp.a("orientation");
    public static final C0324Jp f = C0324Jp.a("ramUsed");
    public static final C0324Jp g = C0324Jp.a("diskUsed");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        YF yf = (YF) obj2;
        L6 l6 = (L6) ((AbstractC2614wg) obj);
        yf.a(b, l6.a);
        yf.e(c, l6.b);
        yf.d(d, l6.c);
        yf.e(e, l6.d);
        yf.g(f, l6.e);
        yf.g(g, l6.f);
    }
}
