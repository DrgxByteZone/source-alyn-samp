package defpackage;

import com.applovin.sdk.AppLovinEventParameters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0407Mv {
    public static final EnumC0407Mv a;
    public static final EnumC0407Mv b;
    public static final EnumC0407Mv c;
    public static final EnumC0407Mv d;
    public static final /* synthetic */ EnumC0407Mv[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Mv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Mv] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Mv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Mv] */
    static {
        ?? r0 = new Enum("DECIMAL", 0);
        a = r0;
        ?? r1 = new Enum("PERCENT", 1);
        b = r1;
        ?? r2 = new Enum("CURRENCY", 2);
        c = r2;
        ?? r3 = new Enum("UNIT", 3);
        d = r3;
        n = new EnumC0407Mv[]{r0, r1, r2, r3};
    }

    public static EnumC0407Mv valueOf(String str) {
        return (EnumC0407Mv) Enum.valueOf(EnumC0407Mv.class, str);
    }

    public static EnumC0407Mv[] values() {
        return (EnumC0407Mv[]) n.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "unit";
                    }
                    throw new IllegalArgumentException();
                }
                return AppLovinEventParameters.REVENUE_CURRENCY;
            }
            return "percent";
        }
        return "decimal";
    }
}
