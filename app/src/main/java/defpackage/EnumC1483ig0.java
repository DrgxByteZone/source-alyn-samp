package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ig0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1483ig0 {
    public static final EnumC1483ig0 a;
    public static final EnumC1483ig0 b;
    public static final /* synthetic */ EnumC1483ig0[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ig0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ig0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ig0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ig0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CONSENT", 0);
        a = r0;
        ?? r1 = new Enum("LEGITIMATE_INTEREST", 1);
        ?? r2 = new Enum("FLEXIBLE_CONSENT", 2);
        ?? r3 = new Enum("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        b = r3;
        c = new EnumC1483ig0[]{r0, r1, r2, r3};
    }

    public static EnumC1483ig0[] values() {
        return (EnumC1483ig0[]) c.clone();
    }
}
