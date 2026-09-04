package defpackage;

import com.applovin.sdk.AppLovinEventTypes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2388tv {
    public static final EnumC2388tv a;
    public static final EnumC2388tv b;
    public static final /* synthetic */ EnumC2388tv[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [tv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SORT", 0);
        a = r0;
        ?? r1 = new Enum("SEARCH", 1);
        b = r1;
        c = new EnumC2388tv[]{r0, r1};
    }

    public static EnumC2388tv valueOf(String str) {
        return (EnumC2388tv) Enum.valueOf(EnumC2388tv.class, str);
    }

    public static EnumC2388tv[] values() {
        return (EnumC2388tv[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return AppLovinEventTypes.USER_EXECUTED_SEARCH;
            }
            throw new IllegalArgumentException();
        }
        return "sort";
    }
}
