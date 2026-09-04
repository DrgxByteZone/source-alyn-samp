package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0340Kf {
    public static final EnumC0340Kf a;
    public static final /* synthetic */ EnumC0340Kf[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Kf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Kf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Kf] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r0;
        EnumC0340Kf[] enumC0340KfArr = {r0, new Enum("UNDECIDED", 1), new Enum("RESUMED", 2)};
        b = enumC0340KfArr;
        AbstractC0435Nx.o(enumC0340KfArr);
    }

    public static EnumC0340Kf valueOf(String str) {
        return (EnumC0340Kf) Enum.valueOf(EnumC0340Kf.class, str);
    }

    public static EnumC0340Kf[] values() {
        return (EnumC0340Kf[]) b.clone();
    }
}
