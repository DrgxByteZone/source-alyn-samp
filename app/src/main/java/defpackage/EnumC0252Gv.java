package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0252Gv {
    public static final EnumC0252Gv a;
    public static final /* synthetic */ EnumC0252Gv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0252Gv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Gv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Gv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Gv] */
    static {
        ?? r0 = new Enum("NUMERIC", 0);
        ?? r1 = new Enum("DIGIT2", 1);
        ?? r2 = new Enum("UNDEFINED", 2);
        a = r2;
        b = new EnumC0252Gv[]{r0, r1, r2};
    }

    public static EnumC0252Gv valueOf(String str) {
        return (EnumC0252Gv) Enum.valueOf(EnumC0252Gv.class, str);
    }

    public static EnumC0252Gv[] values() {
        return (EnumC0252Gv[]) b.clone();
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
