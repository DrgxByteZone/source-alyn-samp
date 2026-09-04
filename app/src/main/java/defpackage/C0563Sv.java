package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563Sv {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final C2700xj a;
    public final Context b;
    public final String c;
    public final InterfaceC2383tq d;
    public final C2454uh e;
    public C1035d7 f;

    /* JADX WARN: Type inference failed for: r1v3, types: [xj, java.lang.Object] */
    public C0563Sv(Context context, String str, InterfaceC2383tq interfaceC2383tq, C2454uh c2454uh) {
        if (context != null) {
            if (str != null) {
                this.b = context;
                this.c = str;
                this.d = interfaceC2383tq;
                this.e = c2454uh;
                this.a = new Object();
                return;
            }
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        throw new IllegalArgumentException("appContext must not be null");
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(1:5))|6|(7:18|19|9|10|11|12|13)|8|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        android.util.Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2060pq b(boolean z) {
        String str;
        String str2 = null;
        if (Looper.getMainLooper().isCurrentThread()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        InterfaceC2383tq interfaceC2383tq = this.d;
        if (z) {
            try {
                str = ((C1196f7) Tasks.await(((C2302sq) interfaceC2383tq).e(), 10000L, TimeUnit.MILLISECONDS)).a;
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
            }
            str2 = (String) Tasks.await(((C2302sq) interfaceC2383tq).c(), 10000L, TimeUnit.MILLISECONDS);
            return new C2060pq(str2, str);
        }
        str = null;
        str2 = (String) Tasks.await(((C2302sq) interfaceC2383tq).c(), 10000L, TimeUnit.MILLISECONDS);
        return new C2060pq(str2, str);
    }

    public final synchronized C1035d7 c() {
        String str;
        C1035d7 c1035d7 = this.f;
        if (c1035d7 != null && (c1035d7.b != null || !this.e.g())) {
            return this.f;
        }
        C2549vu c2549vu = C2549vu.d;
        c2549vu.p("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        c2549vu.p("Cached Firebase Installation ID: " + string);
        if (this.e.g()) {
            C2060pq b = b(false);
            c2549vu.p("Fetched Firebase Installation ID: " + b.a);
            if (b.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                b = new C2060pq(str, null);
            }
            if (Objects.equals(b.a, string)) {
                this.f = new C1035d7(sharedPreferences.getString("crashlytics.installation.id", null), b.a, b.b);
            } else {
                this.f = new C1035d7(a(sharedPreferences, b.a), b.a, b.b);
            }
        } else if (string != null && string.startsWith("SYN_")) {
            this.f = new C1035d7(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        } else {
            this.f = new C1035d7(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        }
        c2549vu.p("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        C2700xj c2700xj = this.a;
        Context context = this.b;
        synchronized (c2700xj) {
            try {
                if (c2700xj.a == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    c2700xj.a = installerPackageName;
                }
                if ("".equals(c2700xj.a)) {
                    str = null;
                } else {
                    str = c2700xj.a;
                }
            } finally {
            }
        }
        return str;
    }
}
