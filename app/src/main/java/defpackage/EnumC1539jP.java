package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1539jP {
    public static final EnumC1539jP a;
    public static final /* synthetic */ EnumC1539jP[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jP] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jP] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jP] */
    static {
        ?? r0 = new Enum("ALLOW", 0);
        a = r0;
        b = new EnumC1539jP[]{r0, new Enum("PREVENT_WHEN_EMPTY", 1), new Enum("PREVENT", 2)};
    }

    public static EnumC1539jP valueOf(String str) {
        return (EnumC1539jP) Enum.valueOf(EnumC1539jP.class, str);
    }

    public static EnumC1539jP[] values() {
        return (EnumC1539jP[]) b.clone();
    }
}
