package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2538vj extends AbstractC2594wS {
    public static final C2538vj d;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ef, vj, wS] */
    static {
        int i = CZ.c;
        int i2 = CZ.d;
        long j = CZ.e;
        String str = CZ.a;
        ?? abstractC0184Ef = new AbstractC0184Ef();
        abstractC0184Ef.c = new ExecutorC0288If(i, i2, j, str);
        d = abstractC0184Ef;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.AbstractC0184Ef
    public final String toString() {
        return "Dispatchers.Default";
    }
}
