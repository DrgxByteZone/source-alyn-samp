package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0916c2 {
    public static final C0916c2 b = new C0916c2();
    public static final int c;
    public static final int d;
    public final ExecutorC0897bl a = new ExecutorC0897bl(1);

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        c = availableProcessors + 1;
        d = (availableProcessors * 2) + 1;
    }
}
