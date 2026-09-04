package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2878zz {
    public static final EnumC2878zz a;
    public static final EnumC2878zz b;
    public static final /* synthetic */ EnumC2878zz[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [zz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("POINT", 0);
        a = r0;
        ?? r1 = new Enum("PERCENT", 1);
        b = r1;
        EnumC2878zz[] enumC2878zzArr = {r0, r1};
        c = enumC2878zzArr;
        AbstractC0435Nx.o(enumC2878zzArr);
    }

    public static EnumC2878zz valueOf(String str) {
        return (EnumC2878zz) Enum.valueOf(EnumC2878zz.class, str);
    }

    public static EnumC2878zz[] values() {
        return (EnumC2878zz[]) c.clone();
    }
}
