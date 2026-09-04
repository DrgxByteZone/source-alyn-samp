package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2712xv {
    public static final /* synthetic */ EnumC2712xv[] a = {new Enum("BESTFIT", 0), new Enum("BASIC", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2712xv EF5;

    public static EnumC2712xv valueOf(String str) {
        return (EnumC2712xv) Enum.valueOf(EnumC2712xv.class, str);
    }

    public static EnumC2712xv[] values() {
        return (EnumC2712xv[]) a.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "basic";
            }
            throw new IllegalArgumentException();
        }
        return "best fit";
    }
}
