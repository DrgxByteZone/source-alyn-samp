package com.applovin.impl.sdk.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.adview.C1002b;
import com.applovin.impl.adview.C1004d;
import com.applovin.impl.sdk.r;
import com.applovin.sdk.AppLovinWebViewActivity;
import defpackage.BC;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class s {
    public static boolean a(Uri uri, Context context, com.applovin.impl.sdk.n nVar) {
        boolean z = false;
        if (uri == null) {
            return false;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (!(context instanceof Activity)) {
                intent.setFlags(268435456);
            }
            if ("market".equals(intent.getScheme()) || (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQQ)).booleanValue() && "play.google.com".equals(uri.getHost()))) {
                intent.setPackage("com.android.vending");
            }
            nVar.Ce().pauseForClick();
            context.startActivity(intent);
            z = true;
        } catch (Throwable th) {
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                nVar.BN().c("UriUtils", "Unable to open \"" + uri + "\".", th);
            }
            nVar.Cs().d("UriUtils", "openUri:" + uri.getHost(), th);
        }
        if (!z) {
            nVar.Ce().resumeForClick();
        }
        return z;
    }

    public static void b(Uri uri, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        String emptyIfNull = StringUtils.emptyIfNull(uri.getQueryParameter("error"));
        String emptyIfNull2 = StringUtils.emptyIfNull(uri.getQueryParameter("exception"));
        String emptyIfNull3 = StringUtils.emptyIfNull(uri.getQueryParameter("details"));
        HashMap hashMap = new HashMap();
        hashMap.put("source", emptyIfNull);
        hashMap.put("top_main_method", emptyIfNull2);
        if (eVar != null) {
            hashMap.put("details", "size=" + eVar.getSize() + ",ad_id=" + eVar.getAdIdNumber() + ",dsp=" + eVar.getDspName() + ",extra=" + emptyIfNull3);
        } else {
            hashMap.put("details", "extra=" + emptyIfNull3);
        }
        nVar.Cs().a(r.a.TEMPLATE_ERROR, hashMap);
    }

    public static boolean s(Uri uri) {
        if (uri == null || !"applovin".equalsIgnoreCase(uri.getScheme()) || !"com.applovin.sdk".equalsIgnoreCase(uri.getHost()) || !"/adservice/deeplink".equals(uri.getPath())) {
            return false;
        }
        return true;
    }

    public static Bundle t(Uri uri) {
        Bundle bundle = new Bundle();
        for (String str : uri.getQueryParameterNames()) {
            bundle.putString(str, uri.getQueryParameter(str));
        }
        return bundle;
    }

    public static void a(Uri uri, final C1002b c1002b, final com.applovin.impl.sdk.n nVar) {
        C1004d qZ = c1002b.qZ();
        final String queryParameter = uri.getQueryParameter("n");
        if (TextUtils.isEmpty(queryParameter)) {
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                nVar.BN().i("UriUtils", "Could not find url to load from query in original uri");
                return;
            }
            return;
        }
        String queryParameter2 = uri.getQueryParameter("load_type");
        if ("external".equalsIgnoreCase(queryParameter2)) {
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.u("Loading new page externally: ", queryParameter, nVar.BN(), "UriUtils");
            }
            a(Uri.parse(queryParameter), qZ.getContext(), nVar);
            m.c(c1002b.qQ(), c1002b.getCurrentAd(), c1002b.qY());
            return;
        }
        if ("internal".equalsIgnoreCase(queryParameter2)) {
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.u("Loading new page in WebView: ", queryParameter, nVar.BN(), "UriUtils");
            }
            qZ.loadUrl(queryParameter);
            String queryParameter3 = uri.getQueryParameter("bg_color");
            if (StringUtils.isValidString(queryParameter3)) {
                qZ.setBackgroundColor(Color.parseColor(queryParameter3));
                return;
            }
            return;
        }
        if ("in_app".equalsIgnoreCase(queryParameter2)) {
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.u("Loading new page in slide-up webview: ", queryParameter, nVar.BN(), "UriUtils");
            }
            nVar.BM().a(new a() { // from class: com.applovin.impl.sdk.utils.s.1
                @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    if (activity instanceof AppLovinWebViewActivity) {
                        ((AppLovinWebViewActivity) activity).loadUrl(queryParameter, null);
                        m.a(c1002b.qQ(), c1002b.getCurrentAd(), c1002b.qY());
                    }
                }

                @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    if (activity instanceof AppLovinWebViewActivity) {
                        m.b(c1002b.qQ(), c1002b.getCurrentAd(), c1002b.qY());
                        nVar.BM().b(this);
                    }
                }
            });
            Intent intent = new Intent(com.applovin.impl.sdk.n.getApplicationContext(), (Class<?>) AppLovinWebViewActivity.class);
            intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, nVar.getSdkKey());
            intent.setFlags(268435456);
            com.applovin.impl.sdk.n.getApplicationContext().startActivity(intent);
            return;
        }
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            nVar.BN().i("UriUtils", "Could not find load type in original uri");
        }
    }

    public static void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar) {
        String queryParameter = uri.getQueryParameter("n");
        if (URLUtil.isValidUrl(queryParameter)) {
            nVar.Cu().a(com.applovin.impl.sdk.network.h.ID().dd(StringUtils.appendQueryParameter(queryParameter, "clcode", eVar.getClCode())).aV(false).aY(Boolean.parseBoolean(uri.getQueryParameter("fire_from_webview"))).IF());
            return;
        }
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            nVar.BN().i("UriUtils", "Could not find postback url to fire from query in original uri: " + uri);
        }
    }
}
