package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2838zT {
    public static final EF a;
    public static final EnumC2838zT b;
    public static final EnumC2838zT c;
    public static final EnumC2838zT d;
    public static final EnumC2838zT n;
    public static final EnumC2838zT o;
    public static final /* synthetic */ EnumC2838zT[] p;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zT] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zT] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zT] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zT] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, zT] */
    static {
        ?? r0 = new Enum("BEGIN_DRAG", 0);
        b = r0;
        ?? r1 = new Enum("END_DRAG", 1);
        c = r1;
        ?? r2 = new Enum("SCROLL", 2);
        d = r2;
        ?? r3 = new Enum("MOMENTUM_BEGIN", 3);
        n = r3;
        ?? r4 = new Enum("MOMENTUM_END", 4);
        o = r4;
        EnumC2838zT[] enumC2838zTArr = {r0, r1, r2, r3, r4};
        p = enumC2838zTArr;
        AbstractC0435Nx.o(enumC2838zTArr);
        a = new EF(17);
    }

    public static EnumC2838zT valueOf(String str) {
        return (EnumC2838zT) Enum.valueOf(EnumC2838zT.class, str);
    }

    public static EnumC2838zT[] values() {
        return (EnumC2838zT[]) p.clone();
    }
}
