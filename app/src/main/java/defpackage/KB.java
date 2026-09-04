package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KB {
    public static final KB a;
    public static final KB b;
    public static final KB c;
    public static final KB d;
    public static final KB n;
    public static final KB o;
    public static final /* synthetic */ KB[] p;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, KB] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, KB] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, KB] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, KB] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, KB] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, KB] */
    static {
        ?? r0 = new Enum("BOOL", 0);
        a = r0;
        ?? r1 = new Enum("INT", 1);
        b = r1;
        ?? r2 = new Enum("DOUBLE", 2);
        c = r2;
        ?? r3 = new Enum("STRING", 3);
        d = r3;
        ?? r4 = new Enum("MAP", 4);
        n = r4;
        ?? r5 = new Enum("LONG", 5);
        o = r5;
        KB[] kbArr = {r0, r1, r2, r3, r4, r5};
        p = kbArr;
        AbstractC0435Nx.o(kbArr);
    }

    public static KB valueOf(String str) {
        return (KB) Enum.valueOf(KB.class, str);
    }

    public static KB[] values() {
        return (KB[]) p.clone();
    }
}
