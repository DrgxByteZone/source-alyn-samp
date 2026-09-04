package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.privacy.cmp.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinCmpService;
import com.applovin.sdk.AppLovinSdkUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CmpServiceImpl implements b.a, AppLovinCmpService {
    private final com.applovin.impl.privacy.cmp.a axw;
    private com.applovin.impl.privacy.cmp.b axx = zR();
    private a axy;
    private b axz;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void c(AppLovinCmpError appLovinCmpError);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void d(AppLovinCmpError appLovinCmpError);
    }

    public CmpServiceImpl(n nVar) {
        this.sdk = nVar;
        this.axw = new com.applovin.impl.privacy.cmp.a(nVar.Cl().getDebugUserGeography());
    }

    private com.applovin.impl.privacy.cmp.b zR() {
        if (u.dE("com.google.android.ump.ConsentForm")) {
            return new com.applovin.impl.privacy.cmp.b(this.sdk);
        }
        if (this.sdk.Cl().isEnabled() && this.sdk.Cl().zX() == d.a.UNIFIED) {
            x.H("AppLovinSdk", "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow#enabling-google-ump");
            return null;
        }
        return null;
    }

    private void zS() {
        if (!hasSupportedCmp()) {
            return;
        }
        this.axx.zS();
    }

    private void zT() {
        com.applovin.impl.privacy.cmp.b bVar = this.axx;
        if (bVar == null) {
            return;
        }
        bVar.destroy();
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public boolean hasSupportedCmp() {
        if (this.axx != null) {
            return true;
        }
        return false;
    }

    public void loadCmp(final Activity activity, a aVar) {
        if (!hasSupportedCmp()) {
            aVar.c(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
            return;
        }
        this.axy = aVar;
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.2
            @Override // java.lang.Runnable
            public void run() {
                CmpServiceImpl.this.axx.a(activity, CmpServiceImpl.this.axw, CmpServiceImpl.this);
            }
        };
        if (this.axx.zU()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowHidden(Bundle bundle) {
        b((AppLovinCmpError) null);
        zT();
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl) {
        a(cmpErrorImpl);
        zT();
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowLoaded(Bundle bundle) {
        a((AppLovinCmpError) null);
    }

    @Override // com.applovin.impl.privacy.cmp.b.a
    public void onFlowShowFailed(CmpErrorImpl cmpErrorImpl) {
        b(cmpErrorImpl);
        zT();
    }

    public void showCmp(final Activity activity, b bVar) {
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.3
            @Override // java.lang.Runnable
            public void run() {
                CmpServiceImpl.this.axx.b(activity, CmpServiceImpl.this.axw, CmpServiceImpl.this);
            }
        };
        this.axz = bVar;
        if (this.axx.zV()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public void showCmpForExistingUser(final Activity activity, final AppLovinCmpService.OnCompletedListener onCompletedListener) {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppLovinCmpService", "showCmpForExistingUser(activity=" + activity + ", completedListener=" + onCompletedListener + ")");
        }
        if (!hasSupportedCmp()) {
            onCompletedListener.onCompleted(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
        } else {
            zS();
            loadCmp(activity, new a() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.1
                @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.a
                public void c(AppLovinCmpError appLovinCmpError) {
                    if (appLovinCmpError != null) {
                        onCompletedListener.onCompleted(appLovinCmpError);
                    } else {
                        CmpServiceImpl.this.showCmp(activity, new b() { // from class: com.applovin.impl.privacy.cmp.CmpServiceImpl.1.1
                            @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.b
                            public void d(AppLovinCmpError appLovinCmpError2) {
                                onCompletedListener.onCompleted(appLovinCmpError2);
                            }
                        });
                    }
                }
            });
        }
    }

    public String toString() {
        return "[CmpService]";
    }

    private void a(AppLovinCmpError appLovinCmpError) {
        a aVar = this.axy;
        if (aVar == null) {
            return;
        }
        aVar.c(appLovinCmpError);
        this.axy = null;
    }

    private void b(AppLovinCmpError appLovinCmpError) {
        b bVar = this.axz;
        if (bVar == null) {
            return;
        }
        bVar.d(appLovinCmpError);
        this.axz = null;
    }
}
