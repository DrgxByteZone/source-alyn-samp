package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2226rv {
    public static final /* synthetic */ EnumC2226rv[] a = {new Enum("UPPER", 0), new Enum("LOWER", 1), new Enum("FALSE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2226rv EF5;

    public static EnumC2226rv valueOf(String str) {
        return (EnumC2226rv) Enum.valueOf(EnumC2226rv.class, str);
    }

    public static EnumC2226rv[] values() {
        return (EnumC2226rv[]) a.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "false";
                }
                throw new IllegalArgumentException();
            }
            return "lower";
        }
        return "upper";
    }
}
