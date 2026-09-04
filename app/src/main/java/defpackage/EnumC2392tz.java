package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2392tz {
    public static final /* synthetic */ EnumC2392tz[] a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tz] */
    static {
        EnumC2392tz[] enumC2392tzArr = {new Enum("WARNING", 0), new Enum("ERROR", 1)};
        a = enumC2392tzArr;
        AbstractC0435Nx.o(enumC2392tzArr);
    }

    public static EnumC2392tz valueOf(String str) {
        return (EnumC2392tz) Enum.valueOf(EnumC2392tz.class, str);
    }

    public static EnumC2392tz[] values() {
        return (EnumC2392tz[]) a.clone();
    }
}
