package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0226Fv {
    public static final EnumC0226Fv a;
    public static final /* synthetic */ EnumC0226Fv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0226Fv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Fv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Fv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Fv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Fv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LONG", 0);
        ?? r1 = new Enum("SHORT", 1);
        ?? r2 = new Enum("NARROW", 2);
        ?? r3 = new Enum("UNDEFINED", 3);
        a = r3;
        b = new EnumC0226Fv[]{r0, r1, r2, r3};
    }

    public static EnumC0226Fv valueOf(String str) {
        return (EnumC0226Fv) Enum.valueOf(EnumC0226Fv.class, str);
    }

    public static EnumC0226Fv[] values() {
        return (EnumC0226Fv[]) b.clone();
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
