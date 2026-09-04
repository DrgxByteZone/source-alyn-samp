package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2621wl {
    public boolean a;
    public long b;
    public long c;

    public final synchronized long a() {
        return this.b;
    }

    public final synchronized void b(long j, long j2) {
        if (this.a) {
            this.b += j;
            this.c += j2;
        }
    }
}
