package com.applovin.exoplayer2.l;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class q {
    private static int aci = 0;
    private static boolean acj = true;

    public static void a(String str, String str2, Throwable th) {
        g(str, d(str2, th));
    }

    public static void b(String str, String str2, Throwable th) {
        h(str, d(str2, th));
    }

    public static void c(String str, String str2, Throwable th) {
        i(str, d(str2, th));
    }

    private static String d(String str, Throwable th) {
        String l = l(th);
        if (!TextUtils.isEmpty(l)) {
            return str + "\n  " + l.replace("\n", "\n  ") + '\n';
        }
        return str;
    }

    public static void f(String str, String str2) {
        if (aci == 0) {
            Log.d(str, str2);
        }
    }

    public static void g(String str, String str2) {
        if (aci <= 1) {
            Log.i(str, str2);
        }
    }

    public static void h(String str, String str2) {
        if (aci <= 2) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2) {
        if (aci <= 3) {
            Log.e(str, str2);
        }
    }

    public static String l(Throwable th) {
        if (th == null) {
            return null;
        }
        if (m(th)) {
            return "UnknownHostException (no network)";
        }
        if (!acj) {
            return th.getMessage();
        }
        return Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    private static boolean m(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }
}
