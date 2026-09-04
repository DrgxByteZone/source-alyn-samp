package com.applovin.impl.sdk;

import android.adservices.AdServicesState;
import android.adservices.measurement.MeasurementManager;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.OutcomeReceiver;
import android.text.TextUtils;
import android.view.InputEvent;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.CC;
import defpackage.Z60;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"NewApi"})
/* loaded from: classes.dex */
public class aa {
    private final TopicsManager aFA;
    private final Executor aFw;
    private final MeasurementManager aFx;
    private final AtomicReference<JSONArray> aFy = new AtomicReference<>(new JSONArray());
    private final a aFz = new a();
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.aa$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements OutcomeReceiver {
        public AnonymousClass1() {
        }

        /* renamed from: m */
        public void onError(Exception exc) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register impression", exc);
            }
        }

        public void onResult(Object obj) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered impression");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.aa$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements OutcomeReceiver {
        public AnonymousClass2() {
        }

        /* renamed from: m */
        public void onError(Exception exc) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register click", exc);
            }
        }

        public void onResult(Object obj) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered click");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.aa$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 implements OutcomeReceiver {
        public AnonymousClass3() {
        }

        /* renamed from: m */
        public void onError(Exception exc) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register conversion", exc);
            }
        }

        public void onResult(Object obj) {
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered conversion");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements OutcomeReceiver {
        private a() {
        }

        public void a(GetTopicsResponse getTopicsResponse) {
            List topics;
            int topicId;
            long modelVersion;
            long taxonomyVersion;
            topics = getTopicsResponse.getTopics();
            int size = topics.size();
            aa.this.sdk.BN();
            if (x.Fn()) {
                aa.this.sdk.BN().g("PrivacySandboxService", size + " topic(s) received");
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = topics.iterator();
            while (it.hasNext()) {
                Topic k = CC.k(it.next());
                JSONObject jSONObject = new JSONObject();
                topicId = k.getTopicId();
                JsonUtils.putInt(jSONObject, "id", topicId);
                modelVersion = k.getModelVersion();
                JsonUtils.putLong(jSONObject, "model", modelVersion);
                taxonomyVersion = k.getTaxonomyVersion();
                JsonUtils.putLong(jSONObject, "taxonomy", taxonomyVersion);
                jSONArray.put(jSONObject);
            }
            aa.this.aFy.set(jSONArray);
            aa.this.g(((Boolean) aa.this.sdk.a(com.applovin.impl.sdk.c.b.aRb)).booleanValue(), ((Long) aa.this.sdk.a(com.applovin.impl.sdk.c.b.aQZ)).longValue());
        }

        /* renamed from: m */
        public void onError(Exception exc) {
            boolean z;
            String str;
            Long l = (Long) aa.this.sdk.a(com.applovin.impl.sdk.c.b.aRa);
            if (l.longValue() == -1) {
                z = true;
            } else {
                z = false;
            }
            aa.this.sdk.BN();
            if (x.Fn()) {
                x BN = aa.this.sdk.BN();
                StringBuilder sb = new StringBuilder("Failed to retrieve topics");
                if (z) {
                    str = "";
                } else {
                    str = ", retrying in " + l + " ms";
                }
                sb.append(str);
                BN.c("PrivacySandboxService", sb.toString(), exc);
            }
            if (z) {
                return;
            }
            aa.this.g(((Boolean) aa.this.sdk.a(com.applovin.impl.sdk.c.b.aRc)).booleanValue(), l.longValue());
        }

        public /* synthetic */ void onResult(Object obj) {
            a(CC.j(obj));
        }

        public /* synthetic */ a(aa aaVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public aa(n nVar) {
        this.sdk = nVar;
        this.aFw = nVar.BO().KK();
        Context applicationContext = n.getApplicationContext();
        this.aFx = CC.e(applicationContext.getSystemService(CC.p()));
        this.aFA = CC.l(applicationContext.getSystemService(CC.B()));
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQY)).booleanValue()) {
            g(((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aRb)).booleanValue(), 0L);
        }
    }

    public static boolean M(Context context) {
        boolean isAdServicesStateEnabled;
        if (N(context)) {
            isAdServicesStateEnabled = AdServicesState.isAdServicesStateEnabled();
            if (isAdServicesStateEnabled) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean N(Context context) {
        if (com.applovin.impl.sdk.utils.h.Lg() && !AppLovinSdkUtils.isFireOS(context)) {
            return true;
        }
        return false;
    }

    public static boolean O(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_TOPICS", context);
    }

    public static boolean P(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_ATTRIBUTION", context);
    }

    public static boolean Q(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE", context);
    }

    public static boolean R(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_AD_ID", context);
    }

    @SuppressLint({"MissingPermission"})
    public void g(boolean z, long j) {
        GetTopicsRequest.Builder shouldRecordObservation;
        GetTopicsRequest.Builder adsSdkName;
        GetTopicsRequest build;
        if (this.aFA != null) {
            shouldRecordObservation = CC.f().setShouldRecordObservation(z);
            adsSdkName = shouldRecordObservation.setAdsSdkName("AppLovin");
            build = adsSdkName.build();
            if (j <= 0) {
                this.aFA.getTopics(build, this.aFw, this.aFz);
            } else {
                this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, true, "getTopics", new Z60(this, 0, build)), q.b.BACKGROUND, j);
            }
        }
    }

    public JSONArray Ft() {
        return this.aFy.get();
    }

    @SuppressLint({"MissingPermission"})
    public void I(List<String> list) {
        if (list != null && !list.isEmpty() && this.aFx != null && M(n.hr)) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("PrivacySandboxService", "Registering impression...");
            }
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.aFx.registerSource(Uri.parse(it.next()), null, this.aFw, new OutcomeReceiver() { // from class: com.applovin.impl.sdk.aa.1
                    public AnonymousClass1() {
                    }

                    /* renamed from: m */
                    public void onError(Exception exc) {
                        aa.this.sdk.BN();
                        if (x.Fn()) {
                            aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register impression", exc);
                        }
                    }

                    public void onResult(Object obj) {
                        aa.this.sdk.BN();
                        if (x.Fn()) {
                            aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered impression");
                        }
                    }
                });
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    public void cL(String str) {
        if (!TextUtils.isEmpty(str) && this.aFx != null && M(n.hr)) {
            this.sdk.BN();
            if (x.Fn()) {
                BC.u("Registering conversion: ", str, this.sdk.BN(), "PrivacySandboxService");
            }
            this.aFx.registerTrigger(Uri.parse(str), this.aFw, new OutcomeReceiver() { // from class: com.applovin.impl.sdk.aa.3
                public AnonymousClass3() {
                }

                /* renamed from: m */
                public void onError(Exception exc) {
                    aa.this.sdk.BN();
                    if (x.Fn()) {
                        aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register conversion", exc);
                    }
                }

                public void onResult(Object obj) {
                    aa.this.sdk.BN();
                    if (x.Fn()) {
                        aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered conversion");
                    }
                }
            });
        }
    }

    @SuppressLint({"MissingPermission"})
    public void a(List<String> list, InputEvent inputEvent) {
        if (list == null || list.isEmpty() || this.aFx == null || !M(n.hr)) {
            return;
        }
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("PrivacySandboxService", "Registering click...");
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.aFx.registerSource(Uri.parse(it.next()), inputEvent, this.aFw, new OutcomeReceiver() { // from class: com.applovin.impl.sdk.aa.2
                public AnonymousClass2() {
                }

                /* renamed from: m */
                public void onError(Exception exc) {
                    aa.this.sdk.BN();
                    if (x.Fn()) {
                        aa.this.sdk.BN().c("PrivacySandboxService", "Failed to register click", exc);
                    }
                }

                public void onResult(Object obj) {
                    aa.this.sdk.BN();
                    if (x.Fn()) {
                        aa.this.sdk.BN().f("PrivacySandboxService", "Successfully registered click");
                    }
                }
            });
        }
    }

    public /* synthetic */ void a(GetTopicsRequest getTopicsRequest) {
        this.aFA.getTopics(getTopicsRequest, this.aFw, this.aFz);
    }
}
