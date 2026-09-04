package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A4 extends AbstractC0435Nx {
    public static volatile A4 f;
    public final C0473Pj e = new C0473Pj();

    public static A4 S() {
        if (f != null) {
            return f;
        }
        synchronized (A4.class) {
            try {
                if (f == null) {
                    f = new A4();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f;
    }
}
