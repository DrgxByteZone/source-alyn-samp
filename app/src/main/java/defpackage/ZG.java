package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZG {
    public static final HF a;
    public static final ZG b;
    public static final ZG c;
    public static final ZG d;
    public static final /* synthetic */ ZG[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ZG] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ZG] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ZG] */
    static {
        ?? r0 = new Enum("VISIBLE", 0);
        b = r0;
        ?? r1 = new Enum("HIDDEN", 1);
        c = r1;
        ?? r2 = new Enum("SCROLL", 2);
        d = r2;
        ZG[] zgArr = {r0, r1, r2};
        n = zgArr;
        AbstractC0435Nx.o(zgArr);
        a = new HF(13);
    }

    public static ZG valueOf(String str) {
        return (ZG) Enum.valueOf(ZG.class, str);
    }

    public static ZG[] values() {
        return (ZG[]) n.clone();
    }
}
