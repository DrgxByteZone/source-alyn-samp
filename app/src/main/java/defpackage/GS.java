package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GS {
    public static final GS a;
    public static final GS b;
    public static final GS c;
    public static final GS d;
    public static final /* synthetic */ GS[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, GS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, GS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, GS] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, GS] */
    static {
        ?? r0 = new Enum("PUSH", 0);
        a = r0;
        ?? r1 = new Enum("MODAL", 1);
        b = r1;
        ?? r2 = new Enum("TRANSPARENT_MODAL", 2);
        c = r2;
        ?? r3 = new Enum("FORM_SHEET", 3);
        d = r3;
        GS[] gsArr = {r0, r1, r2, r3};
        n = gsArr;
        AbstractC0435Nx.o(gsArr);
    }

    public static GS valueOf(String str) {
        return (GS) Enum.valueOf(GS.class, str);
    }

    public static GS[] values() {
        return (GS[]) n.clone();
    }
}
