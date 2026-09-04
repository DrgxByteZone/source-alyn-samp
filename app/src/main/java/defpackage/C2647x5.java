package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2647x5 implements XF {
    public static final C2647x5 a = new Object();
    public static final C0324Jp b = C0324Jp.a("baseAddress");
    public static final C0324Jp c = C0324Jp.a("size");
    public static final C0324Jp d = C0324Jp.a("name");
    public static final C0324Jp e = C0324Jp.a("uuid");

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        byte[] bArr;
        YF yf = (YF) obj2;
        C6 c6 = (C6) ((AbstractC1967og) obj);
        yf.g(b, c6.a);
        yf.g(c, c6.b);
        yf.a(d, c6.c);
        String str = c6.d;
        if (str != null) {
            bArr = str.getBytes(AbstractC0211Fg.a);
        } else {
            bArr = null;
        }
        yf.a(e, bArr);
    }
}
