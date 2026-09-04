package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinMediationProvider;
import defpackage.RunnableC1107e3;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.sdk.e.d {
    private final Activity ahM;
    private final List<com.applovin.impl.mediation.b.f> alZ;

    public a(List<com.applovin.impl.mediation.b.f> list, Activity activity, n nVar) {
        super("TaskAutoInitAdapters", nVar, true);
        this.alZ = list;
        this.ahM = activity;
    }

    public /* synthetic */ void d(com.applovin.impl.mediation.b.f fVar) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Auto-initing adapter: " + fVar);
        }
        this.sdk.Cx().a(fVar, this.ahM);
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (this.alZ.size() > 0) {
            if (x.Fn()) {
                x xVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("Auto-initing ");
                sb.append(this.alZ.size());
                sb.append(" adapters");
                if (this.sdk.CE().isEnabled()) {
                    str = " in test mode";
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append("...");
                xVar.f(str2, sb.toString());
            }
            if (TextUtils.isEmpty(this.sdk.getMediationProvider())) {
                this.sdk.setMediationProvider(AppLovinMediationProvider.MAX);
            } else if (!this.sdk.Br()) {
                x.H("AppLovinSdk", "Auto-initing adapters for non-MAX mediation provider: " + this.sdk.getMediationProvider());
            }
            if (this.ahM == null) {
                x.H("AppLovinSdk", "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n");
            }
            Iterator<com.applovin.impl.mediation.b.f> it = this.alZ.iterator();
            while (it.hasNext()) {
                this.sdk.BO().h(new RunnableC1107e3(this, 27, it.next()));
            }
        }
    }
}
