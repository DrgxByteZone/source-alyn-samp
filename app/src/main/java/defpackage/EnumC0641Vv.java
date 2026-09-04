package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0641Vv {
    public static final EnumC0641Vv a;
    public static final EnumC0641Vv b;
    public static final EnumC0641Vv c;
    public static final EnumC0641Vv d;
    public static final /* synthetic */ EnumC0641Vv[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [Vv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Vv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Vv, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Vv, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("RELOAD", 1);
        b = r1;
        ?? r2 = new Enum("FORCE_CACHE", 2);
        c = r2;
        ?? r3 = new Enum("ONLY_IF_CACHED", 3);
        d = r3;
        EnumC0641Vv[] enumC0641VvArr = {r0, r1, r2, r3};
        n = enumC0641VvArr;
        AbstractC0435Nx.o(enumC0641VvArr);
    }

    public static EnumC0641Vv valueOf(String str) {
        return (EnumC0641Vv) Enum.valueOf(EnumC0641Vv.class, str);
    }

    public static EnumC0641Vv[] values() {
        return (EnumC0641Vv[]) n.clone();
    }
}
