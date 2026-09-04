package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0391Mf {
    public static final EnumC0391Mf a;
    public static final EnumC0391Mf b;
    public static final /* synthetic */ EnumC0391Mf[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Mf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Mf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Mf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Mf] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("LAZY", 1);
        ?? r2 = new Enum("ATOMIC", 2);
        b = r2;
        EnumC0391Mf[] enumC0391MfArr = {r0, r1, r2, new Enum("UNDISPATCHED", 3)};
        c = enumC0391MfArr;
        AbstractC0435Nx.o(enumC0391MfArr);
    }

    public static EnumC0391Mf valueOf(String str) {
        return (EnumC0391Mf) Enum.valueOf(EnumC0391Mf.class, str);
    }

    public static EnumC0391Mf[] values() {
        return (EnumC0391Mf[]) c.clone();
    }
}
