package androidx.lifecycle;

import android.os.Looper;
import defpackage.A4;
import defpackage.AbstractC2657xA;
import defpackage.BC;
import defpackage.C0789aS;
import defpackage.EnumC0178Dz;
import defpackage.InterfaceC0858bG;
import defpackage.Lr;
import defpackage.T40;
import defpackage.W5;
import defpackage.XR;
import defpackage.YR;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final C0789aS b = new C0789aS();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final W5 j;

    public b() {
        Object obj = k;
        this.f = obj;
        this.j = new W5(this, 11);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        A4.S().e.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(BC.m("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(AbstractC2657xA abstractC2657xA) {
        if (abstractC2657xA.b) {
            if (!abstractC2657xA.f()) {
                abstractC2657xA.b(false);
                return;
            }
            int i = abstractC2657xA.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            abstractC2657xA.c = i2;
            abstractC2657xA.a.v(this.e);
        }
    }

    public final void c(AbstractC2657xA abstractC2657xA) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (abstractC2657xA != null) {
                b(abstractC2657xA);
                abstractC2657xA = null;
            } else {
                C0789aS c0789aS = this.b;
                c0789aS.getClass();
                YR yr = new YR(c0789aS);
                c0789aS.c.put(yr, Boolean.FALSE);
                while (yr.hasNext()) {
                    b((AbstractC2657xA) ((Map.Entry) yr.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(Lr lr, InterfaceC0858bG interfaceC0858bG) {
        Object obj;
        a("observe");
        if (lr.f0.c != EnumC0178Dz.a) {
            LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, lr, interfaceC0858bG);
            C0789aS c0789aS = this.b;
            XR a = c0789aS.a(interfaceC0858bG);
            if (a != null) {
                obj = a.b;
            } else {
                XR xr = new XR(interfaceC0858bG, liveData$LifecycleBoundObserver);
                c0789aS.d++;
                XR xr2 = c0789aS.b;
                if (xr2 == null) {
                    c0789aS.a = xr;
                    c0789aS.b = xr;
                } else {
                    xr2.c = xr;
                    xr.d = xr2;
                    c0789aS.b = xr;
                }
                obj = null;
            }
            AbstractC2657xA abstractC2657xA = (AbstractC2657xA) obj;
            if (abstractC2657xA != null && !abstractC2657xA.e(lr)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (abstractC2657xA != null) {
                return;
            }
            lr.f0.a(liveData$LifecycleBoundObserver);
        }
    }

    public final void e(T40 t40) {
        Object obj;
        a("observeForever");
        AbstractC2657xA abstractC2657xA = new AbstractC2657xA(this, t40);
        C0789aS c0789aS = this.b;
        XR a = c0789aS.a(t40);
        if (a != null) {
            obj = a.b;
        } else {
            XR xr = new XR(t40, abstractC2657xA);
            c0789aS.d++;
            XR xr2 = c0789aS.b;
            if (xr2 == null) {
                c0789aS.a = xr;
                c0789aS.b = xr;
            } else {
                xr2.c = xr;
                xr.d = xr2;
                c0789aS.b = xr;
            }
            obj = null;
        }
        AbstractC2657xA abstractC2657xA2 = (AbstractC2657xA) obj;
        if (!(abstractC2657xA2 instanceof LiveData$LifecycleBoundObserver)) {
            if (abstractC2657xA2 != null) {
                return;
            }
            abstractC2657xA.b(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public final void f(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }
}
