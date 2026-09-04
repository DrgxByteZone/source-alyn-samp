package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1613kI extends AbstractC2791yt {
    private static final C1613kI DEFAULT_INSTANCE;
    private static volatile InterfaceC1612kH PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private UB preferences_ = UB.b;

    static {
        C1613kI c1613kI = new C1613kI();
        DEFAULT_INSTANCE = c1613kI;
        AbstractC2791yt.j(C1613kI.class, c1613kI);
    }

    public static UB l(C1613kI c1613kI) {
        UB ub = c1613kI.preferences_;
        if (!ub.a) {
            c1613kI.preferences_ = ub.b();
        }
        return c1613kI.preferences_;
    }

    public static C1453iI n() {
        return (C1453iI) ((AbstractC2629wt) DEFAULT_INSTANCE.c(5));
    }

    public static C1613kI o(InputStream inputStream) {
        C1613kI c1613kI = DEFAULT_INSTANCE;
        C0674Xc c0674Xc = new C0674Xc(inputStream);
        C0738Zo a = C0738Zo.a();
        AbstractC2791yt i = c1613kI.i();
        try {
            C1533jJ c1533jJ = C1533jJ.c;
            c1533jJ.getClass();
            InterfaceC2675xS a2 = c1533jJ.a(i.getClass());
            C0726Zc c0726Zc = c0674Xc.b;
            if (c0726Zc == null) {
                c0726Zc = new C0726Zc(c0674Xc);
            }
            a2.f(i, c0726Zc, a);
            a2.c(i);
            if (AbstractC2791yt.f(i, true)) {
                return (C1613kI) i;
            }
            throw new IOException(new C1590k20().getMessage());
        } catch (C0591Tx e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof C0591Tx) {
                throw ((C0591Tx) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (C1590k20 e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof C0591Tx) {
                throw ((C0591Tx) e4.getCause());
            }
            throw e4;
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
                return new RK(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC1532jI.a});
            case 3:
                return new C1613kI();
            case 4:
                return new AbstractC2629wt(DEFAULT_INSTANCE);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1612kH interfaceC1612kH2 = PARSER;
                if (interfaceC1612kH2 == null) {
                    synchronized (C1613kI.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
