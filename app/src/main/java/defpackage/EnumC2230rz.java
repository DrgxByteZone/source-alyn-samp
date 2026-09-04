package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2230rz {
    public static final EnumC2230rz a;
    public static final EnumC2230rz b;
    public static final EnumC2230rz c;
    public static final /* synthetic */ EnumC2230rz[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rz] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, rz] */
    static {
        ?? r0 = new Enum("SYNCHRONIZED", 0);
        a = r0;
        ?? r1 = new Enum("PUBLICATION", 1);
        b = r1;
        ?? r2 = new Enum("NONE", 2);
        c = r2;
        EnumC2230rz[] enumC2230rzArr = {r0, r1, r2};
        d = enumC2230rzArr;
        AbstractC0435Nx.o(enumC2230rzArr);
    }

    public static EnumC2230rz valueOf(String str) {
        return (EnumC2230rz) Enum.valueOf(EnumC2230rz.class, str);
    }

    public static EnumC2230rz[] values() {
        return (EnumC2230rz[]) d.clone();
    }
}
