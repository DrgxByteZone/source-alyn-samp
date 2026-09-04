package com.applovin.impl.mediation.debugger.b.c;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import defpackage.AbstractC2612wf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b implements AppLovinCommunicatorSubscriber, Comparable<b> {
    private final a aoU;
    private int aoV;
    private final boolean aoW;
    private final boolean aoX;
    private final boolean aoY;
    private final boolean aoZ;
    private final boolean aov;
    private final String aow;
    private final boolean apa;
    private final boolean apb;
    private final boolean apc;
    private final boolean apd;
    private final boolean ape;
    private final boolean apf;
    private final boolean apg;
    private final String aph;
    private String api;
    private final String apj;
    private final String apk;
    private final String apl;
    private final String apm;
    private final int apn;
    private final List<MaxAdFormat> apo;
    private final List<c> app;
    private final List<com.applovin.impl.mediation.debugger.b.c.a> apq;
    private final List<String> apr;
    private final List<String> aps;
    private final Map<MaxAdFormat, String> apt;
    private final boolean apu;
    private final com.applovin.impl.privacy.b.c apv;
    private final String apw;
    private final Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.b> apx;
    private final String name;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        MISSING("MISSING"),
        INCOMPLETE_INTEGRATION("INCOMPLETE INTEGRATION"),
        INVALID_INTEGRATION("INVALID INTEGRATION"),
        COMPLETE("COMPLETE");

        private final String apC;

        a(String str) {
            this.apC = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String vN() {
            return this.apC;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.b.c.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0051b {
        NOT_SUPPORTED("Not Supported", -65536, "This network does not support test mode."),
        INVALID_INTEGRATION("Invalid Integration", -65536, "Please address all the integration issue(s) marked in red above."),
        NOT_INITIALIZED("Not Initialized", -65536, "Please configure this network in your MAX dashboard."),
        DISABLED("Enable", -16776961, "Please re-launch the app to enable test ads."),
        READY("", -16776961, "");

        private final String apJ;
        private final int apK;
        private final String apL;

        EnumC0051b(String str, int i, String str2) {
            this.apJ = str;
            this.apK = i;
            this.apL = str2;
        }

        public String vO() {
            return this.apJ;
        }

        public int vP() {
            return this.apK;
        }

        public String vQ() {
            return this.apL;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:26|(5:27|28|29|30|(1:32)(1:115))|(6:34|35|(5:37|(2:39|(3:41|42|43))|111|42|43)(1:112)|44|45|46)|47|48|49|50|51|(3:52|53|54)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d5, code lost:
    
        r16 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d1, code lost:
    
        r17 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024c  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(JSONObject jSONObject, n nVar) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int lastIndexOf;
        String lowerCase;
        LinkedHashMap<String, Integer> tV;
        JSONObject jSONObject2;
        String string;
        String str4;
        String str5;
        boolean z5;
        boolean z6;
        String str6;
        this.sdk = nVar;
        this.name = JsonUtils.getString(jSONObject, "name", "");
        this.aow = JsonUtils.getString(jSONObject, "display_name", "");
        this.aph = JsonUtils.getString(jSONObject, "adapter_class", "");
        this.apk = JsonUtils.getString(jSONObject, "latest_adapter_version", "");
        this.apr = e(jSONObject);
        Boolean bool = Boolean.FALSE;
        this.apc = JsonUtils.getBoolean(jSONObject, "hide_if_missing", bool).booleanValue();
        JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject, "configuration", new JSONObject());
        this.app = b(jSONObject3, nVar);
        this.apg = JsonUtils.getBoolean(jSONObject3, "java_8_required", bool).booleanValue();
        this.apu = JsonUtils.getBoolean(jSONObject3, "hide_initialization_status", bool).booleanValue();
        this.aps = JsonUtils.getList(jSONObject3, "live_network_filtering_names", null);
        JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONObject3, "test_mode", new JSONObject());
        this.apf = JsonUtils.getBoolean(jSONObject4, "false_coppa_required", bool).booleanValue();
        JSONObject jSONObject5 = JsonUtils.getJSONObject(jSONObject4, "network_names", (JSONObject) null);
        if (jSONObject5 != null && jSONObject5.length() > 0) {
            HashMap hashMap = new HashMap(jSONObject5.length());
            Iterator<String> keys = jSONObject5.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                MaxAdFormat formatFromString = MaxAdFormat.formatFromString(next);
                String string2 = JsonUtils.getString(jSONObject5, next, null);
                if (formatFromString != null && !TextUtils.isEmpty(string2)) {
                    hashMap.put(formatFromString, string2);
                }
            }
            this.apt = hashMap;
        } else {
            this.apt = null;
        }
        JSONObject jSONObject6 = JsonUtils.getJSONObject(jSONObject, "test_mode", new JSONObject());
        Boolean bool2 = Boolean.TRUE;
        this.apa = JsonUtils.getBoolean(jSONObject6, "supported", bool2).booleanValue();
        this.apb = JsonUtils.getBoolean(jSONObject, "test_mode_requires_init", Boolean.FALSE).booleanValue();
        this.apl = JsonUtils.getString(jSONObject6, "message", null);
        this.apv = new com.applovin.impl.privacy.b.c(JsonUtils.getJSONObject(jSONObject3, "tcf_config"), this.aow);
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.aoW = u.M(list);
        } else {
            this.aoW = u.dE(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
        List<MaxAdFormat> list2 = Collections.EMPTY_LIST;
        MaxAdapter b = com.applovin.impl.mediation.e.c.b(this.aph, nVar);
        if (b != null) {
            this.aoX = true;
            try {
                str = b.getAdapterVersion();
                try {
                    if (b.getSdkVersion() == null) {
                        str2 = "";
                    } else {
                        str2 = b.getSdkVersion();
                    }
                } catch (Throwable th) {
                    th = th;
                    str2 = "";
                }
            } catch (Throwable th2) {
                th = th2;
                str = "";
                str2 = str;
            }
            try {
                list2 = a(b, JsonUtils.getBoolean(jSONObject4, "is_mrec_supported", bool2).booleanValue());
                JSONObject jSONObject7 = JsonUtils.getJSONObject(jSONObject3, "native_ad_view_config", (JSONObject) null);
                if (jSONObject7 != null) {
                    String string3 = JsonUtils.getString(jSONObject7, "min_adapter_version", null);
                    try {
                        if (string3 != null) {
                            if (u.M(str, string3) < 0) {
                                z3 = false;
                                str4 = JsonUtils.getString(jSONObject7, "network_name", null);
                            }
                        }
                        str4 = JsonUtils.getString(jSONObject7, "network_name", null);
                    } catch (Throwable th3) {
                        th = th3;
                        str4 = null;
                        x.H("MediatedNetwork", "Failed to load adapter for network " + this.name + ". Please check that you have a compatible network SDK integrated. Error: " + th);
                        str5 = str4;
                        z5 = false;
                        Class<?> cls = Class.forName(this.aph);
                        z6 = z5;
                        str6 = str5;
                        z = cls.getMethod("loadNativeAd", MaxAdapterResponseParameters.class, Activity.class, MaxNativeAdAdapterListener.class).getDeclaringClass().equals(cls);
                        z2 = z6;
                        str3 = str6;
                        this.apj = str;
                        this.api = str2;
                        this.apo = list2;
                        this.apd = z;
                        this.ape = z3;
                        this.apm = str3;
                        this.apq = a(jSONObject3, str, nVar);
                        this.aoZ = u.dE(JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "alternative_network", (JSONObject) null), "adapter_class", ""));
                        this.aoU = vM();
                        if (str.equals(this.apk)) {
                        }
                        z4 = false;
                        this.aoY = z4;
                        Context applicationContext = n.getApplicationContext();
                        lastIndexOf = this.name.lastIndexOf("_");
                        if (lastIndexOf != -1) {
                        }
                        this.apn = applicationContext.getResources().getIdentifier(AbstractC2612wf.u("applovin_ic_mediation_", lowerCase), "drawable", applicationContext.getPackageName());
                        this.aoV = MaxAdapter.InitializationStatus.NOT_INITIALIZED.getCode();
                        AppLovinCommunicator.getInstance(applicationContext).subscribe(this, "adapter_initialization_status");
                        tV = nVar.Cx().tV();
                        if (tV.containsKey(this.aph)) {
                        }
                        jSONObject2 = JsonUtils.getJSONObject(jSONObject3, "amazon_marketplace", (JSONObject) null);
                        if (jSONObject2 == null) {
                        }
                        this.aov = false;
                        this.apw = null;
                        this.apx = null;
                    }
                    z3 = true;
                } else {
                    str4 = null;
                    z3 = false;
                }
                try {
                    str5 = str4;
                    z5 = b.isBeta();
                } catch (Throwable th4) {
                    th = th4;
                    x.H("MediatedNetwork", "Failed to load adapter for network " + this.name + ". Please check that you have a compatible network SDK integrated. Error: " + th);
                    str5 = str4;
                    z5 = false;
                    Class<?> cls2 = Class.forName(this.aph);
                    z6 = z5;
                    str6 = str5;
                    z = cls2.getMethod("loadNativeAd", MaxAdapterResponseParameters.class, Activity.class, MaxNativeAdAdapterListener.class).getDeclaringClass().equals(cls2);
                    z2 = z6;
                    str3 = str6;
                    this.apj = str;
                    this.api = str2;
                    this.apo = list2;
                    this.apd = z;
                    this.ape = z3;
                    this.apm = str3;
                    this.apq = a(jSONObject3, str, nVar);
                    this.aoZ = u.dE(JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "alternative_network", (JSONObject) null), "adapter_class", ""));
                    this.aoU = vM();
                    if (str.equals(this.apk)) {
                    }
                    z4 = false;
                    this.aoY = z4;
                    Context applicationContext2 = n.getApplicationContext();
                    lastIndexOf = this.name.lastIndexOf("_");
                    if (lastIndexOf != -1) {
                    }
                    this.apn = applicationContext2.getResources().getIdentifier(AbstractC2612wf.u("applovin_ic_mediation_", lowerCase), "drawable", applicationContext2.getPackageName());
                    this.aoV = MaxAdapter.InitializationStatus.NOT_INITIALIZED.getCode();
                    AppLovinCommunicator.getInstance(applicationContext2).subscribe(this, "adapter_initialization_status");
                    tV = nVar.Cx().tV();
                    if (tV.containsKey(this.aph)) {
                    }
                    jSONObject2 = JsonUtils.getJSONObject(jSONObject3, "amazon_marketplace", (JSONObject) null);
                    if (jSONObject2 == null) {
                    }
                    this.aov = false;
                    this.apw = null;
                    this.apx = null;
                }
            } catch (Throwable th5) {
                th = th5;
                str4 = null;
                z3 = false;
                x.H("MediatedNetwork", "Failed to load adapter for network " + this.name + ". Please check that you have a compatible network SDK integrated. Error: " + th);
                str5 = str4;
                z5 = false;
                Class<?> cls22 = Class.forName(this.aph);
                z6 = z5;
                str6 = str5;
                z = cls22.getMethod("loadNativeAd", MaxAdapterResponseParameters.class, Activity.class, MaxNativeAdAdapterListener.class).getDeclaringClass().equals(cls22);
                z2 = z6;
                str3 = str6;
                this.apj = str;
                this.api = str2;
                this.apo = list2;
                this.apd = z;
                this.ape = z3;
                this.apm = str3;
                this.apq = a(jSONObject3, str, nVar);
                this.aoZ = u.dE(JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "alternative_network", (JSONObject) null), "adapter_class", ""));
                this.aoU = vM();
                if (str.equals(this.apk)) {
                }
                z4 = false;
                this.aoY = z4;
                Context applicationContext22 = n.getApplicationContext();
                lastIndexOf = this.name.lastIndexOf("_");
                if (lastIndexOf != -1) {
                }
                this.apn = applicationContext22.getResources().getIdentifier(AbstractC2612wf.u("applovin_ic_mediation_", lowerCase), "drawable", applicationContext22.getPackageName());
                this.aoV = MaxAdapter.InitializationStatus.NOT_INITIALIZED.getCode();
                AppLovinCommunicator.getInstance(applicationContext22).subscribe(this, "adapter_initialization_status");
                tV = nVar.Cx().tV();
                if (tV.containsKey(this.aph)) {
                }
                jSONObject2 = JsonUtils.getJSONObject(jSONObject3, "amazon_marketplace", (JSONObject) null);
                if (jSONObject2 == null) {
                }
                this.aov = false;
                this.apw = null;
                this.apx = null;
            }
            Class<?> cls222 = Class.forName(this.aph);
            z6 = z5;
            str6 = str5;
            try {
                z = cls222.getMethod("loadNativeAd", MaxAdapterResponseParameters.class, Activity.class, MaxNativeAdAdapterListener.class).getDeclaringClass().equals(cls222);
                z2 = z6;
                str3 = str6;
            } catch (Throwable th6) {
                th = th6;
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().c("MediatedNetwork", "Failed to check if adapter overrides MaxNativeAdAdapter", th);
                }
                z2 = z6;
                str3 = str6;
                z = false;
                this.apj = str;
                this.api = str2;
                this.apo = list2;
                this.apd = z;
                this.ape = z3;
                this.apm = str3;
                this.apq = a(jSONObject3, str, nVar);
                this.aoZ = u.dE(JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "alternative_network", (JSONObject) null), "adapter_class", ""));
                this.aoU = vM();
                if (str.equals(this.apk)) {
                }
                z4 = false;
                this.aoY = z4;
                Context applicationContext222 = n.getApplicationContext();
                lastIndexOf = this.name.lastIndexOf("_");
                if (lastIndexOf != -1) {
                }
                this.apn = applicationContext222.getResources().getIdentifier(AbstractC2612wf.u("applovin_ic_mediation_", lowerCase), "drawable", applicationContext222.getPackageName());
                this.aoV = MaxAdapter.InitializationStatus.NOT_INITIALIZED.getCode();
                AppLovinCommunicator.getInstance(applicationContext222).subscribe(this, "adapter_initialization_status");
                tV = nVar.Cx().tV();
                if (tV.containsKey(this.aph)) {
                }
                jSONObject2 = JsonUtils.getJSONObject(jSONObject3, "amazon_marketplace", (JSONObject) null);
                if (jSONObject2 == null) {
                }
                this.aov = false;
                this.apw = null;
                this.apx = null;
            }
        } else {
            this.aoX = false;
            str = "";
            str2 = str;
            str3 = null;
            z = false;
            z2 = false;
            z3 = false;
        }
        this.apj = str;
        this.api = str2;
        this.apo = list2;
        this.apd = z;
        this.ape = z3;
        this.apm = str3;
        this.apq = a(jSONObject3, str, nVar);
        this.aoZ = u.dE(JsonUtils.getString(JsonUtils.getJSONObject(jSONObject, "alternative_network", (JSONObject) null), "adapter_class", ""));
        this.aoU = vM();
        if (str.equals(this.apk) && !z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.aoY = z4;
        Context applicationContext2222 = n.getApplicationContext();
        lastIndexOf = this.name.lastIndexOf("_");
        if (lastIndexOf != -1) {
            lowerCase = this.name.toLowerCase().substring(0, lastIndexOf);
        } else {
            lowerCase = this.name.toLowerCase();
        }
        this.apn = applicationContext2222.getResources().getIdentifier(AbstractC2612wf.u("applovin_ic_mediation_", lowerCase), "drawable", applicationContext2222.getPackageName());
        this.aoV = MaxAdapter.InitializationStatus.NOT_INITIALIZED.getCode();
        AppLovinCommunicator.getInstance(applicationContext2222).subscribe(this, "adapter_initialization_status");
        tV = nVar.Cx().tV();
        if (tV.containsKey(this.aph)) {
            this.aoV = tV.get(this.aph).intValue();
        }
        jSONObject2 = JsonUtils.getJSONObject(jSONObject3, "amazon_marketplace", (JSONObject) null);
        if (jSONObject2 == null && this.aoW) {
            this.aov = true;
            this.apw = JsonUtils.getString(jSONObject2, "test_mode_app_id", null);
            JSONObject jSONObject8 = JsonUtils.getJSONObject(jSONObject2, "test_mode_slot_ids", new JSONObject());
            HashMap hashMap2 = new HashMap(jSONObject8.length());
            Iterator<String> keys2 = jSONObject8.keys();
            while (keys2.hasNext()) {
                String next2 = keys2.next();
                MaxAdFormat formatFromString2 = MaxAdFormat.formatFromString(next2);
                JSONObject jSONObject9 = JsonUtils.getJSONObject(jSONObject8, next2, (JSONObject) null);
                if (formatFromString2 != null && jSONObject9 != null && (string = JsonUtils.getString(jSONObject9, "uuid", null)) != null) {
                    hashMap2.put(formatFromString2, new com.applovin.impl.mediation.debugger.a.b(string, jSONObject9, formatFromString2));
                }
            }
            this.apx = hashMap2;
            return;
        }
        this.aov = false;
        this.apw = null;
        this.apx = null;
    }

    private List<MaxAdFormat> a(MaxAdapter maxAdapter, boolean z) {
        ArrayList arrayList = new ArrayList(5);
        if (maxAdapter instanceof MaxInterstitialAdapter) {
            arrayList.add(MaxAdFormat.INTERSTITIAL);
        }
        if (maxAdapter instanceof MaxAppOpenAdapter) {
            arrayList.add(MaxAdFormat.APP_OPEN);
        }
        if (maxAdapter instanceof MaxRewardedAdapter) {
            arrayList.add(MaxAdFormat.REWARDED);
        }
        if (maxAdapter instanceof MaxRewardedInterstitialAdapter) {
            arrayList.add(MaxAdFormat.REWARDED_INTERSTITIAL);
        }
        if (maxAdapter instanceof MaxAdViewAdapter) {
            arrayList.add(MaxAdFormat.BANNER);
            arrayList.add(MaxAdFormat.LEADER);
            if (z) {
                arrayList.add(MaxAdFormat.MREC);
            }
        }
        if (maxAdapter instanceof MaxNativeAdAdapter) {
            arrayList.add(MaxAdFormat.NATIVE);
        }
        return arrayList;
    }

    private List<c> b(JSONObject jSONObject, n nVar) {
        ArrayList arrayList = new ArrayList();
        if (this.aph.equals("com.applovin.mediation.adapters.AppLovinMediationAdapter")) {
            c cVar = new c("com.google.android.gms.permission.AD_ID", "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml", n.getApplicationContext());
            if (cVar.vk()) {
                arrayList.add(cVar);
            }
        }
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "permissions", new JSONObject());
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                arrayList.add(new c(next, jSONObject2.getString(next), n.getApplicationContext()));
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    private List<String> e(JSONObject jSONObject) {
        return JsonUtils.optList(JsonUtils.getJSONArray(jSONObject, "supported_regions", null), null);
    }

    private a vM() {
        a aVar;
        if (this.aoW) {
            if (this.aoX) {
                aVar = a.COMPLETE;
            } else if (this.aoZ) {
                aVar = a.MISSING;
            } else {
                aVar = a.INCOMPLETE_INTEGRATION;
            }
        } else if (this.aoX) {
            aVar = a.INCOMPLETE_INTEGRATION;
        } else {
            aVar = a.MISSING;
        }
        if (aVar != a.MISSING) {
            Iterator<c> it = this.app.iterator();
            while (it.hasNext()) {
                if (!it.next().vk()) {
                    return a.INVALID_INTEGRATION;
                }
            }
            Iterator<com.applovin.impl.mediation.debugger.b.c.a> it2 = this.apq.iterator();
            while (it2.hasNext()) {
                if (!it2.next().vk()) {
                    return a.INVALID_INTEGRATION;
                }
            }
            if (this.apg && !n.CI()) {
                return a.INVALID_INTEGRATION;
            }
            return aVar;
        }
        return aVar;
    }

    public String getAdapterVersion() {
        return this.apj;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediatedNetwork";
    }

    public String getDisplayName() {
        return this.aow;
    }

    public String getName() {
        return this.name;
    }

    public final n getSdk() {
        return this.sdk;
    }

    public String getSdkVersion() {
        return this.api;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        String string = appLovinCommunicatorMessage.getMessageData().getString("adapter_class", "");
        if (this.aph.equals(string)) {
            this.aoV = appLovinCommunicatorMessage.getMessageData().getInt("init_status", 0);
            MaxAdapter b = com.applovin.impl.mediation.e.c.b(string, this.sdk);
            if (b != null && !this.api.equals(b.getSdkVersion())) {
                this.api = b.getSdkVersion();
                this.sdk.Ch().A(this.api, string);
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediatedNetwork{name=");
        sb.append(this.name);
        sb.append(", displayName=");
        sb.append(this.aow);
        sb.append(", sdkAvailable=");
        sb.append(this.aoW);
        sb.append(", sdkVersion=");
        sb.append(this.api);
        sb.append(", adapterAvailable=");
        sb.append(this.aoX);
        sb.append(", adapterVersion=");
        return AbstractC2612wf.j(sb, this.apj, "}");
    }

    public boolean uN() {
        return this.aov;
    }

    public boolean vA() {
        return this.ape;
    }

    public List<c> vB() {
        return this.app;
    }

    public List<com.applovin.impl.mediation.debugger.b.c.a> vC() {
        return this.apq;
    }

    public boolean vD() {
        return this.apg;
    }

    public boolean vE() {
        return this.apu;
    }

    public Map<MaxAdFormat, String> vF() {
        return this.apt;
    }

    public String vG() {
        return this.apl;
    }

    public boolean vH() {
        return this.apf;
    }

    public com.applovin.impl.privacy.b.c vI() {
        return this.apv;
    }

    public final String vJ() {
        String str;
        StringBuilder sb = new StringBuilder("\n---------- ");
        sb.append(this.name);
        sb.append(" ----------\nStatus  - ");
        sb.append(this.aoU.vN());
        sb.append("\nSDK     - ");
        String str2 = "UNAVAILABLE";
        if (!this.aoW || TextUtils.isEmpty(this.api)) {
            str = "UNAVAILABLE";
        } else {
            str = this.api;
        }
        sb.append(str);
        sb.append("\nAdapter - ");
        if (this.aoX && !TextUtils.isEmpty(this.apj)) {
            str2 = this.apj;
        }
        sb.append(str2);
        for (c cVar : vB()) {
            if (!cVar.vk()) {
                sb.append("\n* MISSING ");
                sb.append(cVar.getName());
                sb.append(": ");
                sb.append(cVar.vj());
            }
        }
        for (com.applovin.impl.mediation.debugger.b.c.a aVar : vC()) {
            if (!aVar.vk()) {
                sb.append("\n* MISSING ");
                sb.append(aVar.getName());
                sb.append(": ");
                sb.append(aVar.vj());
            }
        }
        return sb.toString();
    }

    public String vK() {
        return this.apw;
    }

    public Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.b> vL() {
        return this.apx;
    }

    public a vl() {
        return this.aoU;
    }

    public int vm() {
        return this.aoV;
    }

    public EnumC0051b vn() {
        if (!this.apa) {
            return EnumC0051b.NOT_SUPPORTED;
        }
        a aVar = this.aoU;
        if (aVar != a.COMPLETE && (aVar != a.INCOMPLETE_INTEGRATION || !vo() || !vp())) {
            return EnumC0051b.INVALID_INTEGRATION;
        }
        if (!this.sdk.CE().isEnabled()) {
            return EnumC0051b.DISABLED;
        }
        if (this.apb && (this.aoV == MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() || this.aoV == MaxAdapter.InitializationStatus.INITIALIZING.getCode())) {
            return EnumC0051b.NOT_INITIALIZED;
        }
        return EnumC0051b.READY;
    }

    public boolean vo() {
        return this.aoW;
    }

    public boolean vp() {
        return this.aoX;
    }

    public boolean vq() {
        return this.aoY;
    }

    public boolean vr() {
        if (this.aoU == a.MISSING && this.apc) {
            return true;
        }
        return false;
    }

    public String vs() {
        return this.apk;
    }

    public String vt() {
        return this.aph;
    }

    public String vu() {
        return this.apm;
    }

    public List<String> vv() {
        return this.aps;
    }

    public List<String> vw() {
        return this.apr;
    }

    public int vx() {
        return this.apn;
    }

    public List<MaxAdFormat> vy() {
        return this.apo;
    }

    public boolean vz() {
        return this.apd;
    }

    private List<com.applovin.impl.mediation.debugger.b.c.a> a(JSONObject jSONObject, String str, n nVar) {
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "dependencies", new JSONArray());
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "dependencies_v2", new JSONArray());
        ArrayList arrayList = new ArrayList(jSONArray2.length() + jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.c.a(jSONObject2, nVar));
            }
        }
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArray2, i2, (JSONObject) null);
            if (jSONObject3 != null && com.applovin.impl.mediation.debugger.b.c.a.a(str, JsonUtils.getString(jSONObject3, "min_adapter_version", null), JsonUtils.getString(jSONObject3, "max_adapter_version", null))) {
                arrayList.add(new com.applovin.impl.mediation.debugger.b.c.a(jSONObject3, nVar));
            }
        }
        return arrayList;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        return this.aow.compareToIgnoreCase(bVar.aow);
    }
}
