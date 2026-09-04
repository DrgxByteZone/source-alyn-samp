package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1937oI extends AbstractC2791yt {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final C1937oI DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile InterfaceC1612kH PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        C1937oI c1937oI = new C1937oI();
        DEFAULT_INSTANCE = c1937oI;
        AbstractC2791yt.j(C1937oI.class, c1937oI);
    }

    public static C1856nI D() {
        return (C1856nI) ((AbstractC2629wt) DEFAULT_INSTANCE.c(5));
    }

    public static void l(C1937oI c1937oI, long j) {
        c1937oI.valueCase_ = 4;
        c1937oI.value_ = Long.valueOf(j);
    }

    public static void m(C1937oI c1937oI, String str) {
        c1937oI.getClass();
        c1937oI.valueCase_ = 5;
        c1937oI.value_ = str;
    }

    public static void n(C1937oI c1937oI, C1775mI c1775mI) {
        c1937oI.getClass();
        c1937oI.value_ = c1775mI;
        c1937oI.valueCase_ = 6;
    }

    public static void o(C1937oI c1937oI, double d) {
        c1937oI.valueCase_ = 7;
        c1937oI.value_ = Double.valueOf(d);
    }

    public static void p(C1937oI c1937oI, C0101Ba c0101Ba) {
        c1937oI.getClass();
        c1937oI.valueCase_ = 8;
        c1937oI.value_ = c0101Ba;
    }

    public static void q(C1937oI c1937oI, boolean z) {
        c1937oI.valueCase_ = 1;
        c1937oI.value_ = Boolean.valueOf(z);
    }

    public static void r(C1937oI c1937oI, float f) {
        c1937oI.valueCase_ = 2;
        c1937oI.value_ = Float.valueOf(f);
    }

    public static void s(C1937oI c1937oI, int i) {
        c1937oI.valueCase_ = 3;
        c1937oI.value_ = Integer.valueOf(i);
    }

    public static C1937oI v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        if (this.valueCase_ == 5) {
            return (String) this.value_;
        }
        return "";
    }

    public final C1775mI B() {
        if (this.valueCase_ == 6) {
            return (C1775mI) this.value_;
        }
        return C1775mI.m();
    }

    public final int C() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, kH] */
    @Override // defpackage.AbstractC2791yt
    public final Object c(int i) {
        InterfaceC1612kH interfaceC1612kH;
        switch (AbstractC2612wf.w(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new RK(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", C1775mI.class});
            case 3:
                return new C1937oI();
            case 4:
                return new AbstractC2629wt(DEFAULT_INSTANCE);
            case STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1612kH interfaceC1612kH2 = PARSER;
                if (interfaceC1612kH2 == null) {
                    synchronized (C1937oI.class) {
                        try {
                            InterfaceC1612kH interfaceC1612kH3 = PARSER;
                            interfaceC1612kH = interfaceC1612kH3;
                            if (interfaceC1612kH3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                interfaceC1612kH = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return interfaceC1612kH;
                }
                return interfaceC1612kH2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final C0101Ba u() {
        if (this.valueCase_ == 8) {
            return (C0101Ba) this.value_;
        }
        return C0101Ba.c;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
