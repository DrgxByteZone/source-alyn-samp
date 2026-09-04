package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R00 {
    public static final R00 a;
    public static final R00 b;
    public static final /* synthetic */ R00[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [R00, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [R00, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SELF", 0);
        a = r0;
        ?? r1 = new Enum("CHILD", 1);
        b = r1;
        R00[] r00Arr = {r0, r1};
        c = r00Arr;
        AbstractC0435Nx.o(r00Arr);
    }

    public static R00 valueOf(String str) {
        return (R00) Enum.valueOf(R00.class, str);
    }

    public static R00[] values() {
        return (R00[]) c.clone();
    }
}
