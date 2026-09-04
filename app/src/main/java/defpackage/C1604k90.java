package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1604k90 extends AbstractC2846za0 {
    public final C2366td0 a;
    public final Le0 b;

    public C1604k90(C2366td0 c2366td0) {
        AbstractC0378Ls.h(c2366td0);
        this.a = c2366td0;
        Le0 le0 = c2366td0.E;
        C2366td0.j(le0);
        this.b = le0;
    }

    @Override // defpackage.Me0
    public final String a() {
        return (String) this.b.q.get();
    }

    @Override // defpackage.Me0
    public final String b() {
        C1642kf0 c1642kf0 = ((C2366td0) this.b.b).D;
        C2366td0.j(c1642kf0);
        C0808af0 c0808af0 = c1642kf0.d;
        if (c0808af0 != null) {
            return c0808af0.b;
        }
        return null;
    }

    @Override // defpackage.Me0
    public final List c(String str, String str2) {
        Le0 le0 = this.b;
        C2366td0 c2366td0 = (C2366td0) le0.b;
        C2124qd0 c2124qd0 = c2366td0.s;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(c2124qd0);
        if (c2124qd0.J()) {
            C2366td0.k(ac0);
            ac0.p.b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (IF.w()) {
            C2366td0.k(ac0);
            ac0.p.b("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.C(atomicReference, 5000L, "get conditional user properties", new RunnableC2199rb(le0, atomicReference, str, str2, 7));
        List list = (List) atomicReference.get();
        if (list == null) {
            C2366td0.k(ac0);
            ac0.p.c(null, "Timed out waiting for get conditional user properties");
            return new ArrayList();
        }
        return C2455uh0.K(list);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [SV, java.util.Map] */
    @Override // defpackage.Me0
    public final Map d(String str, String str2, boolean z) {
        Le0 le0 = this.b;
        C2366td0 c2366td0 = (C2366td0) le0.b;
        C2124qd0 c2124qd0 = c2366td0.s;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(c2124qd0);
        if (c2124qd0.J()) {
            C2366td0.k(ac0);
            ac0.p.b("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (IF.w()) {
            C2366td0.k(ac0);
            ac0.p.b("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.C(atomicReference, 5000L, "get user properties", new Ee0(le0, atomicReference, str, str2, z, 1));
        List<C1889nh0> list = (List) atomicReference.get();
        if (list == null) {
            C2366td0.k(ac0);
            ac0.p.c(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        ?? sv = new SV(list.size());
        for (C1889nh0 c1889nh0 : list) {
            Object a = c1889nh0.a();
            if (a != null) {
                sv.put(c1889nh0.b, a);
            }
        }
        return sv;
    }

    @Override // defpackage.Me0
    public final void e(Bundle bundle) {
        Le0 le0 = this.b;
        ((C2366td0) le0.b).C.getClass();
        le0.M(bundle, System.currentTimeMillis());
    }

    @Override // defpackage.Me0
    public final void f(String str, String str2, Bundle bundle) {
        Le0 le0 = this.b;
        ((C2366td0) le0.b).C.getClass();
        le0.H(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // defpackage.Me0
    public final void g(String str) {
        C2366td0 c2366td0 = this.a;
        Ra0 ra0 = c2366td0.G;
        C2366td0.h(ra0);
        c2366td0.C.getClass();
        ra0.y(str, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.Me0
    public final void h(String str, String str2, Bundle bundle) {
        Le0 le0 = this.a.E;
        C2366td0.j(le0);
        le0.D(str, str2, bundle);
    }

    @Override // defpackage.Me0
    public final void i(String str) {
        C2366td0 c2366td0 = this.a;
        Ra0 ra0 = c2366td0.G;
        C2366td0.h(ra0);
        c2366td0.C.getClass();
        ra0.z(str, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.Me0
    public final int j(String str) {
        Le0 le0 = this.b;
        le0.getClass();
        AbstractC0378Ls.e(str);
        ((C2366td0) le0.b).getClass();
        return 25;
    }

    @Override // defpackage.Me0
    public final String k() {
        C1642kf0 c1642kf0 = ((C2366td0) this.b.b).D;
        C2366td0.j(c1642kf0);
        C0808af0 c0808af0 = c1642kf0.d;
        if (c0808af0 != null) {
            return c0808af0.a;
        }
        return null;
    }

    @Override // defpackage.Me0
    public final long l() {
        C2455uh0 c2455uh0 = this.a.v;
        C2366td0.i(c2455uh0);
        return c2455uh0.H0();
    }

    @Override // defpackage.Me0
    public final String m() {
        return (String) this.b.q.get();
    }
}
