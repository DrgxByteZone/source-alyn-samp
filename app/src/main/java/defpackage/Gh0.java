package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Gh0 implements Fh0 {
    public static final C1318ge0 a;
    public static final C1318ge0 b;
    public static final C1318ge0 c;
    public static final C1318ge0 d;
    public static final C1318ge0 e;
    public static final C1318ge0 f;

    static {
        I9 i9 = new I9(AbstractC0887be0.a(), true, true);
        a = i9.j("measurement.test.boolean_flag", false);
        b = i9.h("measurement.test.cached_long_flag", -1L);
        Double valueOf = Double.valueOf(-3.0d);
        Object obj = C1318ge0.g;
        c = new C1318ge0(i9, "measurement.test.double_flag", valueOf, 2);
        d = i9.h("measurement.test.int_flag", -2L);
        e = i9.h("measurement.test.long_flag", -1L);
        f = i9.i("measurement.test.string_flag", "---");
    }
}
