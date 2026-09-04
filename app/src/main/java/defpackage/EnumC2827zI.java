package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2827zI {
    public static final FF a;
    public static final EnumC2827zI b;
    public static final EnumC2827zI c;
    public static final EnumC2827zI d;
    public static final /* synthetic */ EnumC2827zI[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zI] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zI] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zI] */
    static {
        ?? r0 = new Enum("LOW", 0);
        b = r0;
        ?? r1 = new Enum("MEDIUM", 1);
        c = r1;
        ?? r2 = new Enum("HIGH", 2);
        d = r2;
        EnumC2827zI[] enumC2827zIArr = {r0, r1, r2};
        n = enumC2827zIArr;
        AbstractC0435Nx.o(enumC2827zIArr);
        a = new FF(14);
    }

    public static EnumC2827zI valueOf(String str) {
        return (EnumC2827zI) Enum.valueOf(EnumC2827zI.class, str);
    }

    public static EnumC2827zI[] values() {
        return (EnumC2827zI[]) n.clone();
    }
}
