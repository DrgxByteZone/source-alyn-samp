package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2147qw {
    public static final EnumC2147qw a;
    public static final EnumC2147qw b;
    public static final EnumC2147qw c;
    public static final /* synthetic */ EnumC2147qw[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qw] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, qw] */
    static {
        ?? r0 = new Enum("SMALL", 0);
        a = r0;
        ?? r1 = new Enum("DEFAULT", 1);
        b = r1;
        ?? r2 = new Enum("DYNAMIC", 2);
        c = r2;
        d = new EnumC2147qw[]{r0, r1, r2};
    }

    public static EnumC2147qw valueOf(String str) {
        return (EnumC2147qw) Enum.valueOf(EnumC2147qw.class, str);
    }

    public static EnumC2147qw[] values() {
        return (EnumC2147qw[]) d.clone();
    }
}
