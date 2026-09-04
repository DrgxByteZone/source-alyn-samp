package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0174Dv {
    public static final EnumC0174Dv a;
    public static final /* synthetic */ EnumC0174Dv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0174Dv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Dv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Dv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Dv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Dv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Dv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("FULL", 0);
        ?? r1 = new Enum("LONG", 1);
        ?? r2 = new Enum("MEDIUM", 2);
        ?? r3 = new Enum("SHORT", 3);
        ?? r4 = new Enum("UNDEFINED", 4);
        a = r4;
        b = new EnumC0174Dv[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0174Dv valueOf(String str) {
        return (EnumC0174Dv) Enum.valueOf(EnumC0174Dv.class, str);
    }

    public static EnumC0174Dv[] values() {
        return (EnumC0174Dv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return "";
                        }
                        throw new IllegalArgumentException();
                    }
                    return "short";
                }
                return "medium";
            }
            return "long";
        }
        return "full";
    }
}
