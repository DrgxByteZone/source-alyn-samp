package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Q00 {
    public static final FF b;
    public static final Q00 c;
    public static final Q00 d;
    public static final Q00 n;
    public static final Q00 o;
    public static final /* synthetic */ Q00[] p;
    public final String a;

    static {
        Q00 q00 = new Q00("START", 0, "topTouchStart");
        c = q00;
        Q00 q002 = new Q00("END", 1, "topTouchEnd");
        d = q002;
        Q00 q003 = new Q00("MOVE", 2, "topTouchMove");
        n = q003;
        Q00 q004 = new Q00("CANCEL", 3, "topTouchCancel");
        o = q004;
        Q00[] q00Arr = {q00, q002, q003, q004};
        p = q00Arr;
        AbstractC0435Nx.o(q00Arr);
        b = new FF(20);
    }

    public Q00(String str, int i, String str2) {
        this.a = str2;
    }

    public static Q00 valueOf(String str) {
        return (Q00) Enum.valueOf(Q00.class, str);
    }

    public static Q00[] values() {
        return (Q00[]) p.clone();
    }
}
