package com.applovin.impl.mediation.d;

import android.net.Uri;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import defpackage.AbstractC2612wf;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends com.applovin.impl.sdk.e.d {
    private final com.applovin.impl.mediation.b.f ami;
    private final String awv;
    private final String aww;
    private final Map<String, String> awx;
    private final Map<String, String> awy;
    private final MaxError awz;

    public d(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar, n nVar, boolean z) {
        super("TaskFireMediationPostbacks", nVar);
        MaxError maxErrorImpl;
        this.awv = str;
        this.aww = AbstractC2612wf.e(str, "_urls");
        this.awx = u.a(map, nVar);
        if (maxError != null) {
            maxErrorImpl = maxError;
        } else {
            maxErrorImpl = new MaxErrorImpl(-1);
        }
        this.awz = maxErrorImpl;
        this.ami = fVar;
        HashMap hashMap = new HashMap(7);
        hashMap.put("AppLovin-Event-Type", str);
        if (z) {
            hashMap.put("AppLovin-Ad-Network-Name", fVar.yA());
        }
        if (fVar instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) fVar;
            hashMap.put("AppLovin-Ad-Unit-Id", aVar.getAdUnitId());
            hashMap.put("AppLovin-Ad-Format", aVar.getFormat().getLabel());
            if (z) {
                hashMap.put("AppLovin-Third-Party-Ad-Placement-ID", aVar.getThirdPartyAdPlacementId());
            }
        }
        if (maxError != null) {
            hashMap.put("AppLovin-Error-Code", String.valueOf(maxError.getCode()));
            hashMap.put("AppLovin-Error-Message", maxError.getMessage());
        }
        this.awy = hashMap;
    }

    private void b(String str, Map<String, Object> map) {
        getSdk().Cu().a(com.applovin.impl.sdk.network.h.ID().dd(str).dc("POST").o(this.awy).aV(false).p(map).aW(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aKg)).booleanValue()).IF());
    }

    private String c(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            str = str.replace(str2, StringUtils.emptyIfNull(map.get(str2)));
        }
        return str;
    }

    private Map<String, String> zG() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) this.sdk.a(com.applovin.impl.sdk.c.a.aJm)));
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        List<String> bZ = this.ami.bZ(this.aww);
        Map<String, String> zG = zG();
        Iterator<String> it = bZ.iterator();
        while (it.hasNext()) {
            Uri parse = Uri.parse(c(c(it.next(), this.awx), this.awz));
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            HashMap hashMap = new HashMap(zG.size());
            for (String str : parse.getQueryParameterNames()) {
                String queryParameter = parse.getQueryParameter(str);
                if (zG.containsKey(queryParameter)) {
                    hashMap.put(str, this.ami.ca(zG.get(queryParameter)));
                } else {
                    clearQuery.appendQueryParameter(str, queryParameter);
                }
            }
            b(clearQuery.build().toString(), hashMap);
        }
    }

    private String c(String str, MaxError maxError) {
        int i;
        String str2;
        if (maxError instanceof MaxAdapterError) {
            MaxAdapterError maxAdapterError = (MaxAdapterError) maxError;
            i = maxAdapterError.getMediatedNetworkErrorCode();
            str2 = maxAdapterError.getMediatedNetworkErrorMessage();
        } else {
            i = 0;
            str2 = "";
        }
        return str.replace("{ERROR_CODE}", String.valueOf(maxError.getCode())).replace("{ERROR_MESSAGE}", StringUtils.encodeUriString(maxError.getMessage())).replace("{THIRD_PARTY_SDK_ERROR_CODE}", String.valueOf(i)).replace("{THIRD_PARTY_SDK_ERROR_MESSAGE}", StringUtils.encodeUriString(str2));
    }
}
