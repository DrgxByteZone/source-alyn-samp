package com.applovin.impl.sdk;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.RunnableC2801z1;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f implements AppLovinCommunicatorSubscriber {
    private final Object azc = new Object();
    private final LinkedHashMap<String, Bundle> azd = new LinkedHashMap<String, Bundle>() { // from class: com.applovin.impl.sdk.f.1
        public AnonymousClass1() {
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, Bundle> entry) {
            if (size() > 16) {
                return true;
            }
            return false;
        }
    };
    private final Set<a> aze = Collections.synchronizedSet(new HashSet());
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.f$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends LinkedHashMap<String, Bundle> {
        public AnonymousClass1() {
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, Bundle> entry) {
            if (size() > 16) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onCreativeIdGenerated(String str, String str2);
    }

    public f(n nVar) {
        this.sdk = nVar;
        if (StringUtils.isValidString(getVersion())) {
            AppLovinCommunicator.getInstance(n.getApplicationContext()).subscribe(this, "safedk_ad_info");
        }
    }

    public static /* synthetic */ void b(a aVar, String str, String str2) {
        aVar.onCreativeIdGenerated(str, str2);
    }

    private static String cw(String str) {
        Class<?> cls;
        try {
            try {
                cls = Class.forName("com.applovin.quality.AppLovinQualityService");
            } catch (Throwable unused) {
                cls = Class.forName("com.safedk.android.SafeDK");
            }
            return (String) cls.getMethod(str, null).invoke(null, null);
        } catch (Throwable unused2) {
            return "";
        }
    }

    public static String getSdkKey() {
        return cw("getSdkKey");
    }

    public static String getVersion() {
        return cw("getVersion");
    }

    public void a(a aVar) {
        this.aze.add(aVar);
    }

    public Bundle cu(String str) {
        Bundle bundle;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.azc) {
            bundle = this.azd.get(str);
        }
        return bundle;
    }

    public void cv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.azc) {
            this.azd.remove(str);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "f";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("safedk_ad_info".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle bundle = appLovinCommunicatorMessage.getMessageData().getBundle("public");
            if (bundle == null) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().h("AppLovinSdk", "Received SafeDK ad info without public data");
                    return;
                }
                return;
            }
            Bundle bundle2 = appLovinCommunicatorMessage.getMessageData().getBundle("private");
            if (bundle2 == null) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().h("AppLovinSdk", "Received SafeDK ad info without private data");
                    return;
                }
                return;
            }
            if (MaxAdFormat.formatFromString(bundle2.getString("ad_format")) == null) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().h("AppLovinSdk", "Received SafeDK ad info without ad format");
                    return;
                }
                return;
            }
            String string = bundle2.getString("id");
            if (TextUtils.isEmpty(string)) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().h("AppLovinSdk", "Received SafeDK ad info without serve id");
                    return;
                }
                return;
            }
            synchronized (this.azc) {
                try {
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().f("AppLovinSdk", "Storing current SafeDK ad info for serve id: " + string);
                    }
                    this.azd.put(string, bundle);
                } catch (Throwable th) {
                    throw th;
                }
            }
            String string2 = bundle.getString("ad_review_creative_id");
            if (StringUtils.isValidString(string2) && !this.aze.isEmpty()) {
                Iterator it = new HashSet(this.aze).iterator();
                while (it.hasNext()) {
                    this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, "creativeIdGenerated", new RunnableC2801z1((a) it.next(), string, string2, 20)), q.b.BACKGROUND);
                }
            }
        }
    }

    public void b(a aVar) {
        this.aze.remove(aVar);
    }
}
