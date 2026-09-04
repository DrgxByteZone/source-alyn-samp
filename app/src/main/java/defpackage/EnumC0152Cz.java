package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0152Cz {
    private static final /* synthetic */ EnumC0152Cz[] $VALUES;
    public static final C0100Az Companion;
    public static final EnumC0152Cz ON_ANY;
    public static final EnumC0152Cz ON_CREATE;
    public static final EnumC0152Cz ON_DESTROY;
    public static final EnumC0152Cz ON_PAUSE;
    public static final EnumC0152Cz ON_RESUME;
    public static final EnumC0152Cz ON_START;
    public static final EnumC0152Cz ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Az, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Cz] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Cz] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        $VALUES = new EnumC0152Cz[]{r0, r1, r2, r3, r4, r5, r6};
        Companion = new Object();
    }

    public static EnumC0152Cz valueOf(String str) {
        return (EnumC0152Cz) Enum.valueOf(EnumC0152Cz.class, str);
    }

    public static EnumC0152Cz[] values() {
        return (EnumC0152Cz[]) $VALUES.clone();
    }

    public final EnumC0178Dz a() {
        switch (AbstractC0126Bz.a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0178Dz.c;
            case 3:
            case 4:
                return EnumC0178Dz.d;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return EnumC0178Dz.n;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return EnumC0178Dz.a;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
