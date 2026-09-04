package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1644kg0 {
    public static final NP a;

    static {
        C0149Cw c0149Cw = AbstractC0201Ew.b;
        Object[] objArr = new Object[24];
        objArr[0] = "Version";
        objArr[1] = "GoogleConsent";
        objArr[2] = "VendorConsent";
        objArr[3] = "VendorLegitimateInterest";
        objArr[4] = "gdprApplies";
        objArr[5] = "EnableAdvertiserConsentMode";
        objArr[6] = "PolicyVersion";
        objArr[7] = "PurposeConsents";
        objArr[8] = "PurposeOneTreatment";
        objArr[9] = "Purpose1";
        objArr[10] = "Purpose3";
        objArr[11] = "Purpose4";
        System.arraycopy(new String[]{"Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics"}, 0, objArr, 12, 12);
        MG.g(24, objArr);
        a = AbstractC0201Ew.f(24, objArr);
    }

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(EnumC1964oe0 enumC1964oe0, SP sp, SP sp2, C0874bW c0874bW, char[] cArr, int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2) {
        EnumC1483ig0 enumC1483ig0;
        char c;
        int c2 = c(enumC1964oe0);
        if (c2 > 0 && (i2 != 1 || i != 1)) {
            cArr[c2] = '2';
        }
        if (d(enumC1964oe0, sp2) == EnumC2126qe0.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c = '3';
        } else {
            if (enumC1964oe0 == EnumC1964oe0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i3 == 1 && c0874bW.d.equals(str)) {
                if (c2 > 0 && cArr[c2] != '2') {
                    cArr[c2] = '1';
                }
                return true;
            }
            if (sp.containsKey(enumC1964oe0) && (enumC1483ig0 = (EnumC1483ig0) sp.get(enumC1964oe0)) != null) {
                int ordinal = enumC1483ig0.ordinal();
                EnumC2126qe0 enumC2126qe0 = EnumC2126qe0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (ordinal != 0) {
                    EnumC2126qe0 enumC2126qe02 = EnumC2126qe0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (d(enumC1964oe0, sp2) == enumC2126qe02) {
                                    return f(enumC1964oe0, cArr, str2, z);
                                }
                                return g(enumC1964oe0, cArr, str3, z2);
                            }
                        } else {
                            if (d(enumC1964oe0, sp2) == enumC2126qe0) {
                                return g(enumC1964oe0, cArr, str3, z2);
                            }
                            return f(enumC1964oe0, cArr, str2, z);
                        }
                    } else if (d(enumC1964oe0, sp2) != enumC2126qe02) {
                        return g(enumC1964oe0, cArr, str3, z2);
                    }
                } else if (d(enumC1964oe0, sp2) != enumC2126qe0) {
                    return f(enumC1964oe0, cArr, str2, z);
                }
                c = '8';
            }
            c = '0';
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
            return false;
        }
        return false;
    }

    public static final int c(EnumC1964oe0 enumC1964oe0) {
        if (enumC1964oe0 == EnumC1964oe0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (enumC1964oe0 == EnumC1964oe0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (enumC1964oe0 == EnumC1964oe0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        if (enumC1964oe0 == EnumC1964oe0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE) {
            return 4;
        }
        return -1;
    }

    public static final EnumC2126qe0 d(EnumC1964oe0 enumC1964oe0, SP sp) {
        Object obj = sp.get(enumC1964oe0);
        if (obj == null) {
            obj = EnumC2126qe0.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (EnumC2126qe0) obj;
    }

    public static final String e(EnumC1964oe0 enumC1964oe0, String str, String str2) {
        String str3;
        String str4 = "0";
        if (TextUtils.isEmpty(str) || str.length() < enumC1964oe0.a()) {
            str3 = "0";
        } else {
            str3 = String.valueOf(str.charAt(enumC1964oe0.a() - 1));
        }
        if (!TextUtils.isEmpty(str2) && str2.length() >= enumC1964oe0.a()) {
            str4 = String.valueOf(str2.charAt(enumC1964oe0.a() - 1));
        }
        return String.valueOf(str3).concat(String.valueOf(str4));
    }

    public static final boolean f(EnumC1964oe0 enumC1964oe0, char[] cArr, String str, boolean z) {
        char c;
        int c2 = c(enumC1964oe0);
        boolean z2 = false;
        if (!z) {
            c = '4';
        } else if (str.length() < enumC1964oe0.a()) {
            c = '0';
        } else {
            char charAt = str.charAt(enumC1964oe0.a() - 1);
            char c3 = '1';
            if (charAt == '1') {
                z2 = true;
            }
            if (c2 > 0 && cArr[c2] != '2') {
                if (charAt != '1') {
                    c3 = '6';
                }
                cArr[c2] = c3;
            }
            return z2;
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
        }
        return false;
    }

    public static final boolean g(EnumC1964oe0 enumC1964oe0, char[] cArr, String str, boolean z) {
        char c;
        int c2 = c(enumC1964oe0);
        boolean z2 = false;
        if (!z) {
            c = '5';
        } else if (str.length() < enumC1964oe0.a()) {
            c = '0';
        } else {
            char charAt = str.charAt(enumC1964oe0.a() - 1);
            char c3 = '1';
            if (charAt == '1') {
                z2 = true;
            }
            if (c2 > 0 && cArr[c2] != '2') {
                if (charAt != '1') {
                    c3 = '7';
                }
                cArr[c2] = c3;
            }
            return z2;
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
        }
        return false;
    }
}
