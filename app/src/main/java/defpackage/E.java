package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class E {
    public static final E c;
    public static final E d;
    public final boolean a;
    public final Throwable b;

    static {
        if (L.d) {
            d = null;
            c = null;
        } else {
            d = new E(null, false);
            c = new E(null, true);
        }
    }

    public E(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
