package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0433Nv {
    public static final /* synthetic */ EnumC0433Nv[] a = {new Enum("SHORT", 0), new Enum("NARROW", 1), new Enum("LONG", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0433Nv EF5;

    public static EnumC0433Nv valueOf(String str) {
        return (EnumC0433Nv) Enum.valueOf(EnumC0433Nv.class, str);
    }

    public static EnumC0433Nv[] values() {
        return (EnumC0433Nv[]) a.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "long";
                }
                throw new IllegalArgumentException();
            }
            return "narrow";
        }
        return "short";
    }
}
