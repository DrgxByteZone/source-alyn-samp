package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MH {
    public static final MH a;
    public static final MH b;
    public static final MH c;
    public static final MH d;
    public static final /* synthetic */ MH[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, MH] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, MH] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, MH] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, MH] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("BOX_NONE", 1);
        b = r1;
        ?? r2 = new Enum("BOX_ONLY", 2);
        c = r2;
        ?? r3 = new Enum("AUTO", 3);
        d = r3;
        MH[] mhArr = {r0, r1, r2, r3};
        n = mhArr;
        AbstractC0435Nx.o(mhArr);
    }

    public static MH valueOf(String str) {
        return (MH) Enum.valueOf(MH.class, str);
    }

    public static MH[] values() {
        return (MH[]) n.clone();
    }
}
