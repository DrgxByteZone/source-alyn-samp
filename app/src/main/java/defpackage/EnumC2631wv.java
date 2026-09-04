package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2631wv {
    public static final EnumC2631wv a;
    public static final /* synthetic */ EnumC2631wv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2631wv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, wv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, wv] */
    static {
        ?? r0 = new Enum("LONG", 0);
        ?? r1 = new Enum("SHORT", 1);
        ?? r2 = new Enum("NARROW", 2);
        ?? r3 = new Enum("UNDEFINED", 3);
        a = r3;
        b = new EnumC2631wv[]{r0, r1, r2, r3};
    }

    public static EnumC2631wv valueOf(String str) {
        return (EnumC2631wv) Enum.valueOf(EnumC2631wv.class, str);
    }

    public static EnumC2631wv[] values() {
        return (EnumC2631wv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "";
                    }
                    throw new IllegalArgumentException();
                }
                return "narrow";
            }
            return "short";
        }
        return "long";
    }
}
