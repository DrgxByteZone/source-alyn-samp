package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PR {
    public static final PR a;
    public static final PR b;
    public static final /* synthetic */ PR[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [PR, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [PR, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PADDING", 0);
        a = r0;
        ?? r1 = new Enum("MARGIN", 1);
        b = r1;
        PR[] prArr = {r0, r1};
        c = prArr;
        AbstractC0435Nx.o(prArr);
    }

    public static PR valueOf(String str) {
        return (PR) Enum.valueOf(PR.class, str);
    }

    public static PR[] values() {
        return (PR[]) c.clone();
    }
}
