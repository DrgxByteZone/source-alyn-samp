package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XG {
    public static final GF a;
    public static final XG b;
    public static final XG c;
    public static final XG d;
    public static final /* synthetic */ XG[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, XG] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, XG] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, XG] */
    static {
        ?? r0 = new Enum("SOLID", 0);
        b = r0;
        ?? r1 = new Enum("DASHED", 1);
        c = r1;
        ?? r2 = new Enum("DOTTED", 2);
        d = r2;
        XG[] xgArr = {r0, r1, r2};
        n = xgArr;
        AbstractC0435Nx.o(xgArr);
        a = new GF(13);
    }

    public static XG valueOf(String str) {
        return (XG) Enum.valueOf(XG.class, str);
    }

    public static XG[] values() {
        return (XG[]) n.clone();
    }
}
