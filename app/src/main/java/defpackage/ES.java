package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ES {
    public static final ES a;
    public static final ES b;
    public static final /* synthetic */ ES[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ES] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ES] */
    static {
        ?? r0 = new Enum("PUSH", 0);
        a = r0;
        ?? r1 = new Enum("POP", 1);
        b = r1;
        ES[] esArr = {r0, r1};
        c = esArr;
        AbstractC0435Nx.o(esArr);
    }

    public static ES valueOf(String str) {
        return (ES) Enum.valueOf(ES.class, str);
    }

    public static ES[] values() {
        return (ES[]) c.clone();
    }
}
