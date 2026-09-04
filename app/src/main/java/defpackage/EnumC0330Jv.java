package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0330Jv {
    public static final EnumC0330Jv a;
    public static final EnumC0330Jv b;
    public static final /* synthetic */ EnumC0330Jv[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Jv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Jv] */
    static {
        ?? r0 = new Enum("STANDARD", 0);
        a = r0;
        ?? r1 = new Enum("ACCOUNTING", 1);
        b = r1;
        c = new EnumC0330Jv[]{r0, r1};
    }

    public static EnumC0330Jv valueOf(String str) {
        return (EnumC0330Jv) Enum.valueOf(EnumC0330Jv.class, str);
    }

    public static EnumC0330Jv[] values() {
        return (EnumC0330Jv[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "accounting";
            }
            throw new IllegalArgumentException();
        }
        return "standard";
    }
}
