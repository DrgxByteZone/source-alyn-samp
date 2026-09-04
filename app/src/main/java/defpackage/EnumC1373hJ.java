package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1373hJ {
    public static final EnumC1373hJ a;
    public static final /* synthetic */ EnumC1373hJ[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [hJ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hJ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hJ, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        b = new EnumC1373hJ[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC1373hJ valueOf(String str) {
        return (EnumC1373hJ) Enum.valueOf(EnumC1373hJ.class, str);
    }

    public static EnumC1373hJ[] values() {
        return (EnumC1373hJ[]) b.clone();
    }
}
