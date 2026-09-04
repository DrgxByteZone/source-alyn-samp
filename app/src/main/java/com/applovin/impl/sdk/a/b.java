package com.applovin.impl.sdk.a;

import android.view.View;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.AdEvents;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.ErrorType;
import defpackage.RunnableC1036d70;
import defpackage.RunnableC2801z1;
import defpackage.Z60;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class b {
    protected AdSession aIA;
    protected AdEvents aIB;
    protected final AppLovinAdBase aIy;
    protected boolean aIz;
    protected final x logger;
    protected final n sdk;
    protected final String tag;

    public b(AppLovinAdBase appLovinAdBase) {
        this.aIy = appLovinAdBase;
        this.sdk = appLovinAdBase.getSdk();
        this.logger = appLovinAdBase.getSdk().BN();
        String str = "AdEventTracker:" + appLovinAdBase.getAdIdNumber();
        if (StringUtils.isValidString(appLovinAdBase.getDspName())) {
            str = str + ":" + appLovinAdBase.getDspName();
        }
        this.tag = str;
    }

    public /* synthetic */ void IN() {
        this.aIz = false;
        this.aIA.finish();
        this.aIA = null;
        this.aIB = null;
    }

    public /* synthetic */ void IO() {
        this.aIB.impressionOccurred();
    }

    public /* synthetic */ void IP() {
        this.aIB.loaded();
    }

    public /* synthetic */ void dk(String str) {
        this.aIA.error(ErrorType.VIDEO, str);
    }

    public /* synthetic */ void j(WebView webView) {
        AdSessionContext h;
        if (!this.aIy.isOpenMeasurementEnabled()) {
            if (x.Fn()) {
                this.logger.g(this.tag, "Skip starting session - Open Measurement disabled");
                return;
            }
            return;
        }
        if (this.aIA != null) {
            if (x.Fn()) {
                this.logger.h(this.tag, "Attempting to start session again for ad: " + this.aIy);
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f(this.tag, "Starting session");
        }
        AdSessionConfiguration II = II();
        if (II != null && (h = h(webView)) != null) {
            try {
                AdSession createAdSession = AdSession.createAdSession(II, h);
                this.aIA = createAdSession;
                try {
                    this.aIB = AdEvents.createAdEvents(createAdSession);
                    a(this.aIA);
                    this.aIA.start();
                    this.aIz = true;
                    if (x.Fn()) {
                        this.logger.f(this.tag, "Session started");
                    }
                } catch (Throwable th) {
                    if (x.Fn()) {
                        this.logger.c(this.tag, "Failed to create ad events", th);
                    }
                }
            } catch (Throwable th2) {
                if (x.Fn()) {
                    this.logger.c(this.tag, "Failed to create session", th2);
                }
            }
        }
    }

    public abstract AdSessionConfiguration II();

    public void IJ() {
        i(null);
    }

    public void IK() {
        b("track loaded", new RunnableC1036d70(this, 0));
    }

    public void IL() {
        b("track impression event", new RunnableC1036d70(this, 2));
    }

    public void IM() {
        b("stop session", new RunnableC1036d70(this, 1));
    }

    public void dj(String str) {
        b("track error", new Z60(this, 9, str));
    }

    public abstract AdSessionContext h(WebView webView);

    public void i(WebView webView) {
        AppLovinSdkUtils.runOnUiThread(new Z60(this, 6, webView));
    }

    public void x(View view) {
        a(view, Collections.EMPTY_LIST);
    }

    public /* synthetic */ void b(View view, List list) {
        this.aIA.registerAdView(view);
        this.aIA.removeAllFriendlyObstructions();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.IQ() != null) {
                try {
                    this.aIA.addFriendlyObstruction(dVar.IQ(), dVar.IR(), dVar.IS());
                } catch (Throwable th) {
                    if (x.Fn()) {
                        this.logger.c(this.tag, "Failed to add friendly obstruction (" + dVar + ")", th);
                    }
                }
            }
        }
    }

    public /* synthetic */ void d(String str, Runnable runnable) {
        try {
            if (this.aIz) {
                if (x.Fn()) {
                    this.logger.f(this.tag, "Running operation: " + str);
                }
                runnable.run();
            }
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to run operation: " + str, th);
            }
        }
    }

    public void a(AdSession adSession) {
    }

    public void a(View view, List<d> list) {
        b("update main view: " + view, new RunnableC2801z1(this, view, list, 17));
    }

    public void b(String str, Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1(this, str, runnable, 16));
    }
}
