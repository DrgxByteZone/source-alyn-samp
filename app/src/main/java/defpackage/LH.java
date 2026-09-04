package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LH {
    public static final C2549vu a;
    public static final LH b;
    public static final LH c;
    public static final LH d;
    public static final LH n;
    public static final /* synthetic */ LH[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, LH] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, LH] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, LH] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, LH] */
    static {
        ?? r0 = new Enum("NONE", 0);
        b = r0;
        ?? r1 = new Enum("BOX_NONE", 1);
        c = r1;
        ?? r2 = new Enum("BOX_ONLY", 2);
        d = r2;
        ?? r3 = new Enum("AUTO", 3);
        n = r3;
        LH[] lhArr = {r0, r1, r2, r3};
        o = lhArr;
        AbstractC0435Nx.o(lhArr);
        a = new C2549vu(14);
    }

    public static LH valueOf(String str) {
        return (LH) Enum.valueOf(LH.class, str);
    }

    public static LH[] values() {
        return (LH[]) o.clone();
    }
}
