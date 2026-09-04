package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0278Hv {
    public static final EnumC0278Hv a;
    public static final /* synthetic */ EnumC0278Hv[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Hv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Hv] */
    static {
        ?? r0 = new Enum("SHORT", 0);
        a = r0;
        b = new EnumC0278Hv[]{r0, new Enum("LONG", 1)};
    }

    public static EnumC0278Hv valueOf(String str) {
        return (EnumC0278Hv) Enum.valueOf(EnumC0278Hv.class, str);
    }

    public static EnumC0278Hv[] values() {
        return (EnumC0278Hv[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "long";
            }
            throw new IllegalArgumentException();
        }
        return "short";
    }
}
