package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MK {
    public static final FF a;
    public static final MK b;
    public static final MK c;
    public static final /* synthetic */ MK[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, MK] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, MK] */
    static {
        ?? r0 = new Enum("CIRCLE", 0);
        b = r0;
        ?? r1 = new Enum("ELLIPSE", 1);
        c = r1;
        MK[] mkArr = {r0, r1};
        d = mkArr;
        AbstractC0435Nx.o(mkArr);
        a = new FF(15);
    }

    public static MK valueOf(String str) {
        return (MK) Enum.valueOf(MK.class, str);
    }

    public static MK[] values() {
        return (MK[]) d.clone();
    }
}
