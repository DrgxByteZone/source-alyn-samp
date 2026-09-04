package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2550vv {
    public static final EnumC2550vv a;
    public static final /* synthetic */ EnumC2550vv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2550vv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [vv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [vv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [vv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NUMERIC", 0);
        ?? r1 = new Enum("DIGIT2", 1);
        ?? r2 = new Enum("UNDEFINED", 2);
        a = r2;
        b = new EnumC2550vv[]{r0, r1, r2};
    }

    public static EnumC2550vv valueOf(String str) {
        return (EnumC2550vv) Enum.valueOf(EnumC2550vv.class, str);
    }

    public static EnumC2550vv[] values() {
        return (EnumC2550vv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "";
                }
                throw new IllegalArgumentException();
            }
            return "2-digit";
        }
        return "numeric";
    }
}
