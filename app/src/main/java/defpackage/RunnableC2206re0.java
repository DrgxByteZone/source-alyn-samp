package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: re0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2206re0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Le0 b;

    public /* synthetic */ RunnableC2206re0(Le0 le0, int i) {
        this.a = i;
        this.b = le0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.a) {
            case 0:
                Le0 le0 = this.b;
                le0.w();
                C2366td0 c2366td0 = (C2366td0) le0.b;
                Vc0 vc0 = c2366td0.q;
                Ac0 ac0 = c2366td0.r;
                C2366td0.i(vc0);
                Oc0 oc0 = vc0.L;
                if (!oc0.b()) {
                    Qc0 qc0 = vc0.M;
                    long a = qc0.a();
                    qc0.b(1 + a);
                    if (a >= 5) {
                        C2366td0.k(ac0);
                        ac0.s.b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        oc0.a(true);
                        return;
                    } else {
                        if (le0.K == null) {
                            le0.K = new C2530ve0(le0, c2366td0, 3);
                        }
                        le0.K.c(0L);
                        return;
                    }
                }
                C2366td0.k(ac0);
                ac0.C.b("Deferred Deep Link already retrieved. Not fetching again.");
                return;
            case 1:
                this.b.F();
                return;
            case 2:
                C1480ie0 c1480ie0 = this.b.I;
                C2366td0 c2366td02 = c1480ie0.a;
                C2124qd0 c2124qd0 = c2366td02.s;
                Le0 le02 = c2366td02.E;
                Vc0 vc02 = c2366td02.q;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                if (c1480ie0.c()) {
                    if (c1480ie0.d()) {
                        C2366td0.i(vc02);
                        vc02.O.g(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C2366td0.j(le02);
                        le02.I("auto", "_cmpx", bundle);
                    } else {
                        C2366td0.i(vc02);
                        C2055pl c2055pl = vc02.O;
                        String f = c2055pl.f();
                        if (TextUtils.isEmpty(f)) {
                            Ac0 ac02 = c2366td02.r;
                            C2366td0.k(ac02);
                            ac02.q.b("Cache still valid but referrer not found");
                        } else {
                            long a2 = vc02.P.a() / 3600000;
                            Uri parse = Uri.parse(f);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle2);
                            for (String str2 : parse.getQueryParameterNames()) {
                                bundle2.putString(str2, parse.getQueryParameter(str2));
                            }
                            ((Bundle) pair.second).putLong("_cc", (a2 - 1) * 3600000);
                            Object obj = pair.first;
                            if (obj == null) {
                                str = "app";
                            } else {
                                str = (String) obj;
                            }
                            C2366td0.j(le02);
                            le02.I(str, "_cmp", (Bundle) pair.second);
                        }
                        c2055pl.g(null);
                    }
                    C2366td0.i(vc02);
                    vc02.P.b(0L);
                    return;
                }
                return;
            default:
                this.b.F();
                return;
        }
    }
}
