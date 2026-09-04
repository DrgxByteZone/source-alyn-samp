package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WP {
    public static final WP a;
    public static final /* synthetic */ WP[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, WP] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, WP] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, WP] */
    static {
        ?? r0 = new Enum("EXPERIMENTAL", 0);
        ?? r1 = new Enum("CANARY", 1);
        ?? r2 = new Enum("STABLE", 2);
        a = r2;
        WP[] wpArr = {r0, r1, r2};
        b = wpArr;
        AbstractC0435Nx.o(wpArr);
    }

    public static WP valueOf(String str) {
        return (WP) Enum.valueOf(WP.class, str);
    }

    public static WP[] values() {
        return (WP[]) b.clone();
    }
}
