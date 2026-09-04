package com.applovin.impl.sdk.network;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h {
    private String aHC;
    private Map<String, String> aHD;
    private p.a aHO;
    private String aIo;
    private String aIp;
    private Map<String, Object> aIq;
    private boolean aIr;
    private boolean aIs;
    private boolean aIt;
    private boolean aIu;
    private String aIv;
    private int aIw;
    private String ajW;
    private Map<String, String> awy;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private String aHC;
        private Map<String, String> aHD;
        private p.a aHO;
        private String aIo;
        private String aIp;
        private Map<String, Object> aIq;
        private boolean aIr;
        private boolean aIs;
        private boolean aIt;
        private boolean aIu;
        private String aIv;
        private Map<String, String> awy;

        public h IF() {
            return new h(this);
        }

        public a aV(boolean z) {
            this.aIr = z;
            return this;
        }

        public a aW(boolean z) {
            this.aIs = z;
            return this;
        }

        public a aX(boolean z) {
            this.aIt = z;
            return this;
        }

        public a aY(boolean z) {
            this.aIu = z;
            return this;
        }

        public a db(String str) {
            this.aIv = str;
            return this;
        }

        public a dc(String str) {
            this.aHC = str;
            return this;
        }

        public a dd(String str) {
            this.aIo = str;
            return this;
        }

        public a de(String str) {
            this.aIp = str;
            return this;
        }

        public a n(Map<String, String> map) {
            this.aHD = map;
            return this;
        }

        public a o(Map<String, String> map) {
            this.awy = map;
            return this;
        }

        public a p(Map<String, Object> map) {
            this.aIq = map;
            return this;
        }

        public a b(p.a aVar) {
            this.aHO = aVar;
            return this;
        }
    }

    public static a ID() {
        return new a();
    }

    public String HQ() {
        return this.aHC;
    }

    public Map<String, String> HR() {
        return this.aHD;
    }

    public Map<String, String> HS() {
        return this.awy;
    }

    public void IA() {
        this.aIw++;
    }

    public void IB() {
        Map<String, String> map = CollectionUtils.map(this.aHD);
        map.put("postback_ts", String.valueOf(System.currentTimeMillis()));
        this.aHD = map;
    }

    public JSONObject IC() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("uniqueId", this.ajW);
        jSONObject.put("communicatorRequestId", this.aIv);
        jSONObject.put("httpMethod", this.aHC);
        jSONObject.put("targetUrl", this.aIo);
        jSONObject.put("backupUrl", this.aIp);
        jSONObject.put("encodingType", this.aHO);
        jSONObject.put("isEncodingEnabled", this.aIr);
        jSONObject.put("gzipBodyEncoding", this.aIs);
        jSONObject.put("isAllowedPreInitEvent", this.aIt);
        jSONObject.put("attemptNumber", this.aIw);
        if (this.aHD != null) {
            jSONObject.put("parameters", new JSONObject(this.aHD));
        }
        if (this.awy != null) {
            jSONObject.put("httpHeaders", new JSONObject(this.awy));
        }
        if (this.aIq != null) {
            jSONObject.put("requestBody", new JSONObject(this.aIq));
        }
        return jSONObject;
    }

    public boolean IE() {
        return this.aIt;
    }

    public boolean Ic() {
        return this.aIr;
    }

    public p.a Id() {
        return this.aHO;
    }

    public boolean If() {
        return this.aIs;
    }

    public String Iu() {
        return this.aIo;
    }

    public String Iv() {
        return this.aIp;
    }

    public Map<String, Object> Iw() {
        return this.aIq;
    }

    public boolean Ix() {
        return this.aIu;
    }

    public String Iy() {
        return this.aIv;
    }

    public int Iz() {
        return this.aIw;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.ajW.equals(((h) obj).ajW);
        }
        return false;
    }

    public int hashCode() {
        return this.ajW.hashCode();
    }

    public String toString() {
        return "PostbackRequest{uniqueId='" + this.ajW + "', communicatorRequestId='" + this.aIv + "', httpMethod='" + this.aHC + "', targetUrl='" + this.aIo + "', backupUrl='" + this.aIp + "', attemptNumber=" + this.aIw + ", isEncodingEnabled=" + this.aIr + ", isGzipBodyEncoding=" + this.aIs + ", isAllowedPreInitEvent=" + this.aIt + ", shouldFireInWebView=" + this.aIu + '}';
    }

    public h(JSONObject jSONObject, n nVar) throws Exception {
        Map<String, String> hashMap;
        Map<String, String> hashMap2;
        Map<String, Object> hashMap3;
        String string = JsonUtils.getString(jSONObject, "uniqueId", UUID.randomUUID().toString());
        String string2 = JsonUtils.getString(jSONObject, "communicatorRequestId", "");
        String string3 = JsonUtils.getString(jSONObject, "httpMethod", "");
        String string4 = jSONObject.getString("targetUrl");
        String string5 = JsonUtils.getString(jSONObject, "backupUrl", "");
        int i = jSONObject.getInt("attemptNumber");
        if (JsonUtils.valueExists(jSONObject, "parameters")) {
            hashMap = Collections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("parameters")));
        } else {
            hashMap = new HashMap<>();
        }
        if (JsonUtils.valueExists(jSONObject, "httpHeaders")) {
            hashMap2 = Collections.synchronizedMap(JsonUtils.toStringMap(jSONObject.getJSONObject("httpHeaders")));
        } else {
            hashMap2 = new HashMap<>();
        }
        if (JsonUtils.valueExists(jSONObject, "requestBody")) {
            hashMap3 = Collections.synchronizedMap(JsonUtils.toStringObjectMap(jSONObject.getJSONObject("requestBody")));
        } else {
            hashMap3 = new HashMap<>();
        }
        this.ajW = string;
        this.aHC = string3;
        this.aIv = string2;
        this.aIo = string4;
        this.aIp = string5;
        this.aHD = hashMap;
        this.awy = hashMap2;
        this.aIq = hashMap3;
        this.aHO = p.a.gW(jSONObject.optInt("encodingType", p.a.DEFAULT.getValue()));
        this.aIr = jSONObject.optBoolean("isEncodingEnabled", false);
        this.aIs = jSONObject.optBoolean("gzipBodyEncoding", false);
        this.aIt = jSONObject.optBoolean("isAllowedPreInitEvent", false);
        this.aIu = jSONObject.optBoolean("shouldFireInWebView", false);
        this.aIw = i;
    }

    private h(a aVar) {
        this.ajW = UUID.randomUUID().toString();
        this.aHC = aVar.aHC;
        this.aIo = aVar.aIo;
        this.aIp = aVar.aIp;
        this.aHD = aVar.aHD;
        this.awy = aVar.awy;
        this.aIq = aVar.aIq;
        this.aHO = aVar.aHO;
        this.aIr = aVar.aIr;
        this.aIs = aVar.aIs;
        this.aIt = aVar.aIt;
        this.aIu = aVar.aIu;
        this.aIv = aVar.aIv;
        this.aIw = 0;
    }
}
