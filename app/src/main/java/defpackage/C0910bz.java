package defpackage;

import android.os.Build;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReadableMap;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0910bz {
    public static final String a(C0910bz c0910bz, ReadableMap readableMap) {
        String str;
        c0910bz.getClass();
        if (readableMap != null && readableMap.hasKey("accessControl")) {
            str = readableMap.getString("accessControl");
        } else {
            str = null;
        }
        if (str == null) {
            return "None";
        }
        return str;
    }

    public static final W8 b(C0910bz c0910bz, ReadableMap readableMap, boolean z, boolean z2) {
        ReadableMap readableMap2;
        String str;
        String str2;
        String str3;
        Integer num;
        int i;
        String str4;
        String string;
        String string2;
        String string3;
        String string4;
        c0910bz.getClass();
        String str5 = null;
        if (readableMap != null && readableMap.hasKey("authenticationPrompt")) {
            readableMap2 = readableMap.getMap("authenticationPrompt");
        } else {
            readableMap2 = null;
        }
        if (readableMap2 != null && (string4 = readableMap2.getString("title")) != null) {
            str = string4;
        } else {
            str = null;
        }
        if (readableMap2 != null && (string3 = readableMap2.getString("subtitle")) != null) {
            str2 = string3;
        } else {
            str2 = null;
        }
        if (readableMap2 != null && (string2 = readableMap2.getString("description")) != null) {
            str3 = string2;
        } else {
            str3 = null;
        }
        if (z && z2) {
            num = 32783;
        } else if (z) {
            num = 32768;
        } else {
            num = null;
        }
        boolean z3 = false;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (!z && readableMap2 != null && (string = readableMap2.getString("cancel")) != null) {
            str5 = string;
        }
        if (!TextUtils.isEmpty(str)) {
            if (!G10.s(i)) {
                StringBuilder sb = new StringBuilder("Authenticator combination is unsupported on API ");
                sb.append(Build.VERSION.SDK_INT);
                sb.append(": ");
                if (i != 15) {
                    if (i != 255) {
                        if (i != 32768) {
                            if (i != 32783) {
                                if (i != 33023) {
                                    str4 = String.valueOf(i);
                                } else {
                                    str4 = "BIOMETRIC_WEAK | DEVICE_CREDENTIAL";
                                }
                            } else {
                                str4 = "BIOMETRIC_STRONG | DEVICE_CREDENTIAL";
                            }
                        } else {
                            str4 = "DEVICE_CREDENTIAL";
                        }
                    } else {
                        str4 = "BIOMETRIC_WEAK";
                    }
                } else {
                    str4 = "BIOMETRIC_STRONG";
                }
                sb.append(str4);
                throw new IllegalArgumentException(sb.toString());
            }
            if (i != 0) {
                z3 = G10.p(i);
            }
            if (TextUtils.isEmpty(str5) && !z3) {
                throw new IllegalArgumentException("Negative text must be set and non-empty.");
            }
            if (!TextUtils.isEmpty(str5) && z3) {
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }
            return new W8(str, str2, str3, str5, i);
        }
        throw new IllegalArgumentException("Title must be set and non-empty.");
    }

    public static final ZT c(C0910bz c0910bz, ReadableMap readableMap) {
        String str;
        c0910bz.getClass();
        if (readableMap != null && readableMap.hasKey("securityLevel")) {
            str = readableMap.getString("securityLevel");
        } else {
            str = null;
        }
        if (str == null) {
            str = "ANY";
        }
        return ZT.valueOf(str);
    }

    public static final String d(C0910bz c0910bz, ReadableMap readableMap) {
        String str;
        c0910bz.getClass();
        if (readableMap != null && readableMap.hasKey("service")) {
            str = readableMap.getString("service");
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static boolean e(String str) {
        return AbstractC1153ed.U(XU.s("BiometryAny", "BiometryCurrentSet", "BiometryAnyOrDevicePasscode", "BiometryCurrentSetOrDevicePasscode"), str);
    }

    public static boolean f(String str) {
        return AbstractC1153ed.U(XU.s("DevicePasscode", "BiometryAnyOrDevicePasscode", "BiometryCurrentSetOrDevicePasscode"), str);
    }

    public static void g(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
        } else {
            throw new Exception("you passed empty or null username/password");
        }
    }

    public static void h(InterfaceC1071dc interfaceC1071dc, ZT zt) {
        AbstractC0435Nx.j(interfaceC1071dc, "storage");
        AbstractC0435Nx.j(zt, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        interfaceC1071dc.a();
        if (ZT.c.a(zt)) {
            return;
        }
        String name = zt.name();
        interfaceC1071dc.a();
        throw new GeneralSecurityException(String.format("Cipher Storage is too weak. Required security level is: %s, but only %s is provided", Arrays.copyOf(new Object[]{name, "SECURE_HARDWARE"}, 2)));
    }
}
