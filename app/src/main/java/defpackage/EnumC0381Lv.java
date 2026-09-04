package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0381Lv {
    public static final EnumC0381Lv a;
    public static final /* synthetic */ EnumC0381Lv[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Lv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Lv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Lv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Lv] */
    static {
        ?? r0 = new Enum("AUTO", 0);
        a = r0;
        b = new EnumC0381Lv[]{r0, new Enum("ALWAYS", 1), new Enum("NEVER", 2), new Enum("EXCEPTZERO", 3)};
    }

    public static EnumC0381Lv valueOf(String str) {
        return (EnumC0381Lv) Enum.valueOf(EnumC0381Lv.class, str);
    }

    public static EnumC0381Lv[] values() {
        return (EnumC0381Lv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "exceptZero";
                    }
                    throw new IllegalArgumentException();
                }
                return "never";
            }
            return "always";
        }
        return "auto";
    }
}
