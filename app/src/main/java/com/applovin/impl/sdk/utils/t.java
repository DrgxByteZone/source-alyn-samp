package com.applovin.impl.sdk.utils;

import android.text.TextUtils;
import defpackage.BC;
import java.util.Locale;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class t {
    private final String aWl = a(com.applovin.impl.sdk.c.d.aRn, (String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRm, (Object) null, com.applovin.impl.sdk.n.getApplicationContext()));
    private final String aWm;
    private String awc;
    private final com.applovin.impl.sdk.n sdk;

    public t(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        this.aWm = a(com.applovin.impl.sdk.c.d.aRo, (String) nVar.a(com.applovin.impl.sdk.c.b.aKl));
        cA(Lu());
    }

    private String Lu() {
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOC)).booleanValue()) {
            this.sdk.b(com.applovin.impl.sdk.c.d.aRl);
        }
        String str = (String) this.sdk.a(com.applovin.impl.sdk.c.d.aRl);
        if (StringUtils.isValidString(str)) {
            this.sdk.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.w("Using identifier (", str, ") from previous session", this.sdk.BN(), "AppLovinSdk");
            }
            return str;
        }
        return null;
    }

    public static String M(com.applovin.impl.sdk.n nVar) {
        com.applovin.impl.sdk.c.d<String> dVar = com.applovin.impl.sdk.c.d.aRp;
        String str = (String) nVar.a(dVar);
        if (TextUtils.isEmpty(str)) {
            String valueOf = String.valueOf(((int) (Math.random() * 100.0d)) + 1);
            nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) dVar, (com.applovin.impl.sdk.c.d<String>) valueOf);
            return valueOf;
        }
        return str;
    }

    private String a(com.applovin.impl.sdk.c.d<String> dVar, String str) {
        String str2 = (String) com.applovin.impl.sdk.c.e.b(dVar, (Object) null, com.applovin.impl.sdk.n.getApplicationContext());
        if (StringUtils.isValidString(str2)) {
            return str2;
        }
        if (!StringUtils.isValidString(str)) {
            str = UUID.randomUUID().toString().toLowerCase(Locale.US);
        }
        com.applovin.impl.sdk.c.e.a(dVar, str, com.applovin.impl.sdk.n.getApplicationContext());
        return str;
    }

    public String BA() {
        return this.aWl;
    }

    public String Bz() {
        return this.awc;
    }

    public String Lv() {
        return this.aWm;
    }

    public void cA(String str) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOC)).booleanValue()) {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRl, (com.applovin.impl.sdk.c.d<String>) str);
        }
        this.awc = str;
        this.sdk.Ch().z(str, Lv());
    }
}
