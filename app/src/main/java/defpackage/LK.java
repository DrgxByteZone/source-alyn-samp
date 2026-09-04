package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LK {
    public static final EF b;
    public static final LK c;
    public static final LK d;
    public static final LK n;
    public static final LK o;
    public static final /* synthetic */ LK[] p;
    public final String a;

    static {
        LK lk = new LK("CLOSEST_SIDE", 0, "closest-side");
        c = lk;
        LK lk2 = new LK("FARTHEST_SIDE", 1, "farthest-side");
        d = lk2;
        LK lk3 = new LK("CLOSEST_CORNER", 2, "closest-corner");
        n = lk3;
        LK lk4 = new LK("FARTHEST_CORNER", 3, "farthest-corner");
        o = lk4;
        LK[] lkArr = {lk, lk2, lk3, lk4};
        p = lkArr;
        AbstractC0435Nx.o(lkArr);
        b = new EF(15);
    }

    public LK(String str, int i, String str2) {
        this.a = str2;
    }

    public static LK valueOf(String str) {
        return (LK) Enum.valueOf(LK.class, str);
    }

    public static LK[] values() {
        return (LK[]) p.clone();
    }
}
