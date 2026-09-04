package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YZ {
    public static final C2549vu a;
    public static final YZ b;
    public static final YZ c;
    public static final YZ d;
    public static final YZ n;
    public static final YZ o;
    public static final /* synthetic */ YZ[] p;

    /* JADX WARN: Type inference failed for: r0v0, types: [YZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [YZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [YZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [YZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [YZ, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        b = r0;
        ?? r1 = new Enum("UPPERCASE", 1);
        c = r1;
        ?? r2 = new Enum("LOWERCASE", 2);
        d = r2;
        ?? r3 = new Enum("CAPITALIZE", 3);
        n = r3;
        ?? r4 = new Enum("UNSET", 4);
        o = r4;
        YZ[] yzArr = {r0, r1, r2, r3, r4};
        p = yzArr;
        AbstractC0435Nx.o(yzArr);
        a = new C2549vu(20);
    }

    public static YZ valueOf(String str) {
        return (YZ) Enum.valueOf(YZ.class, str);
    }

    public static YZ[] values() {
        return (YZ[]) p.clone();
    }
}
