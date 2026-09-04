package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0148Cv {
    public static final EnumC0148Cv a;
    public static final /* synthetic */ EnumC0148Cv[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0148Cv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Cv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Cv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Cv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NUMERIC", 0);
        ?? r1 = new Enum("DIGIT2", 1);
        ?? r2 = new Enum("UNDEFINED", 2);
        a = r2;
        b = new EnumC0148Cv[]{r0, r1, r2};
    }

    public static EnumC0148Cv valueOf(String str) {
        return (EnumC0148Cv) Enum.valueOf(EnumC0148Cv.class, str);
    }

    public static EnumC0148Cv[] values() {
        return (EnumC0148Cv[]) b.clone();
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
