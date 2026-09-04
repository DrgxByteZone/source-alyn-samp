package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class GC {
    public final MeasurementManager a;

    public GC(MeasurementManager measurementManager) {
        AbstractC0435Nx.j(measurementManager, "mMeasurementManager");
        this.a = measurementManager;
    }

    public static Object b(GC gc, AbstractC1568jk abstractC1568jk, InterfaceC0807af interfaceC0807af) {
        new C1473ib(1, C0299Iq.i(interfaceC0807af)).u();
        MeasurementManager measurementManager = gc.a;
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, FC] */
    public static Object d(GC gc, InterfaceC0807af interfaceC0807af) {
        C1473ib c1473ib = new C1473ib(1, C0299Iq.i(interfaceC0807af));
        c1473ib.u();
        gc.a.getMeasurementApiStatus(new Object(), new C1157ef(c1473ib));
        Object t = c1473ib.t();
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        return t;
    }

    public static Object g(GC gc, AW aw, InterfaceC0807af interfaceC0807af) {
        C0419Nh c0419Nh = new C0419Nh(gc, (InterfaceC0807af) null, 2);
        BS bs = new BS(interfaceC0807af, interfaceC0807af.h());
        Object s = AbstractC1662kx.s(bs, bs, c0419Nh);
        if (s == EnumC0340Kf.a) {
            return s;
        }
        return C1671l20.a;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, FC] */
    public static Object h(GC gc, Uri uri, InputEvent inputEvent, InterfaceC0807af interfaceC0807af) {
        C1473ib c1473ib = new C1473ib(1, C0299Iq.i(interfaceC0807af));
        c1473ib.u();
        gc.a.registerSource(uri, inputEvent, new Object(), new C1157ef(c1473ib));
        Object t = c1473ib.t();
        if (t == EnumC0340Kf.a) {
            return t;
        }
        return C1671l20.a;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, FC] */
    public static Object j(GC gc, Uri uri, InterfaceC0807af interfaceC0807af) {
        C1473ib c1473ib = new C1473ib(1, C0299Iq.i(interfaceC0807af));
        c1473ib.u();
        gc.a.registerTrigger(uri, new Object(), new C1157ef(c1473ib));
        Object t = c1473ib.t();
        if (t == EnumC0340Kf.a) {
            return t;
        }
        return C1671l20.a;
    }

    public static Object l(GC gc, AbstractC1112e50 abstractC1112e50, InterfaceC0807af interfaceC0807af) {
        new C1473ib(1, C0299Iq.i(interfaceC0807af)).u();
        MeasurementManager measurementManager = gc.a;
        throw null;
    }

    public static Object n(GC gc, AbstractC1193f50 abstractC1193f50, InterfaceC0807af interfaceC0807af) {
        new C1473ib(1, C0299Iq.i(interfaceC0807af)).u();
        MeasurementManager measurementManager = gc.a;
        throw null;
    }

    public Object a(AbstractC1568jk abstractC1568jk, InterfaceC0807af interfaceC0807af) {
        return b(this, abstractC1568jk, interfaceC0807af);
    }

    public Object c(InterfaceC0807af interfaceC0807af) {
        return d(this, interfaceC0807af);
    }

    public Object e(AW aw, InterfaceC0807af interfaceC0807af) {
        return g(this, aw, interfaceC0807af);
    }

    public Object f(Uri uri, InputEvent inputEvent, InterfaceC0807af interfaceC0807af) {
        return h(this, uri, inputEvent, interfaceC0807af);
    }

    public Object i(Uri uri, InterfaceC0807af interfaceC0807af) {
        return j(this, uri, interfaceC0807af);
    }

    public Object k(AbstractC1112e50 abstractC1112e50, InterfaceC0807af interfaceC0807af) {
        return l(this, abstractC1112e50, interfaceC0807af);
    }

    public Object m(AbstractC1193f50 abstractC1193f50, InterfaceC0807af interfaceC0807af) {
        return n(this, abstractC1193f50, interfaceC0807af);
    }
}
