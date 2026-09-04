package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2407u60 {
    public static final EnumC2407u60 a;
    public static final EnumC2407u60 b;
    public static final EnumC2407u60 c;
    public static final /* synthetic */ EnumC2407u60[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u60] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, u60] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u60] */
    static {
        ?? r0 = new Enum("UNDEFINED", 0);
        a = r0;
        ?? r1 = new Enum("EXACTLY", 1);
        b = r1;
        ?? r2 = new Enum("AT_MOST", 2);
        c = r2;
        d = new EnumC2407u60[]{r0, r1, r2};
    }

    public static EnumC2407u60 valueOf(String str) {
        return (EnumC2407u60) Enum.valueOf(EnumC2407u60.class, str);
    }

    public static EnumC2407u60[] values() {
        return (EnumC2407u60[]) d.clone();
    }
}
