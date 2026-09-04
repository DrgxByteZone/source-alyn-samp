package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1793ma {
    public static final EnumC1793ma a;
    public static final EnumC1793ma b;
    public static final EnumC1793ma c;
    public static final /* synthetic */ EnumC1793ma[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ma] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ma] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ma] */
    static {
        ?? r0 = new Enum("SUSPEND", 0);
        a = r0;
        ?? r1 = new Enum("DROP_OLDEST", 1);
        b = r1;
        ?? r2 = new Enum("DROP_LATEST", 2);
        c = r2;
        EnumC1793ma[] enumC1793maArr = {r0, r1, r2};
        d = enumC1793maArr;
        AbstractC0435Nx.o(enumC1793maArr);
    }

    public static EnumC1793ma valueOf(String str) {
        return (EnumC1793ma) Enum.valueOf(EnumC1793ma.class, str);
    }

    public static EnumC1793ma[] values() {
        return (EnumC1793ma[]) d.clone();
    }
}
