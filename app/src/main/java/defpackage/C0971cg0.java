package defpackage;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0971cg0 extends Y90 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0971cg0(Object obj, Sd0 sd0, int i) {
        super(sd0);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.Y90
    public final void b() {
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        switch (this.e) {
            case 0:
                C1080dg0 c1080dg0 = (C1080dg0) this.f;
                C1322gg0 c1322gg0 = c1080dg0.d;
                c1322gg0.w();
                C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
                c2366td0.C.getClass();
                c1080dg0.a(SystemClock.elapsedRealtime(), false, false);
                Ra0 ra0 = c2366td0.G;
                C2366td0.h(ra0);
                c2366td0.C.getClass();
                ra0.A(SystemClock.elapsedRealtime());
                return;
            case 1:
                C2210rg0 c2210rg0 = (C2210rg0) this.f;
                c2210rg0.B();
                Ac0 ac0 = ((C2366td0) c2210rg0.b).r;
                C2366td0.k(ac0);
                ac0.D.b("Starting upload from DelayedRunnable");
                c2210rg0.c.X();
                return;
            default:
                C0973ch0 c0973ch0 = (C0973ch0) this.f;
                c0973ch0.g().w();
                String str = (String) c0973ch0.G.pollFirst();
                if (str != null) {
                    c0973ch0.e().getClass();
                    c0973ch0.Y = SystemClock.elapsedRealtime();
                    c0973ch0.b().D.c(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = c0973ch0.v.a;
                    if (Build.VERSION.SDK_INT >= 34) {
                        makeBasic = BroadcastOptions.makeBasic();
                        shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                        bundle = shareIdentityEnabled.toBundle();
                        context.sendBroadcast(intent, null, bundle);
                    } else {
                        context.sendBroadcast(intent);
                    }
                }
                c0973ch0.E();
                return;
        }
    }
}
