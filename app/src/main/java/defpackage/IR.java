package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IR {
    public static final IR a;
    public static final IR b;
    public static final /* synthetic */ IR[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, IR] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, IR] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, IR] */
    static {
        ?? r0 = new Enum("OFF", 0);
        a = r0;
        ?? r1 = new Enum("ADDITIVE", 1);
        b = r1;
        IR[] irArr = {r0, r1, new Enum("MAXIMUM", 2)};
        c = irArr;
        AbstractC0435Nx.o(irArr);
    }

    public static IR valueOf(String str) {
        return (IR) Enum.valueOf(IR.class, str);
    }

    public static IR[] values() {
        return (IR[]) c.clone();
    }
}
