package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DS {
    public static final DS a;
    public static final DS b;
    public static final DS c;
    public static final /* synthetic */ DS[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, DS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, DS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, DS] */
    static {
        ?? r0 = new Enum("INACTIVE", 0);
        a = r0;
        ?? r1 = new Enum("TRANSITIONING_OR_BELOW_TOP", 1);
        b = r1;
        ?? r2 = new Enum("ON_TOP", 2);
        c = r2;
        DS[] dsArr = {r0, r1, r2};
        d = dsArr;
        AbstractC0435Nx.o(dsArr);
    }

    public static DS valueOf(String str) {
        return (DS) Enum.valueOf(DS.class, str);
    }

    public static DS[] values() {
        return (DS[]) d.clone();
    }
}
