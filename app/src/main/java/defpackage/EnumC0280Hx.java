package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0280Hx {
    public static final EnumC0280Hx a;
    public static final EnumC0280Hx b;
    public static final EnumC0280Hx c;
    public static final /* synthetic */ EnumC0280Hx[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [Hx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Hx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Hx, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Number", 0);
        a = r0;
        ?? r1 = new Enum("Color", 1);
        b = r1;
        ?? r2 = new Enum("String", 2);
        c = r2;
        EnumC0280Hx[] enumC0280HxArr = {r0, r1, r2};
        d = enumC0280HxArr;
        AbstractC0435Nx.o(enumC0280HxArr);
    }

    public static EnumC0280Hx valueOf(String str) {
        return (EnumC0280Hx) Enum.valueOf(EnumC0280Hx.class, str);
    }

    public static EnumC0280Hx[] values() {
        return (EnumC0280Hx[]) d.clone();
    }
}
