package com.applovin.impl.sdk;

import android.util.Log;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class x {
    private static n aFm;
    private final n sdk;

    public x(n nVar) {
        this.sdk = nVar;
        if (!nVar.Bq()) {
            aFm = nVar;
            cJ("SDK Session Begin");
        }
    }

    public static void D(String str, String str2) {
        Log.d("AppLovinSdk", "[" + str + "] " + str2);
    }

    public static void E(String str, String str2) {
        Log.i("AppLovinSdk", "[" + str + "] " + str2);
    }

    public static void F(String str, String str2) {
        Log.w("AppLovinSdk", "[" + str + "] " + str2);
    }

    public static boolean Fn() {
        n nVar = aFm;
        if (nVar != null && !y(nVar)) {
            return false;
        }
        return true;
    }

    public static void G(String str, String str2) {
        n nVar = aFm;
        if (nVar != null) {
            nVar.BN();
            if (Fn()) {
                aFm.BN().h(str, str2);
            }
        }
    }

    public static void H(String str, String str2) {
        e(str, str2, null);
    }

    private void b(String str, String str2, boolean z) {
        int intValue;
        if (StringUtils.isValidString(str2) && (intValue = ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aKy)).intValue()) > 0) {
            int length = str2.length();
            int i = ((length + intValue) - 1) / intValue;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = i2 * intValue;
                int min = Math.min(length, i3 + intValue);
                if (z) {
                    Log.d(str, str2.substring(i3, min));
                } else {
                    f(str, str2.substring(i3, min));
                }
            }
        }
    }

    private void cJ(String str) {
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.Lo().dz(str).Lo();
        D("AppLovinSdk", nVar.toString());
    }

    public static void e(String str, String str2, Throwable th) {
        Log.e("AppLovinSdk", AbstractC2612wf.g("[", str, "] ", str2), th);
    }

    public static void logApiCall(String str, String str2) {
        D(str, str2);
    }

    public static boolean y(n nVar) {
        if (nVar != null && nVar.BP().isVerboseLoggingEnabled()) {
            return true;
        }
        return false;
    }

    public void C(String str, String str2) {
        if (y(this.sdk)) {
            b(str, str2, false);
        }
    }

    public void c(String str, String str2, Throwable th) {
        Log.e("AppLovinSdk", AbstractC2612wf.g("[", str, "] ", str2), th);
    }

    public void f(String str, String str2) {
        Log.d("AppLovinSdk", "[" + str + "] " + str2);
    }

    public void g(String str, String str2) {
        Log.i("AppLovinSdk", "[" + str + "] " + str2);
    }

    public void h(String str, String str2) {
        b(str, str2, (Throwable) null);
    }

    public void i(String str, String str2) {
        c(str, str2, null);
    }

    public static void f(String str, String str2, Throwable th) {
        n nVar = aFm;
        if (nVar == null) {
            return;
        }
        nVar.BN();
        if (Fn()) {
            aFm.BN().c(str, str2, th);
        }
    }

    public void b(String str, String str2, Throwable th) {
        Log.w("AppLovinSdk", AbstractC2612wf.g("[", str, "] ", str2), th);
    }
}
