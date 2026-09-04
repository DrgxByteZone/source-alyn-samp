package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2746yI {
    public static final EnumC2746yI a;
    public static final EnumC2746yI b;
    public static final EnumC2746yI c;
    public static final /* synthetic */ EnumC2746yI[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [yI, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [yI, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [yI, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("VERY_LOW", 1);
        b = r1;
        ?? r2 = new Enum("HIGHEST", 2);
        c = r2;
        d = new EnumC2746yI[]{r0, r1, r2};
    }

    public static EnumC2746yI valueOf(String str) {
        return (EnumC2746yI) Enum.valueOf(EnumC2746yI.class, str);
    }

    public static EnumC2746yI[] values() {
        return (EnumC2746yI[]) d.clone();
    }
}
