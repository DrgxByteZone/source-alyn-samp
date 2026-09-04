package com.applovin.impl.privacy.cmp;

import com.applovin.sdk.AppLovinSdkConfiguration;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    private final AppLovinSdkConfiguration.ConsentFlowUserGeography axr;

    public a(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        this.axr = consentFlowUserGeography;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!aVar.canEqual(this)) {
            return false;
        }
        AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography = getDebugUserGeography();
        AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography2 = aVar.getDebugUserGeography();
        if (debugUserGeography != null ? debugUserGeography.equals(debugUserGeography2) : debugUserGeography2 == null) {
            return true;
        }
        return false;
    }

    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return this.axr;
    }

    public int hashCode() {
        int hashCode;
        AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography = getDebugUserGeography();
        if (debugUserGeography == null) {
            hashCode = 43;
        } else {
            hashCode = debugUserGeography.hashCode();
        }
        return 59 + hashCode;
    }

    public String toString() {
        return "CmpAdapterParameters(debugUserGeography=" + getDebugUserGeography() + ")";
    }
}
