package com.applovin.impl.privacy.a;

import android.net.Uri;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d implements AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings {
    private boolean axN;
    private a axO;
    private Uri axP;
    private Uri axQ;
    private AppLovinSdkConfiguration.ConsentFlowUserGeography axr;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        TERMS("default"),
        UNIFIED("unified");

        private final String awi;

        a(String str) {
            this.awi = str;
        }

        public String getType() {
            return this.awi;
        }
    }

    public d(boolean z, AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, a aVar, Uri uri, Uri uri2) {
        this.axN = z;
        this.axr = consentFlowUserGeography;
        this.axO = aVar;
        this.axP = uri;
        this.axQ = uri2;
        if (z) {
            x.D("ConsentFlowSettings", "Creating with initial values: isEnabled=" + z + ",\n\tprivacyPolicyUri=" + uri + ",\n\ttermsOfServiceUri=" + uri2);
        }
    }

    public void a(a aVar) {
        this.axO = aVar;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings
    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return this.axr;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public Uri getPrivacyPolicyUri() {
        return this.axP;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public Uri getTermsOfServiceUri() {
        return this.axQ;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public boolean isEnabled() {
        return this.axN;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings
    public void setDebugUserGeography(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        x.D("ConsentFlowSettingsImpl", "Setting user debug geography: " + consentFlowUserGeography);
        this.axr = consentFlowUserGeography;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setEnabled(boolean z) {
        x.D("ConsentFlowSettingsImpl", "Setting consent flow enabled: " + z);
        this.axN = z;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setPrivacyPolicyUri(Uri uri) {
        x.D("ConsentFlowSettingsImpl", "Setting privacy policy: " + uri);
        this.axP = uri;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setTermsOfServiceUri(Uri uri) {
        x.D("ConsentFlowSettingsImpl", "Setting terms of service: " + uri);
        this.axQ = uri;
    }

    public String toString() {
        return "ConsentFlowSettings{isEnabled=" + this.axN + ", privacyPolicyUri=" + this.axP + ", termsOfServiceUri=" + this.axQ + '}';
    }

    public a zX() {
        return this.axO;
    }
}
