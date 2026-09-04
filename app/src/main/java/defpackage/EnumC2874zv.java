package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2874zv {
    public static final EnumC2874zv a;
    public static final EnumC2874zv b;
    public static final EnumC2874zv c;
    public static final EnumC2874zv d;
    public static final EnumC2874zv n;
    public static final /* synthetic */ EnumC2874zv[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zv] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, zv] */
    static {
        ?? r0 = new Enum("H11", 0);
        a = r0;
        ?? r1 = new Enum("H12", 1);
        b = r1;
        ?? r2 = new Enum("H23", 2);
        c = r2;
        ?? r3 = new Enum("H24", 3);
        d = r3;
        ?? r4 = new Enum("UNDEFINED", 4);
        n = r4;
        o = new EnumC2874zv[]{r0, r1, r2, r3, r4};
    }

    public static EnumC2874zv valueOf(String str) {
        return (EnumC2874zv) Enum.valueOf(EnumC2874zv.class, str);
    }

    public static EnumC2874zv[] values() {
        return (EnumC2874zv[]) o.clone();
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
                    return "h24";
                }
                return "h23";
            }
            return "h12";
        }
        return "h11";
    }
}
