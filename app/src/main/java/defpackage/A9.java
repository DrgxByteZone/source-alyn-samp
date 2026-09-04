package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A9 {
    public static final HF a;
    public static final A9 b;
    public static final A9 c;
    public static final A9 d;
    public static final /* synthetic */ A9[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, A9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, A9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, A9] */
    static {
        ?? r0 = new Enum("SOLID", 0);
        b = r0;
        ?? r1 = new Enum("DASHED", 1);
        c = r1;
        ?? r2 = new Enum("DOTTED", 2);
        d = r2;
        A9[] a9Arr = {r0, r1, r2};
        n = a9Arr;
        AbstractC0435Nx.o(a9Arr);
        a = new HF(5);
    }

    public static A9 valueOf(String str) {
        return (A9) Enum.valueOf(A9.class, str);
    }

    public static A9[] values() {
        return (A9[]) n.clone();
    }
}
