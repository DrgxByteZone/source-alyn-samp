package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.sdk.C1005a;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.sdk.utils.a {
    private boolean GL;
    private final C1005a akM;
    private final String akN = u.af(com.applovin.impl.sdk.n.getApplicationContext());
    private InterfaceC0043a akO;
    private com.applovin.impl.mediation.b.c akP;
    private boolean akQ;
    private int akR;
    private final x logger;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0043a {
        void a(com.applovin.impl.mediation.b.c cVar);
    }

    public a(com.applovin.impl.sdk.n nVar) {
        this.logger = nVar.BN();
        this.akM = nVar.BM();
    }

    public void W() {
        if (x.Fn()) {
            this.logger.f("AdActivityObserver", "Cancelling...");
        }
        this.akM.b(this);
        this.akO = null;
        this.akP = null;
        this.akR = 0;
        this.GL = false;
    }

    public void a(com.applovin.impl.mediation.b.c cVar, InterfaceC0043a interfaceC0043a) {
        if (x.Fn()) {
            this.logger.f("AdActivityObserver", "Starting for ad " + cVar.getAdUnitId() + "...");
        }
        W();
        this.akO = interfaceC0043a;
        this.akP = cVar;
        this.akM.a(this);
    }

    public void ay(boolean z) {
        this.akQ = z;
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getClass().getName().equals(this.akN) && (this.akP.xY() || this.akQ)) {
            if (x.Fn()) {
                this.logger.f("AdActivityObserver", "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden");
            }
            if (this.akO != null) {
                if (x.Fn()) {
                    this.logger.f("AdActivityObserver", "Invoking callback...");
                }
                this.akO.a(this.akP);
            }
            W();
            return;
        }
        if (!this.GL) {
            this.GL = true;
        }
        this.akR++;
        if (x.Fn()) {
            this.logger.f("AdActivityObserver", "Created Activity: " + activity + ", counter is " + this.akR);
        }
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.GL) {
            this.akR--;
            if (x.Fn()) {
                this.logger.f("AdActivityObserver", "Destroyed Activity: " + activity + ", counter is " + this.akR);
            }
            if (this.akR <= 0) {
                if (x.Fn()) {
                    this.logger.f("AdActivityObserver", "Last ad Activity destroyed");
                }
                if (this.akO != null) {
                    if (x.Fn()) {
                        this.logger.f("AdActivityObserver", "Invoking callback...");
                    }
                    this.akO.a(this.akP);
                }
                W();
            }
        }
    }
}
