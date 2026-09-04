package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1775mI extends AbstractC2791yt {
    private static final C1775mI DEFAULT_INSTANCE;
    private static volatile InterfaceC1612kH PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC2876zx strings_ = C1614kJ.d;

    static {
        C1775mI c1775mI = new C1775mI();
        DEFAULT_INSTANCE = c1775mI;
        AbstractC2791yt.j(C1775mI.class, c1775mI);
    }

    public static void l(C1775mI c1775mI, Set set) {
        int i;
        InterfaceC2876zx interfaceC2876zx = c1775mI.strings_;
        if (!((D) interfaceC2876zx).a) {
            C1614kJ c1614kJ = (C1614kJ) interfaceC2876zx;
            int i2 = c1614kJ.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            c1775mI.strings_ = c1614kJ.c(i);
        }
        RandomAccess randomAccess = c1775mI.strings_;
        Charset charset = AbstractC0098Ax.a;
        if (randomAccess instanceof ArrayList) {
            ((ArrayList) randomAccess).ensureCapacity(set.size() + ((C1614kJ) randomAccess).c);
        }
        C1614kJ c1614kJ2 = (C1614kJ) randomAccess;
        int i3 = c1614kJ2.c;
        for (Object obj : set) {
            if (obj == null) {
                String str = "Element at index " + (c1614kJ2.c - i3) + " is null.";
                for (int i4 = c1614kJ2.c - 1; i4 >= i3; i4--) {
                    c1614kJ2.remove(i4);
                }
                throw new NullPointerException(str);
            }
            c1614kJ2.add(obj);
        }
    }

    public static C1775mI m() {
        return DEFAULT_INSTANCE;
    }

    public static C1694lI o() {
        return (C1694lI) ((AbstractC2629wt) DEFAULT_INSTANCE.c(5));
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
                return new RK(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new C1775mI();
            case 4:
                return new AbstractC2629wt(DEFAULT_INSTANCE);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1612kH interfaceC1612kH2 = PARSER;
                if (interfaceC1612kH2 == null) {
                    synchronized (C1775mI.class) {
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

    public final InterfaceC2876zx n() {
        return this.strings_;
    }
}
