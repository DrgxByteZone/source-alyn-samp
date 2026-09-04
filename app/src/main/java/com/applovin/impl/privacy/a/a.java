package com.applovin.impl.privacy.a;

import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a {
    public static int ERROR_CODE_UNSPECIFIED = -1;
    public static int axI = -100;
    public static int axJ = -200;
    private final String axt;
    private final int code;

    public a(int i, String str) {
        this.code = i;
        this.axt = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinConsentFlowErrorImpl{code=");
        sb.append(this.code);
        sb.append(", message='");
        return AbstractC2612wf.j(sb, this.axt, "'}");
    }
}
