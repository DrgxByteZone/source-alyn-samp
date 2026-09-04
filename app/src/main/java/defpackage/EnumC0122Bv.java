package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0122Bv {
    public static final EnumC0122Bv a;
    public static final /* synthetic */ EnumC0122Bv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0122Bv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Bv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Bv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Bv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Bv] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Bv] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Bv] */
    static {
        ?? r0 = new Enum("NUMERIC", 0);
        ?? r1 = new Enum("DIGIT2", 1);
        ?? r2 = new Enum("LONG", 2);
        ?? r3 = new Enum("SHORT", 3);
        ?? r4 = new Enum("NARROW", 4);
        ?? r5 = new Enum("UNDEFINED", 5);
        a = r5;
        b = new EnumC0122Bv[]{r0, r1, r2, r3, r4, r5};
    }

    public static EnumC0122Bv valueOf(String str) {
        return (EnumC0122Bv) Enum.valueOf(EnumC0122Bv.class, str);
    }

    public static EnumC0122Bv[] values() {
        return (EnumC0122Bv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
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
            return "2-digit";
        }
        return "numeric";
    }
}
