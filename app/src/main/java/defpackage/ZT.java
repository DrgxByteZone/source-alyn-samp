package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZT {
    public static final ZT a;
    public static final ZT b;
    public static final ZT c;
    public static final /* synthetic */ ZT[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ZT] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ZT] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ZT] */
    static {
        ?? r0 = new Enum("ANY", 0);
        a = r0;
        ?? r1 = new Enum("SECURE_SOFTWARE", 1);
        b = r1;
        ?? r2 = new Enum("SECURE_HARDWARE", 2);
        c = r2;
        ZT[] ztArr = {r0, r1, r2};
        d = ztArr;
        AbstractC0435Nx.o(ztArr);
    }

    public static ZT valueOf(String str) {
        return (ZT) Enum.valueOf(ZT.class, str);
    }

    public static ZT[] values() {
        return (ZT[]) d.clone();
    }

    public final boolean a(ZT zt) {
        AbstractC0435Nx.j(zt, "threshold");
        if (compareTo(zt) >= 0) {
            return true;
        }
        return false;
    }
}
