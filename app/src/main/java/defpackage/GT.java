package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GT {
    public static final GT a;
    public static final GT b;
    public static final GT c;
    public static final GT d;
    public static final /* synthetic */ GT[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, GT] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, GT] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, GT] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, GT] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("WORDS", 1);
        b = r1;
        ?? r2 = new Enum("SENTENCES", 2);
        c = r2;
        ?? r3 = new Enum("CHARACTERS", 3);
        d = r3;
        GT[] gtArr = {r0, r1, r2, r3};
        n = gtArr;
        AbstractC0435Nx.o(gtArr);
    }

    public static GT valueOf(String str) {
        return (GT) Enum.valueOf(GT.class, str);
    }

    public static GT[] values() {
        return (GT[]) n.clone();
    }
}
