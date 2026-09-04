package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ex, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1178ex {
    public static final EnumC1178ex a;
    public static final EnumC1178ex b;
    public static final EnumC1178ex c;
    public static final /* synthetic */ EnumC1178ex[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [ex, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ex, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ex, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALL", 0);
        a = r0;
        ?? r1 = new Enum("SYSTEM", 1);
        b = r1;
        ?? r2 = new Enum("INTERFACE", 2);
        c = r2;
        EnumC1178ex[] enumC1178exArr = {r0, r1, r2};
        d = enumC1178exArr;
        AbstractC0435Nx.o(enumC1178exArr);
    }

    public static EnumC1178ex valueOf(String str) {
        return (EnumC1178ex) Enum.valueOf(EnumC1178ex.class, str);
    }

    public static EnumC1178ex[] values() {
        return (EnumC1178ex[]) d.clone();
    }
}
