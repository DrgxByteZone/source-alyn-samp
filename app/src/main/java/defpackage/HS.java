package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HS {
    public static final HS a;
    public static final HS b;
    public static final HS c;
    public static final HS d;
    public static final /* synthetic */ HS[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, HS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, HS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, HS] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, HS] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, HS] */
    static {
        ?? r0 = new Enum("ORIENTATION", 0);
        a = r0;
        ?? r1 = new Enum("STYLE", 1);
        b = r1;
        ?? r2 = new Enum("HIDDEN", 2);
        c = r2;
        ?? r3 = new Enum("ANIMATED", 3);
        ?? r4 = new Enum("NAVIGATION_BAR_HIDDEN", 4);
        d = r4;
        HS[] hsArr = {r0, r1, r2, r3, r4};
        n = hsArr;
        AbstractC0435Nx.o(hsArr);
    }

    public static HS valueOf(String str) {
        return (HS) Enum.valueOf(HS.class, str);
    }

    public static HS[] values() {
        return (HS[]) n.clone();
    }
}
