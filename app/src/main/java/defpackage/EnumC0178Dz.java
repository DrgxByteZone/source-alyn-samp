package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0178Dz {
    public static final EnumC0178Dz a;
    public static final EnumC0178Dz b;
    public static final EnumC0178Dz c;
    public static final EnumC0178Dz d;
    public static final EnumC0178Dz n;
    public static final /* synthetic */ EnumC0178Dz[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Dz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Dz] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Dz] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Dz] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Dz] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r2 = new Enum("CREATED", 2);
        c = r2;
        ?? r3 = new Enum("STARTED", 3);
        d = r3;
        ?? r4 = new Enum("RESUMED", 4);
        n = r4;
        o = new EnumC0178Dz[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0178Dz valueOf(String str) {
        return (EnumC0178Dz) Enum.valueOf(EnumC0178Dz.class, str);
    }

    public static EnumC0178Dz[] values() {
        return (EnumC0178Dz[]) o.clone();
    }
}
