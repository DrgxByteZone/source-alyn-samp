package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import java.util.Iterator;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0639Vt {
    public static final int a;
    public static final C0639Vt b;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Vt] */
    static {
        int i = AbstractC0743Zt.e;
        a = 12451000;
        b = new Object();
    }

    public Intent a(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            int i2 = pi0.a;
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && A60.k(context)) {
            int i3 = pi0.a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(C1841n60.a(context).c(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        int i4 = pi0.a;
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:1|(2:2|3)|4|(4:8|2d|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(3:42|(1:48)(1:46)|47)|49|(11:51|(1:53)(1:118)|54|(2:114|115)(1:56)|57|58|59|(1:61)(2:(2:84|(1:86))|(4:92|(1:94)(1:111)|(1:96)|(1:98)(4:99|(2:105|106)|101|(1:103)(1:104)))(1:91))|62|(2:(5:65|66|67|68|(2:69|(2:71|(1:73)(1:74))(2:75|76)))|79)(0)|(1:81)(1:82)))|119|(0)(0)|54|(0)(0)|57|58|59|(0)(0)|62|(0)(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01bf, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0210 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0211 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(int i, Context context) {
        boolean z;
        boolean z2;
        int i2;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        int i3;
        boolean z3;
        Bundle bundle;
        int i4 = AbstractC0743Zt.e;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z4 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !AbstractC0743Zt.d.get()) {
            synchronized (AbstractC2446ud.d) {
                try {
                    if (!AbstractC2446ud.n) {
                        AbstractC2446ud.n = true;
                        try {
                            bundle = C1841n60.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            AbstractC2446ud.o = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i5 = AbstractC2446ud.o;
            if (i5 != 0) {
                if (i5 != 12451000) {
                    throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but found " + i5 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!A60.k(context)) {
            if (A60.e == null) {
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                A60.e = Boolean.valueOf(z3);
            }
            if (!A60.e.booleanValue()) {
                z = true;
                if (i < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC0378Ls.c(z2);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i2 = 9;
                if (!z) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                } else {
                    packageInfo = null;
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                C0825au.a(context);
                if (C0825au.d(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z) {
                        AbstractC0378Ls.h(packageInfo);
                        if (!C0825au.d(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    } else {
                        int i6 = packageInfo2.versionCode;
                        int i7 = -1;
                        if (i6 == -1) {
                            i3 = -1;
                        } else {
                            i3 = i6 / 1000;
                        }
                        if (i != -1) {
                            i7 = i / 1000;
                        }
                        if (i3 < i7) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + i6);
                            i2 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e2) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                    i2 = 1;
                                    if (i2 != 18) {
                                    }
                                    if (z4) {
                                    }
                                }
                            }
                            i2 = !applicationInfo.enabled ? 3 : 0;
                        }
                    }
                }
                if (i2 != 18) {
                    if (i2 == 1) {
                        try {
                            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                        break;
                                    }
                                } else {
                                    z4 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                                    break;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException | Exception unused3) {
                        }
                    }
                    z4 = false;
                }
                if (z4) {
                    return 18;
                }
                return i2;
            }
        }
        z = false;
        if (i < 0) {
        }
        AbstractC0378Ls.c(z2);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i2 = 9;
        if (!z) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        C0825au.a(context);
        if (C0825au.d(packageInfo2, true)) {
        }
        if (i2 != 18) {
        }
        if (z4) {
        }
    }
}
