package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class LT {
    public static final KT a;
    public static final JT b;
    public static final IT c;
    public static final HT d;
    public static final /* synthetic */ LT[] n;

    static {
        KT kt = new KT();
        a = kt;
        JT jt = new JT();
        b = jt;
        IT it = new IT();
        c = it;
        HT ht = new HT();
        d = ht;
        LT[] ltArr = {kt, jt, it, ht};
        n = ltArr;
        AbstractC0435Nx.o(ltArr);
    }

    public static LT valueOf(String str) {
        return (LT) Enum.valueOf(LT.class, str);
    }

    public static LT[] values() {
        return (LT[]) n.clone();
    }

    public abstract int a(GT gt);
}
