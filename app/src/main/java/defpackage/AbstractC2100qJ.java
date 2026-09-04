package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2100qJ {
    public static final C0639Vt a = C0639Vt.b;
    public static final Object b = new Object();
    public static Method c = null;
    public static boolean d = false;

    public static void a(Context context) {
        Context context2;
        Context context3;
        AbstractC0378Ls.i(context, "Context must not be null");
        a.getClass();
        int i = AbstractC0743Zt.e;
        C0639Vt c0639Vt = C0639Vt.b;
        int b2 = c0639Vt.b(11925000, context);
        if (b2 != 0) {
            Intent a2 = c0639Vt.a(b2, context, "e");
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + b2);
            if (a2 == null) {
                throw new C1409hl(2);
            }
            throw new C1409hl("Google Play Services not available", 3);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (b) {
            Context context4 = null;
            if (!d) {
                try {
                    context2 = C0979cn.c(context, C0979cn.c, "com.google.android.gms.providerinstaller.dynamite").a;
                } catch (C0710Ym e) {
                    Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage())));
                    context2 = null;
                }
                if (context2 != null) {
                    b(context2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                    return;
                }
            }
            boolean z = d;
            try {
                context3 = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                context3 = null;
            }
            if (context3 != null) {
                d = true;
                if (!z) {
                    try {
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        ClassLoader classLoader = context3.getClassLoader();
                        Dd0 dd0 = new Dd0(Context.class, context);
                        Class cls = Long.TYPE;
                        G10.C(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", dd0, new Dd0(cls, Long.valueOf(uptimeMillis)), new Dd0(cls, Long.valueOf(uptimeMillis2)));
                    } catch (Exception e2) {
                        Log.w("ProviderInstaller", "Failed to report request stats: ".concat(e2.toString()));
                    }
                }
                context4 = context3;
            }
            if (context4 != null) {
                b(context4, "com.google.android.gms.common.security.ProviderInstallerImpl");
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new C1409hl(2);
            }
        }
    }

    public static void b(Context context, String str) {
        String th;
        try {
            if (c == null) {
                c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                if (cause == null) {
                    th = e.toString();
                } else {
                    th = cause.toString();
                }
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(th)));
            }
            throw new C1409hl(2);
        }
    }
}
