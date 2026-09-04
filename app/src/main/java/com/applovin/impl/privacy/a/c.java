package com.applovin.impl.privacy.a;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.C2639x1;
import defpackage.DialogInterfaceOnClickListenerC1359h70;
import defpackage.RunnableC2801z1;
import defpackage.U7;
import defpackage.Z60;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c implements AppLovinCommunicatorPublisher, AppLovinCommunicatorSubscriber {
    private final i axK;
    private List<e> axL;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.privacy.a.c$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] axM;

        static {
            int[] iArr = new int[d.a.values().length];
            axM = iArr;
            try {
                iArr[d.a.UNIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                axM[d.a.TERMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onFlowCompleted(com.applovin.impl.privacy.a.a aVar);
    }

    public c(n nVar) {
        this.sdk = nVar;
        this.axK = new i(nVar);
    }

    private static d.a A(JSONObject jSONObject) {
        if (jSONObject.has("consent_flow_settings")) {
            return d.a.UNIFIED;
        }
        return d.a.TERMS;
    }

    public static d B(JSONObject jSONObject) {
        Uri uri;
        Boolean bool = JsonUtils.getBoolean(jSONObject, "consent_flow_enabled", Boolean.FALSE);
        String string = JsonUtils.getString(jSONObject, "consent_flow_debug_user_geography", "");
        Uri uri2 = null;
        String string2 = JsonUtils.getString(jSONObject, "consent_flow_terms_of_service", null);
        if (StringUtils.isValidString(string2)) {
            uri = Uri.parse(string2);
        } else {
            uri = null;
        }
        String string3 = JsonUtils.getString(jSONObject, "consent_flow_privacy_policy", null);
        if (StringUtils.isValidString(string3)) {
            uri2 = Uri.parse(string3);
        }
        return new d(bool.booleanValue(), ci(string), d.a.UNIFIED, uri2, uri);
    }

    public static d C(JSONObject jSONObject) {
        Uri uri;
        Boolean bool = JsonUtils.getBoolean(jSONObject, "terms_flow_enabled", Boolean.FALSE);
        Uri uri2 = null;
        String string = JsonUtils.getString(jSONObject, "terms_flow_terms_of_service", null);
        if (StringUtils.isValidString(string)) {
            uri = Uri.parse(string);
        } else {
            uri = null;
        }
        String string2 = JsonUtils.getString(jSONObject, "terms_flow_privacy_policy", null);
        if (StringUtils.isValidString(string2)) {
            uri2 = Uri.parse(string2);
        }
        return new d(bool.booleanValue(), AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN, d.a.TERMS, uri2, uri);
    }

    @SuppressLint({"DiscouragedApi"})
    public static d D(Context context) {
        JSONObject jSONObject;
        if (context == null) {
            x.H("AppLovinSdk", "Failed to get default terms flow settings.");
            return new d(false, AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN, d.a.TERMS, null, null);
        }
        String a2 = u.a(context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName()), context, (n) null);
        if (StringUtils.isValidString(a2)) {
            jSONObject = JsonUtils.jsonObjectFromJsonString(a2, new JSONObject());
        } else {
            jSONObject = new JSONObject();
        }
        d.a A = A(jSONObject);
        int i = AnonymousClass1.axM[A.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return C(JsonUtils.getJSONObject(jSONObject, "terms_flow_settings", new JSONObject()));
            }
            throw new IllegalStateException("Unknown consent flow type: " + A);
        }
        return B(JsonUtils.getJSONObject(jSONObject, "consent_flow_settings", new JSONObject()));
    }

    private static AppLovinSdkConfiguration.ConsentFlowUserGeography ci(String str) {
        if ("gdpr".equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
        }
        if ("other".equalsIgnoreCase(str)) {
            return AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER;
        }
        return AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
    }

    public /* synthetic */ void g(Activity activity) {
        final Uri zZ = zZ();
        new AlertDialog.Builder(activity).setTitle("Missing Privacy Policy URL").setMessage("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL").setNeutralButton("Go To Documentation", new DialogInterface.OnClickListener() { // from class: p70
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                c.this.b(zZ, dialogInterface, i);
            }
        }).setNegativeButton("DISMISS", new DialogInterfaceOnClickListenerC1359h70(zZ, 2)).create().show();
    }

    private Uri zZ() {
        com.applovin.impl.sdk.c.b<String> bVar;
        if (this.sdk.Bs()) {
            bVar = com.applovin.impl.sdk.c.b.aQW;
        } else {
            bVar = com.applovin.impl.sdk.c.b.aQV;
        }
        return Uri.parse((String) this.sdk.a(bVar));
    }

    public void Aa() {
        if (!this.sdk.Bq() && isEnabled()) {
            if (zW().zX() == d.a.UNIFIED) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("AppLovinSdk", "Generating Unified Consent Flow...");
                }
                this.axL = b.h(this.sdk);
            } else {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().f("AppLovinSdk", "Generating Terms Flow...");
                }
                this.axL = b.i(this.sdk);
            }
        }
        if (u.aj(n.getApplicationContext())) {
            AppLovinCommunicator.getInstance(n.getApplicationContext()).subscribe(this, "start_sdk_consent_flow");
        }
    }

    public JSONObject Ab() {
        String str;
        d zW = zW();
        Uri privacyPolicyUri = zW.getPrivacyPolicyUri();
        Uri termsOfServiceUri = zW.getTermsOfServiceUri();
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "enabled", String.valueOf(isEnabled()));
        String str2 = "";
        if (privacyPolicyUri == null) {
            str = "";
        } else {
            str = privacyPolicyUri.toString();
        }
        JsonUtils.putString(jSONObject, "privacy_policy_url", str);
        if (termsOfServiceUri != null) {
            str2 = termsOfServiceUri.toString();
        }
        JsonUtils.putString(jSONObject, "terms_of_service_url", str2);
        return jSONObject;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "consent_flow_manager";
    }

    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return zW().getDebugUserGeography();
    }

    public Uri getPrivacyPolicyUri() {
        return zW().getPrivacyPolicyUri();
    }

    public Uri getTermsOfServiceUri() {
        return zW().getTermsOfServiceUri();
    }

    public boolean isEnabled() {
        Map<String, String> extraParameters = this.sdk.getSettings().getExtraParameters();
        if (extraParameters.containsKey("consent_flow_enabled")) {
            return Boolean.parseBoolean(extraParameters.get("consent_flow_enabled"));
        }
        return zW().isEnabled();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (getTermsOfServiceUri() != null && appLovinCommunicatorMessage.getMessageData().getBoolean("include_tos")) {
            this.axL = j.l(this.sdk);
        } else {
            this.axL = j.k(this.sdk);
        }
        if (this.axL.size() == 0) {
            u.a("No Consent Flow Available", (String) null, this.sdk.CF());
        } else {
            a(this.sdk.CF(), new U7(this, 27));
        }
    }

    public String uI() {
        zW();
        Object privacyPolicyUri = getPrivacyPolicyUri();
        Object termsOfServiceUri = getTermsOfServiceUri();
        StringBuilder sb = new StringBuilder("\nConsent Flow Enabled - ");
        sb.append(isEnabled());
        sb.append("\nPrivacy Policy - ");
        if (privacyPolicyUri == null) {
            privacyPolicyUri = "undefined";
        }
        sb.append(privacyPolicyUri);
        sb.append("\nTerms of Service - ");
        if (termsOfServiceUri == null) {
            termsOfServiceUri = "undefined";
        }
        sb.append(termsOfServiceUri);
        return sb.toString();
    }

    public d zW() {
        return (d) this.sdk.Ck();
    }

    public d.a zX() {
        return zW().zX();
    }

    public boolean zY() {
        n nVar = n.aAC;
        if (!nVar.Br()) {
            return false;
        }
        c Cl = nVar.Cl();
        List<e> list = Cl.axL;
        if (!Cl.axK.zY()) {
            if (list == null || list.size() <= 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public /* synthetic */ void b(Activity activity, a aVar) {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("ConsentFlowManager", "Starting consent flow with states: " + this.axL);
        }
        if (!this.sdk.BL()) {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRt, (com.applovin.impl.sdk.c.d<Boolean>) Boolean.TRUE);
        }
        this.axK.a(this.axL, activity, new C2639x1(this, 19, aVar));
    }

    public void a(Activity activity, a aVar) {
        if (!isEnabled()) {
            aVar.onFlowCompleted(new com.applovin.impl.privacy.a.a(com.applovin.impl.privacy.a.a.axI, "Failed to start consent flow. Please make sure that the consent flow is enabled."));
            return;
        }
        List<e> list = this.axL;
        if (list != null && list.size() != 0) {
            a(activity, new RunnableC2801z1(this, activity, aVar, 18));
        } else {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRt, (com.applovin.impl.sdk.c.d<Boolean>) Boolean.FALSE);
            aVar.onFlowCompleted(new com.applovin.impl.privacy.a.a(com.applovin.impl.privacy.a.a.ERROR_CODE_UNSPECIFIED, "User may not be eligible for flow."));
        }
    }

    public /* synthetic */ void b(Uri uri, DialogInterface dialogInterface, int i) {
        s.a(uri, n.getApplicationContext(), this.sdk);
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    public /* synthetic */ void a(a aVar, com.applovin.impl.privacy.a.a aVar2) {
        if (aVar2 == null) {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRt, (com.applovin.impl.sdk.c.d<Boolean>) Boolean.FALSE);
            this.axL = null;
        }
        aVar.onFlowCompleted(aVar2);
    }

    private void a(Activity activity, Runnable runnable) {
        if (zW().getPrivacyPolicyUri() != null) {
            runnable.run();
        } else {
            AppLovinSdkUtils.runOnUiThread(new Z60(this, 11, activity));
        }
    }

    public static /* synthetic */ void a(Uri uri, DialogInterface dialogInterface, int i) {
        throw new IllegalStateException("You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL Please refer to " + uri.toString());
    }

    public /* synthetic */ void a(com.applovin.impl.privacy.a.a aVar) {
        AppLovinCommunicator.getInstance(n.getApplicationContext()).getMessagingService().publish(new AppLovinCommunicatorMessage(new Bundle(), "sdk_consent_flow_finished", this));
    }
}
