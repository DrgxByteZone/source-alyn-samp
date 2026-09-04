package com.applovin.exoplayer2.d;

import com.applovin.exoplayer2.l.ai;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class a {
    public static byte[] l(byte[] bArr) {
        if (ai.acV >= 27) {
            return bArr;
        }
        return ai.bk(y(ai.J(bArr)));
    }

    public static byte[] m(byte[] bArr) {
        if (ai.acV >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(ai.J(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(z(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(z(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return ai.bk(sb.toString());
        } catch (JSONException e) {
            com.applovin.exoplayer2.l.q.c("ClearKeyUtil", "Failed to adjust response data: " + ai.J(bArr), e);
            return bArr;
        }
    }

    private static String y(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    private static String z(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
