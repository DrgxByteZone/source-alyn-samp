package com.applovin.impl.sdk.b;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final String aJc;
    private Map<String, String> aJd;

    private c(String str, Map<String, String> map) {
        this.aJc = str;
        this.aJd = map;
    }

    public static c dn(String str) {
        return e(str, null);
    }

    public static c e(String str, Map<String, String> map) {
        return new c(str, map);
    }

    public Map<String, String> JB() {
        return this.aJd;
    }

    public String JC() {
        return this.aJc;
    }

    public String toString() {
        return "PendingReward{result='" + this.aJc + "'params='" + this.aJd + "'}";
    }
}
