package com.applovin.impl.sdk;

import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinUserSegment;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h implements AppLovinUserSegment {
    private String name;

    @Override // com.applovin.sdk.AppLovinUserSegment
    public String getName() {
        return this.name;
    }

    @Override // com.applovin.sdk.AppLovinUserSegment
    public void setName(String str) {
        if (str != null) {
            if (str.length() > 32) {
                x.H("AppLovinUserSegment", "Setting name greater than 32 characters: ".concat(str));
            }
            if (!StringUtils.isAlphaNumeric(str)) {
                x.H("AppLovinUserSegment", "Setting name that is not alphanumeric: ".concat(str));
            }
        }
        this.name = str;
    }

    public String toString() {
        return "AppLovinUserSegment{name=" + getName() + '}';
    }
}
