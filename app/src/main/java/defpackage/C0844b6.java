package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844b6 implements XF {
    public static final C0844b6 a = new Object();
    public static final C0324Jp b = C0324Jp.a("eventType");
    public static final C0324Jp c = C0324Jp.a("sessionData");
    public static final C0324Jp d = C0324Jp.a("applicationInfo");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        EU eu = (EU) obj;
        YF yf = (YF) obj2;
        eu.getClass();
        yf.a(b, EnumC0089Ao.SESSION_START);
        yf.a(c, eu.a);
        yf.a(d, eu.b);
    }
}
