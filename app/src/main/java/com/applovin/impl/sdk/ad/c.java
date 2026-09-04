package com.applovin.impl.sdk.ad;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import defpackage.AbstractC2612wf;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {

    /* renamed from: do, reason: not valid java name */
    private final String f9do;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");

        private final String mTag;

        a(String str) {
            this.mTag = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mTag;
        }
    }

    public c(String str, n nVar) {
        if (!TextUtils.isEmpty(str)) {
            if (nVar != null) {
                this.f9do = str;
                this.sdk = nVar;
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("Identifier is empty");
    }

    private String d(com.applovin.impl.sdk.c.b<String> bVar) {
        for (String str : this.sdk.b(bVar)) {
            if (this.f9do.startsWith(str)) {
                return str;
            }
        }
        return null;
    }

    public a FP() {
        if (d(com.applovin.impl.sdk.c.b.aLA) != null) {
            return a.REGULAR;
        }
        if (d(com.applovin.impl.sdk.c.b.aLB) != null) {
            return a.AD_RESPONSE_JSON;
        }
        return a.UNSPECIFIED;
    }

    public String FQ() {
        String d = d(com.applovin.impl.sdk.c.b.aLA);
        if (!TextUtils.isEmpty(d)) {
            return d;
        }
        String d2 = d(com.applovin.impl.sdk.c.b.aLB);
        if (!TextUtils.isEmpty(d2)) {
            return d2;
        }
        return null;
    }

    public JSONObject FR() {
        if (FP() == a.AD_RESPONSE_JSON) {
            try {
                try {
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.f9do.substring(FQ().length()), 0), "UTF-8"));
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().f("AdToken", "Decoded token into ad response: " + jSONObject);
                        return jSONObject;
                    }
                    return jSONObject;
                } catch (JSONException e) {
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().c("AdToken", "Unable to decode token '" + this.f9do + "' into JSON", e);
                    }
                    this.sdk.Cs().d("AdToken", "decodeFullAdResponseStr", e);
                    return null;
                }
            } catch (UnsupportedEncodingException e2) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().c("AdToken", AbstractC2612wf.j(new StringBuilder("Unable to process ad response from token '"), this.f9do, "'"), e2);
                }
                this.sdk.Cs().d("AdToken", "decodeFullAdResponse", e2);
                return null;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        String str = this.f9do;
        String str2 = ((c) obj).f9do;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f9do;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String mQ() {
        return this.f9do;
    }

    public String toString() {
        StringBuilder n = AbstractC2612wf.n("AdToken{id=", StringUtils.prefixToIndex(32, this.f9do), ", type=");
        n.append(FP());
        n.append('}');
        return n.toString();
    }
}
