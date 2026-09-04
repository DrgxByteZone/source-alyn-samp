package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0356Kv {
    public static final EnumC0356Kv a;
    public static final EnumC0356Kv b;
    public static final EnumC0356Kv c;
    public static final /* synthetic */ EnumC0356Kv[] d;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0356Kv EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Kv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Kv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Kv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Kv] */
    static {
        ?? r0 = new Enum("STANDARD", 0);
        ?? r1 = new Enum("SCIENTIFIC", 1);
        a = r1;
        ?? r2 = new Enum("ENGINEERING", 2);
        b = r2;
        ?? r3 = new Enum("COMPACT", 3);
        c = r3;
        d = new EnumC0356Kv[]{r0, r1, r2, r3};
    }

    public static EnumC0356Kv valueOf(String str) {
        return (EnumC0356Kv) Enum.valueOf(EnumC0356Kv.class, str);
    }

    public static EnumC0356Kv[] values() {
        return (EnumC0356Kv[]) d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "compact";
                    }
                    throw new IllegalArgumentException();
                }
                return "engineering";
            }
            return "scientific";
        }
        return "standard";
    }
}
