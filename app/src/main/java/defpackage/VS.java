package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VS {
    public static final VS a;
    public static final VS b;
    public static final VS c;
    public static final VS d;
    public static final /* synthetic */ VS[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, VS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, VS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, VS] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, VS] */
    static {
        ?? r0 = new Enum("DID_APPEAR", 0);
        a = r0;
        ?? r1 = new Enum("WILL_APPEAR", 1);
        b = r1;
        ?? r2 = new Enum("DID_DISAPPEAR", 2);
        c = r2;
        ?? r3 = new Enum("WILL_DISAPPEAR", 3);
        d = r3;
        VS[] vsArr = {r0, r1, r2, r3};
        n = vsArr;
        AbstractC0435Nx.o(vsArr);
    }

    public static VS valueOf(String str) {
        return (VS) Enum.valueOf(VS.class, str);
    }

    public static VS[] values() {
        return (VS[]) n.clone();
    }
}
