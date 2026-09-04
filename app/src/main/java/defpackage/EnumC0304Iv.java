package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Iv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0304Iv {
    public static final EnumC0304Iv a;
    public static final EnumC0304Iv b;
    public static final /* synthetic */ EnumC0304Iv[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Iv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Iv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Iv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Iv] */
    static {
        ?? r0 = new Enum("SYMBOL", 0);
        a = r0;
        ?? r1 = new Enum("NARROWSYMBOL", 1);
        ?? r2 = new Enum("CODE", 2);
        b = r2;
        c = new EnumC0304Iv[]{r0, r1, r2, new Enum("NAME", 3)};
    }

    public static EnumC0304Iv valueOf(String str) {
        return (EnumC0304Iv) Enum.valueOf(EnumC0304Iv.class, str);
    }

    public static EnumC0304Iv[] values() {
        return (EnumC0304Iv[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "name";
                    }
                    throw new IllegalArgumentException();
                }
                return "code";
            }
            return "narrowSymbol";
        }
        return "symbol";
    }
}
