package defpackage;

import android.content.Context;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VU {
    public static final TU c = new Object();
    public static final C1210fI d = AbstractC0435Nx.t(AbstractC2596wU.b, new C0457Ot(C0132Cf.p), null, null, 12);
    public final C2289sf0 a;
    public final C0787aQ b;

    public VU(C1817mq c1817mq, InterfaceC0080Af interfaceC0080Af, InterfaceC0080Af interfaceC0080Af2, InterfaceC2383tq interfaceC2383tq) {
        AbstractC0435Nx.j(c1817mq, "firebaseApp");
        AbstractC0435Nx.j(interfaceC0080Af, "blockingDispatcher");
        AbstractC0435Nx.j(interfaceC0080Af2, "backgroundDispatcher");
        AbstractC0435Nx.j(interfaceC2383tq, "firebaseInstallationsApi");
        c1817mq.a();
        Context context = c1817mq.a;
        AbstractC0435Nx.i(context, "firebaseApp.applicationContext");
        FU fu = FU.a;
        C2726y4 a = FU.a(c1817mq);
        C2289sf0 c2289sf0 = new C2289sf0(context);
        C1776mJ c1776mJ = new C1776mJ(a, interfaceC0080Af);
        c.getClass();
        C0787aQ c0787aQ = new C0787aQ(interfaceC0080Af2, interfaceC2383tq, a, c1776mJ, (InterfaceC0212Fh) d.a(TU.a[0], context));
        this.a = c2289sf0;
        this.b = c0787aQ;
    }

    public final double a() {
        Double d2;
        Bundle bundle = (Bundle) this.a.b;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            d2 = Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        } else {
            d2 = null;
        }
        if (d2 != null) {
            double doubleValue = d2.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        C2515vU c2515vU = this.b.b().b;
        if (c2515vU != null) {
            Double d3 = c2515vU.b;
            if (d3 != null) {
                double doubleValue2 = d3.doubleValue();
                if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                    return doubleValue2;
                }
            }
            return 1.0d;
        }
        AbstractC0435Nx.C("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(AbstractC0968cf abstractC0968cf) {
        UU uu;
        EnumC0340Kf enumC0340Kf;
        int i;
        VU vu;
        C0787aQ c0787aQ;
        if (abstractC0968cf instanceof UU) {
            uu = (UU) abstractC0968cf;
            int i2 = uu.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uu.p = i2 - Integer.MIN_VALUE;
                Object obj = uu.n;
                enumC0340Kf = EnumC0340Kf.a;
                i = uu.p;
                C1671l20 c1671l20 = C1671l20.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0378Ls.w(obj);
                            return c1671l20;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    vu = uu.d;
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    uu.d = this;
                    uu.p = 1;
                    this.a.getClass();
                    if (c1671l20 != enumC0340Kf) {
                        vu = this;
                    }
                    return enumC0340Kf;
                }
                c0787aQ = vu.b;
                uu.d = null;
                uu.p = 2;
                if (c0787aQ.d(uu) != enumC0340Kf) {
                    return enumC0340Kf;
                }
                return c1671l20;
            }
        }
        uu = new UU(this, abstractC0968cf);
        Object obj2 = uu.n;
        enumC0340Kf = EnumC0340Kf.a;
        i = uu.p;
        C1671l20 c1671l202 = C1671l20.a;
        if (i == 0) {
        }
        c0787aQ = vu.b;
        uu.d = null;
        uu.p = 2;
        if (c0787aQ.d(uu) != enumC0340Kf) {
        }
    }
}
