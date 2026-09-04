package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pe0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2045pe0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC2045pe0(Le0 le0, Bundle bundle, long j) {
        this.c = le0;
        this.d = bundle;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Le0 le0 = (Le0) this.c;
                if (TextUtils.isEmpty(((C2366td0) le0.b).n().E())) {
                    le0.N((Bundle) this.d, 0, this.b);
                    return;
                }
                Ac0 ac0 = ((C2366td0) le0.b).r;
                C2366td0.k(ac0);
                ac0.v.b("Using developer consent only; google app id found");
                return;
            default:
                C1642kf0 c1642kf0 = (C1642kf0) this.d;
                c1642kf0.D((C0808af0) this.c, false, this.b);
                c1642kf0.o = null;
                Nf0 r = ((C2366td0) c1642kf0.b).r();
                r.w();
                r.y();
                int i = 29;
                r.O(new RunnableC2063pt(i, r, null, false));
                return;
        }
    }

    public RunnableC2045pe0(C1642kf0 c1642kf0, C0808af0 c0808af0, long j) {
        this.c = c0808af0;
        this.b = j;
        this.d = c1642kf0;
    }
}
