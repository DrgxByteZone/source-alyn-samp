package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2307sv {
    public static final EnumC2307sv a;
    public static final EnumC2307sv b;
    public static final EnumC2307sv c;
    public static final EnumC2307sv d;
    public static final EnumC2307sv n;
    public static final /* synthetic */ EnumC2307sv[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [sv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("BASE", 0);
        a = r0;
        ?? r1 = new Enum("ACCENT", 1);
        b = r1;
        ?? r2 = new Enum("CASE", 2);
        c = r2;
        ?? r3 = new Enum("VARIANT", 3);
        d = r3;
        ?? r4 = new Enum("LOCALE", 4);
        n = r4;
        o = new EnumC2307sv[]{r0, r1, r2, r3, r4};
    }

    public static EnumC2307sv valueOf(String str) {
        return (EnumC2307sv) Enum.valueOf(EnumC2307sv.class, str);
    }

    public static EnumC2307sv[] values() {
        return (EnumC2307sv[]) o.clone();
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
                    return "variant";
                }
                return "case";
            }
            return "accent";
        }
        return "base";
    }
}
