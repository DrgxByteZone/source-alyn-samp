package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L7 {
    public static final L7 a;
    public static final L7 b;
    public static final L7 c;
    public static final L7 d;
    public static final /* synthetic */ L7[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, L7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, L7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, L7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, L7] */
    static {
        ?? r0 = new Enum("Repeat", 0);
        a = r0;
        ?? r1 = new Enum("Space", 1);
        b = r1;
        ?? r2 = new Enum("Round", 2);
        c = r2;
        ?? r3 = new Enum("NoRepeat", 3);
        d = r3;
        L7[] l7Arr = {r0, r1, r2, r3};
        n = l7Arr;
        AbstractC0435Nx.o(l7Arr);
    }

    public static L7 valueOf(String str) {
        return (L7) Enum.valueOf(L7.class, str);
    }

    public static L7[] values() {
        return (L7[]) n.clone();
    }
}
