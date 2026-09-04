package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1456iL {
    public static final EnumC1456iL b;
    public static final EnumC1456iL c;
    public static final EnumC1456iL d;
    public static final EnumC1456iL n;
    public static final /* synthetic */ EnumC1456iL[] o;
    public static final /* synthetic */ C1572jo p;
    public final int a;

    static {
        EnumC1456iL enumC1456iL = new EnumC1456iL("PERF_MARKERS", 0, 0);
        EnumC1456iL enumC1456iL2 = new EnumC1456iL("DISPATCH_UI", 1, 1);
        b = enumC1456iL2;
        EnumC1456iL enumC1456iL3 = new EnumC1456iL("NATIVE_ANIMATED_MODULE", 2, 2);
        c = enumC1456iL3;
        EnumC1456iL enumC1456iL4 = new EnumC1456iL("TIMERS_EVENTS", 3, 3);
        d = enumC1456iL4;
        EnumC1456iL enumC1456iL5 = new EnumC1456iL("IDLE_EVENT", 4, 4);
        n = enumC1456iL5;
        EnumC1456iL[] enumC1456iLArr = {enumC1456iL, enumC1456iL2, enumC1456iL3, enumC1456iL4, enumC1456iL5};
        o = enumC1456iLArr;
        p = AbstractC0435Nx.o(enumC1456iLArr);
    }

    public EnumC1456iL(String str, int i, int i2) {
        this.a = i2;
    }

    public static EnumC1456iL valueOf(String str) {
        return (EnumC1456iL) Enum.valueOf(EnumC1456iL.class, str);
    }

    public static EnumC1456iL[] values() {
        return (EnumC1456iL[]) o.clone();
    }
}
