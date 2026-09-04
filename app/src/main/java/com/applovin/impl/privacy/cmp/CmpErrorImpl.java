package com.applovin.impl.privacy.cmp;

import com.applovin.sdk.AppLovinCmpError;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CmpErrorImpl implements AppLovinCmpError {
    private final AppLovinCmpError.Code axs;
    private final String axt;
    private final int axu;
    private final String axv;

    public CmpErrorImpl(AppLovinCmpError.Code code, String str) {
        this(code, str, -1, "");
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public int getCmpCode() {
        return this.axu;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public String getCmpMessage() {
        return this.axv;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public AppLovinCmpError.Code getCode() {
        return this.axs;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public String getMessage() {
        return this.axt;
    }

    public String toString() {
        return "CmpErrorImpl(code=" + getCode() + ", message=" + getMessage() + ", cmpCode=" + getCmpCode() + ", cmpMessage=" + getCmpMessage() + ")";
    }

    public CmpErrorImpl(AppLovinCmpError.Code code, String str, int i, String str2) {
        this.axs = code;
        this.axt = str;
        this.axu = i;
        this.axv = str2;
    }
}
