package com.applovin.impl.sdk;

import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.RunnableC0927c70;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class af {
    private static WebView aFY;
    private static final Object aFZ = new Object();
    private static final AtomicBoolean aGa = new AtomicBoolean();
    private static String ta;

    static {
        if (Fz()) {
            ta = (String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRP, "", n.getApplicationContext());
            return;
        }
        ta = "";
        com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRP, (Object) null, n.getApplicationContext());
        com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRQ, (Object) null, n.getApplicationContext());
    }

    public static void A(n nVar) {
        if (!Fz() && !aGa.getAndSet(true)) {
            if (com.applovin.impl.sdk.utils.h.KV()) {
                AppLovinSdkUtils.runOnUiThread(new RunnableC0927c70(0, nVar));
            } else {
                AppLovinSdkUtils.runOnUiThread(new RunnableC0927c70(1, nVar));
            }
        }
    }

    public static /* synthetic */ void B(n nVar) {
        try {
            z(nVar);
            synchronized (aFZ) {
                ta = aFY.getSettings().getUserAgentString();
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRP, ta, n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRQ, Build.VERSION.RELEASE, n.getApplicationContext());
            }
        } catch (Throwable th) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().c("WebViewDataCollector", "Failed to collect user agent", th);
            }
            nVar.Cs().d("WebViewDataCollector", "collectUserAgent", th);
        }
    }

    public static /* synthetic */ void C(n nVar) {
        try {
            synchronized (aFZ) {
                ta = WebSettings.getDefaultUserAgent(n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRP, ta, n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRQ, Build.VERSION.RELEASE, n.getApplicationContext());
            }
        } catch (Throwable th) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().c("WebViewDataCollector", "Failed to collect user agent", th);
            }
            nVar.Cs().d("WebViewDataCollector", "collectUserAgent", th);
        }
    }

    public static String Fy() {
        String str;
        synchronized (aFZ) {
            str = ta;
        }
        return str;
    }

    public static boolean Fz() {
        boolean equals;
        synchronized (aFZ) {
            equals = Build.VERSION.RELEASE.equals((String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRQ, "", n.getApplicationContext()));
        }
        return equals;
    }

    public static void z(n nVar) {
    }
}
