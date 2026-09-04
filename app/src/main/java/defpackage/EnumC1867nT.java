package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1867nT {
    public static final EnumC1867nT a;
    public static final EnumC1867nT b;
    public static final EnumC1867nT c;
    public static final EnumC1867nT d;
    public static final EnumC1867nT n;
    public static final /* synthetic */ EnumC1867nT[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nT] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nT] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nT] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, nT] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, nT] */
    static {
        ?? r0 = new Enum("LEFT", 0);
        a = r0;
        ?? r1 = new Enum("CENTER", 1);
        b = r1;
        ?? r2 = new Enum("RIGHT", 2);
        c = r2;
        ?? r3 = new Enum("BACK", 3);
        d = r3;
        ?? r4 = new Enum("SEARCH_BAR", 4);
        n = r4;
        EnumC1867nT[] enumC1867nTArr = {r0, r1, r2, r3, r4};
        o = enumC1867nTArr;
        AbstractC0435Nx.o(enumC1867nTArr);
    }

    public static EnumC1867nT valueOf(String str) {
        return (EnumC1867nT) Enum.valueOf(EnumC1867nT.class, str);
    }

    public static EnumC1867nT[] values() {
        return (EnumC1867nT[]) o.clone();
    }
}
