package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L40 {
    public static final L40 a;
    public static final L40 b;
    public static final L40 c;
    public static final /* synthetic */ L40[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, L40] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, L40] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, L40] */
    static {
        ?? r0 = new Enum("Unknown", 0);
        a = r0;
        ?? r1 = new Enum("Rendered", 1);
        b = r1;
        ?? r2 = new Enum("None", 2);
        c = r2;
        L40[] l40Arr = {r0, r1, r2};
        d = l40Arr;
        AbstractC0435Nx.o(l40Arr);
    }

    public static L40 valueOf(String str) {
        return (L40) Enum.valueOf(L40.class, str);
    }

    public static L40[] values() {
        return (L40[]) d.clone();
    }
}
