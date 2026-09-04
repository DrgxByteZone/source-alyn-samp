package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KS {
    public static final KS a;
    public static final KS b;
    public static final KS c;
    public static final /* synthetic */ KS[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, KS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, KS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, KS] */
    static {
        ?? r0 = new Enum("INITIALIZED", 0);
        a = r0;
        ?? r1 = new Enum("START_DISPATCHED", 1);
        b = r1;
        ?? r2 = new Enum("END_DISPATCHED", 2);
        c = r2;
        KS[] ksArr = {r0, r1, r2};
        d = ksArr;
        AbstractC0435Nx.o(ksArr);
    }

    public static KS valueOf(String str) {
        return (KS) Enum.valueOf(KS.class, str);
    }

    public static KS[] values() {
        return (KS[]) d.clone();
    }
}
