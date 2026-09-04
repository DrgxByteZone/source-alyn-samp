package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1403hg0 {
    public final HashMap a;

    public C1403hg0(Map map) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        hashMap.putAll(map);
    }

    public final Bundle a() {
        String str;
        String str2;
        Wb0 wb0 = Yb0.j1;
        boolean booleanValue = ((Boolean) wb0.a(null)).booleanValue();
        HashMap hashMap = this.a;
        if (!booleanValue ? !(!"1".equals(hashMap.get("GoogleConsent")) || !"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode")))) {
            if (((Boolean) wb0.a(null)).booleanValue()) {
                if (hashMap.get("Version") == null) {
                    return e();
                }
                if (d() >= 0) {
                    Bundle bundle = new Bundle();
                    String str3 = "granted";
                    if (true == Objects.equals(hashMap.get("AuthorizePurpose1"), "1")) {
                        str = "granted";
                    } else {
                        str = "denied";
                    }
                    bundle.putString("ad_storage", str);
                    if (Objects.equals(hashMap.get("AuthorizePurpose3"), "1") && Objects.equals(hashMap.get("AuthorizePurpose4"), "1")) {
                        str2 = "granted";
                    } else {
                        str2 = "denied";
                    }
                    bundle.putString("ad_personalization", str2);
                    if (d() >= 4) {
                        if (!Objects.equals(hashMap.get("AuthorizePurpose1"), "1") || !Objects.equals(hashMap.get("AuthorizePurpose7"), "1")) {
                            str3 = "denied";
                        }
                        bundle.putString("ad_user_data", str3);
                    }
                    return bundle;
                }
            } else {
                return e();
            }
        }
        return Bundle.EMPTY;
    }

    public final String b() {
        int i;
        HashMap hashMap = this.a;
        StringBuilder sb = new StringBuilder("1");
        int i2 = -1;
        try {
            String str = (String) hashMap.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i2 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i2 >= 0 && i2 <= 4095) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i2 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i2 & 63));
        } else {
            sb.append("00");
        }
        int d = d();
        if (d >= 0 && d <= 63) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(d));
        } else {
            sb.append("0");
        }
        if (true != "1".equals(hashMap.get("gdprApplies"))) {
            i = 0;
        } else {
            i = 2;
        }
        int i3 = i | 4;
        if ("1".equals(hashMap.get("EnableAdvertiserConsentMode"))) {
            i3 = i | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i3));
        return sb.toString();
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        NP np = AbstractC1644kg0.a;
        int i = np.d;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) np.get(i2);
            HashMap hashMap = this.a;
            if (hashMap.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) hashMap.get(str));
            }
        }
        return sb.toString();
    }

    public final int d() {
        try {
            String str = (String) this.a.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
            return -1;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final Bundle e() {
        int d;
        String str;
        String str2;
        HashMap hashMap = this.a;
        if ("1".equals(hashMap.get("GoogleConsent")) && (d = d()) >= 0) {
            String str3 = (String) hashMap.get("PurposeConsents");
            if (!TextUtils.isEmpty(str3)) {
                Bundle bundle = new Bundle();
                String str4 = "denied";
                if (str3.length() > 0) {
                    if (str3.charAt(0) != '1') {
                        str2 = "denied";
                    } else {
                        str2 = "granted";
                    }
                    bundle.putString("ad_storage", str2);
                }
                if (str3.length() > 3) {
                    if (str3.charAt(2) != '1' || str3.charAt(3) != '1') {
                        str = "denied";
                    } else {
                        str = "granted";
                    }
                    bundle.putString("ad_personalization", str);
                }
                if (str3.length() > 6 && d >= 4) {
                    if (str3.charAt(0) == '1' && str3.charAt(6) == '1') {
                        str4 = "granted";
                    }
                    bundle.putString("ad_user_data", str4);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1403hg0)) {
            return false;
        }
        return c().equalsIgnoreCase(((C1403hg0) obj).c());
    }

    public final int hashCode() {
        return c().hashCode();
    }

    public final String toString() {
        return c();
    }
}
