package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.preference.PreferenceManager;
import com.applovin.impl.sdk.network.b;
import com.applovin.sdk.AppLovinMediationProvider;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i {
    private static final int[] aVH = {7, 4, 2, 1, 11};
    private static final int[] aVI = {5, 6, 12, 10, 3, 9, 8, 14};
    private static final int[] aVJ = {15, 13};
    private static final int[] aVK = {20};

    public static Map<String, String> F(com.applovin.impl.sdk.n nVar) {
        HashMap hashMap = new HashMap();
        String str = (String) nVar.a(com.applovin.impl.sdk.c.b.aKo);
        if (StringUtils.isValidString(str)) {
            hashMap.put("device_token", str);
        } else if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
            hashMap.put("api_key", nVar.getSdkKey());
        }
        if (nVar.BV() != null) {
            hashMap.putAll(u.s(nVar.BV().De()));
            return hashMap;
        }
        hashMap.putAll(u.s(nVar.BS().De()));
        return hashMap;
    }

    public static String G(com.applovin.impl.sdk.n nVar) {
        NetworkInfo ab = ab(com.applovin.impl.sdk.n.getApplicationContext());
        if (ab != null) {
            int type = ab.getType();
            int subtype = ab.getSubtype();
            if (type == 1) {
                return "wifi";
            }
            if (type == 0) {
                if (a(subtype, aVH)) {
                    return "2g";
                }
                if (a(subtype, aVI)) {
                    return "3g";
                }
                if (a(subtype, aVJ)) {
                    return "4g";
                }
                if (a(subtype, aVK)) {
                    return "5g";
                }
                return "mobile";
            }
        }
        return AppLovinMediationProvider.UNKNOWN;
    }

    public static int H(com.applovin.impl.sdk.n nVar) {
        NetworkInfo ab = ab(com.applovin.impl.sdk.n.getApplicationContext());
        if (ab != null) {
            int type = ab.getType();
            int subtype = ab.getSubtype();
            if (type == 1) {
                return 2;
            }
            if (type == 0) {
                if (a(subtype, aVH)) {
                    return 4;
                }
                if (a(subtype, aVI)) {
                    return 5;
                }
                if (a(subtype, aVJ)) {
                    return 6;
                }
                if (a(subtype, aVK)) {
                    return 7;
                }
                return 3;
            }
        }
        return 0;
    }

    public static String I(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLu), "4.0/ad", nVar);
    }

    public static String J(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLv), "4.0/ad", nVar);
    }

    public static Long K(com.applovin.impl.sdk.n nVar) {
        b.c HK = nVar.BQ().HK();
        if (HK == null) {
            return null;
        }
        double cb = u.cb(HK.HO());
        double bY = u.bY(HK.HP());
        if (bY == 0.0d) {
            return null;
        }
        return Long.valueOf((long) (cb / bY));
    }

    public static void a(JSONObject jSONObject, boolean z, com.applovin.impl.sdk.n nVar) {
        nVar.Ch().a(jSONObject, z);
    }

    public static boolean aa(Context context) {
        if (context.getSystemService("connectivity") != null) {
            NetworkInfo ab = ab(context);
            if (ab != null) {
                return ab.isConnected();
            }
            return false;
        }
        return true;
    }

    private static NetworkInfo ab(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return null;
    }

    public static void b(int i, com.applovin.impl.sdk.n nVar) {
        if (i == 401) {
            com.applovin.impl.sdk.x.H("AppLovinSdk", "SDK key \"" + nVar.getSdkKey() + "\" is rejected by AppLovin. Please make sure the SDK key is correct.");
            return;
        }
        if (i == 418) {
            nVar.BP().a(com.applovin.impl.sdk.c.b.aKk, Boolean.TRUE);
            nVar.BP().JF();
        } else if (i >= 400 && i < 500) {
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKm)).booleanValue()) {
                nVar.Bx();
            }
        } else if (i == -1 && ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aKm)).booleanValue()) {
            nVar.Bx();
        }
    }

    public static String c(String str, com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLw), str, nVar);
    }

    public static String d(String str, com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLx), str, nVar);
    }

    public static void i(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        String string = JsonUtils.getString(jSONObject, "persisted_data", null);
        if (StringUtils.isValidString(string)) {
            nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRM, (com.applovin.impl.sdk.c.d<String>) string);
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                nVar.BN().g("ConnectionUtils", "Updated persisted data");
            }
        }
    }

    public static void j(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        if (jSONObject != null) {
            if (nVar != null) {
                try {
                    if (jSONObject.has("settings")) {
                        com.applovin.impl.sdk.c.c BP = nVar.BP();
                        if (!jSONObject.isNull("settings")) {
                            BP.M(jSONObject.getJSONObject("settings"));
                            BP.JF();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    nVar.BN();
                    if (com.applovin.impl.sdk.x.Fn()) {
                        nVar.BN().c("ConnectionUtils", "Unable to parse settings out of API response", e);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("No response specified");
    }

    public static void k(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "filesystem_values", (JSONObject) null);
        if (jSONObject2 != null) {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.n.getApplicationContext()).edit();
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object object = JsonUtils.getObject(jSONObject2, next, null);
                if (object != null) {
                    com.applovin.impl.sdk.c.e.a(next, object, (SharedPreferences) null, edit);
                }
            }
            edit.apply();
        }
    }

    public static String a(String str, String str2, com.applovin.impl.sdk.n nVar) {
        if (str == null || str.length() < 4) {
            throw new IllegalArgumentException("Invalid domain specified");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("No endpoint specified");
        }
        if (nVar != null) {
            return str.concat(str2);
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    public static String c(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLv), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOa)).booleanValue() ? "5.0/ad" : "4.0/ad", nVar);
    }

    public static byte[] a(InputStream inputStream, com.applovin.impl.sdk.n nVar) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNT)).intValue()];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static String b(com.applovin.impl.sdk.n nVar) {
        return a((String) nVar.a(com.applovin.impl.sdk.c.b.aLu), ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOa)).booleanValue() ? "5.0/ad" : "4.0/ad", nVar);
    }

    private static boolean a(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
