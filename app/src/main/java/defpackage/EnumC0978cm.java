package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0978cm {
    public static final EnumC0978cm a;
    public static final EnumC0978cm b;
    public static final EnumC0978cm c;
    public static final /* synthetic */ EnumC0978cm[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cm] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, cm] */
    static {
        ?? r0 = new Enum("ALWAYS", 0);
        a = r0;
        ?? r1 = new Enum("AUTO", 1);
        b = r1;
        ?? r2 = new Enum("NEVER", 2);
        c = r2;
        EnumC0978cm[] enumC0978cmArr = {r0, r1, r2};
        d = enumC0978cmArr;
        AbstractC0435Nx.o(enumC0978cmArr);
    }

    public static EnumC0978cm valueOf(String str) {
        return (EnumC0978cm) Enum.valueOf(EnumC0978cm.class, str);
    }

    public static EnumC0978cm[] values() {
        return (EnumC0978cm[]) d.clone();
    }
}
