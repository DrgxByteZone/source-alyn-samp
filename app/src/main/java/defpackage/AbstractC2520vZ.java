package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2520vZ {
    public final String a;
    public final boolean b;
    public C2763yZ c;
    public long d;

    public AbstractC2520vZ(String str, boolean z) {
        AbstractC0435Nx.j(str, "name");
        this.a = str;
        this.b = z;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }
}
