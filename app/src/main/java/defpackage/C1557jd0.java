package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.tasks.Task;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1557jd0 implements AppSetIdClient {
    public final Object a;
    public final Object b;

    public C1557jd0(Context context) {
        Ce0 ce0;
        this.a = new C2615wg0(context, C0639Vt.b);
        synchronized (Ce0.class) {
            try {
                if (Ce0.d == null) {
                    Ce0.d = new Ce0(0, context.getApplicationContext());
                }
                ce0 = Ce0.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = ce0;
    }

    public void a(Throwable th) {
        C1887ng0 c1887ng0 = (C1887ng0) this.a;
        Le0 le0 = (Le0) this.b;
        le0.w();
        le0.s = false;
        C2366td0 c2366td0 = (C2366td0) le0.b;
        H90 h90 = c2366td0.p;
        Ac0 ac0 = c2366td0.r;
        int i = 2;
        int i2 = 1;
        if (h90.K(null, Yb0.Z0)) {
            String message = th.getMessage();
            le0.D = false;
            if (message != null) {
                if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                        i = 3;
                    }
                } else {
                    if (message.contains("Background")) {
                        le0.D = true;
                    }
                    i = 1;
                }
            }
        }
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                C2366td0.k(ac0);
                ac0.p.d(Ac0.F(c2366td0.n().D()), "registerTriggerAsync failed. Dropping URI. App ID, Throwable", th);
                b();
                le0.t = 1;
                le0.L();
                return;
            }
            le0.V().add(c1887ng0);
            if (le0.t > ((Integer) Yb0.v0.a(null)).intValue()) {
                le0.t = 1;
                C2366td0.k(ac0);
                ac0.s.d(Ac0.F(c2366td0.n().D()), "registerTriggerAsync failed. May try later. App ID, throwable", Ac0.F(th.toString()));
                return;
            }
            C2366td0.k(ac0);
            ac0.s.e(Ac0.F(c2366td0.n().D()), "registerTriggerAsync failed. App ID, delay in seconds, throwable", Ac0.F(String.valueOf(le0.t)), Ac0.F(th.toString()));
            int i4 = le0.t;
            if (le0.v == null) {
                le0.v = new C2530ve0(le0, c2366td0, i2);
            }
            le0.v.c(i4 * 1000);
            int i5 = le0.t;
            le0.t = i5 + i5;
            return;
        }
        C2366td0.k(ac0);
        ac0.s.d(Ac0.F(c2366td0.n().D()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", Ac0.F(th.toString()));
        le0.t = 1;
        le0.V().add(c1887ng0);
    }

    public void b() {
        C2366td0 c2366td0 = (C2366td0) ((Le0) this.b).b;
        Vc0 vc0 = c2366td0.q;
        C2366td0.i(vc0);
        SparseArray D = vc0.D();
        C1887ng0 c1887ng0 = (C1887ng0) this.a;
        D.put(c1887ng0.c, Long.valueOf(c1887ng0.b));
        Vc0 vc02 = c2366td0.q;
        C2366td0.i(vc02);
        int[] iArr = new int[D.size()];
        long[] jArr = new long[D.size()];
        for (int i = 0; i < D.size(); i++) {
            iArr[i] = D.keyAt(i);
            jArr[i] = ((Long) D.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        vc02.E.I(bundle);
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public Task getAppSetIdInfo() {
        return ((C2615wg0) this.a).getAppSetIdInfo().continueWithTask(new C0851b90(this));
    }

    public /* synthetic */ C1557jd0(AbstractC0810ag0 abstractC0810ag0, Object obj) {
        this.a = obj;
        this.b = abstractC0810ag0;
    }
}
