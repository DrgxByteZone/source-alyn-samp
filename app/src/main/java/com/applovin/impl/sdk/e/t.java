package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class t extends com.applovin.impl.sdk.e.d {
    private final AppLovinAdLoadListener aTG;
    private final a aUT;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends com.applovin.impl.b.e {
        public a(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.n nVar) {
            super(jSONObject, jSONObject2, bVar, nVar);
        }

        public void b(com.applovin.impl.sdk.utils.y yVar) {
            if (yVar != null) {
                this.aXl.add(yVar);
                return;
            }
            throw new IllegalArgumentException("No aggregated vast response specified");
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends t {
        private final String aUU;

        public b(String str, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            this.aUU = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            a(dw(this.aUU));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c extends t {
        private final JSONObject aUV;

        public c(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            this.aUV = eVar.Mt();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Processing SDK JSON response...");
            }
            String string = JsonUtils.getString(this.aUV, "xml", null);
            if (StringUtils.isValidString(string)) {
                if (string.length() < ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPr)).intValue()) {
                    a(dw(string));
                    return;
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.i(this.tag, "VAST response is over max length");
                }
                a(com.applovin.impl.b.f.XML_PARSING);
                return;
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i(this.tag, "No VAST response received.");
            }
            a(com.applovin.impl.b.f.NO_WRAPPER_RESPONSE);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends t {
        private final com.applovin.impl.sdk.utils.y aUW;

        public d(com.applovin.impl.sdk.utils.y yVar, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            if (yVar != null) {
                if (eVar != null) {
                    if (appLovinAdLoadListener != null) {
                        this.aUW = yVar;
                        return;
                    }
                    throw new IllegalArgumentException("No callback specified.");
                }
                throw new IllegalArgumentException("No context specified.");
            }
            throw new IllegalArgumentException("No response specified.");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Processing VAST Wrapper response...");
            }
            a(this.aUW);
        }
    }

    public t(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskProcessVastResponse", nVar);
        if (eVar != null) {
            this.aTG = appLovinAdLoadListener;
            this.aUT = (a) eVar;
            return;
        }
        throw new IllegalArgumentException("No context specified.");
    }

    public static t a(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new c(new a(jSONObject, jSONObject2, bVar, nVar), appLovinAdLoadListener, nVar);
    }

    public com.applovin.impl.sdk.utils.y dw(String str) {
        try {
            return com.applovin.impl.sdk.utils.z.e(str, this.sdk);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c(this.tag, "Failed to process VAST response", th);
            }
            a(com.applovin.impl.b.f.XML_PARSING);
            return null;
        }
    }

    public static t a(String str, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new b(str, new a(jSONObject, jSONObject2, bVar, nVar), appLovinAdLoadListener, nVar);
    }

    public static t a(com.applovin.impl.sdk.utils.y yVar, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new d(yVar, eVar, appLovinAdLoadListener, nVar);
    }

    public void a(com.applovin.impl.sdk.utils.y yVar) {
        int Mr = this.aUT.Mr();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Finished parsing XML at depth " + Mr);
        }
        this.aUT.b(yVar);
        if (com.applovin.impl.b.m.d(yVar)) {
            int intValue = ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPs)).intValue();
            if (Mr < intValue) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "VAST response is wrapper. Resolving...");
                }
                this.sdk.BO().b(new z(this.aUT, this.aTG, this.sdk));
                return;
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i(this.tag, "Reached beyond max wrapper depth of " + intValue);
            }
            a(com.applovin.impl.b.f.WRAPPER_LIMIT_REACHED);
            return;
        }
        if (com.applovin.impl.b.m.e(yVar)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "VAST response is inline. Rendering ad...");
            }
            this.sdk.BO().b(new v(this.aUT, this.aTG, this.sdk));
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "VAST response is an error");
        }
        a(com.applovin.impl.b.f.NO_WRAPPER_RESPONSE);
    }

    public void a(com.applovin.impl.b.f fVar) {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Failed to process VAST response due to VAST error code " + fVar);
        }
        com.applovin.impl.b.m.a(this.aUT, this.aTG, fVar, -6, this.sdk);
    }
}
