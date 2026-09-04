package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.AbstractC0972ch;
import defpackage.AbstractC2446ud;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0091Aq;
import defpackage.C0143Cq;
import defpackage.C0169Dq;
import defpackage.C0231Ga;
import defpackage.C0341Kg;
import defpackage.C0563Sv;
import defpackage.C0625Vf;
import defpackage.C0687Xp;
import defpackage.C0703Yf;
import defpackage.C0735Zl;
import defpackage.C0792aV;
import defpackage.C0970cg;
import defpackage.C1151ec;
import defpackage.C1240fg;
import defpackage.C1304gV;
import defpackage.C1817mq;
import defpackage.C1917o4;
import defpackage.C1998p4;
import defpackage.C2207rf;
import defpackage.C2289sf0;
import defpackage.C2454uh;
import defpackage.C2549vu;
import defpackage.C2683xa;
import defpackage.CallableC2359ta;
import defpackage.Ce0;
import defpackage.ExecutorC0367Lg;
import defpackage.FF;
import defpackage.GF;
import defpackage.HF;
import defpackage.InterfaceC0577Tj;
import defpackage.InterfaceC1144eX;
import defpackage.InterfaceC2383tq;
import defpackage.MG;
import defpackage.N00;
import defpackage.O1;
import defpackage.O4;
import defpackage.P1;
import defpackage.PG;
import defpackage.QU;
import defpackage.RunnableC0729Zf;
import defpackage.RunnableC0809ag;
import defpackage.RunnableC1107e3;
import defpackage.RunnableC2801z1;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class FirebaseCrashlytics {
    static final int APP_EXCEPTION_CALLBACK_TIMEOUT_MS = 500;
    static final String FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN = "clx";
    static final String LEGACY_CRASH_ANALYTICS_ORIGIN = "crash";
    final C0970cg core;

    private FirebaseCrashlytics(C0970cg c0970cg) {
        this.core = c0970cg;
    }

    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) C1817mq.c().b(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:65|(1:67)|(1:69)(1:160)|70|(4:73|(2:75|76)(1:78)|77|71)|79|80|(1:82)|83|84|(1:86)(1:159)|(1:88)(1:158)|89|(5:145|(1:147)|148|40d|153)(1:93)|94|(15:98|(1:100)(2:141|(1:143))|101|102|(2:104|(1:106))(2:137|(2:139|140))|107|108|109|110|111|112|113|(3:129|(1:131)|132)(3:121|(1:123)|124)|125|126)|144|102|(0)(0)|107|108|109|110|111|112|113|(2:115|117)|129|(0)|132|125|126) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x056e, code lost:
    
        r6.g = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x05c6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x05e3, code lost:
    
        android.util.Log.e(r8, "Crashlytics was not started due to an exception during initialization", r0);
        r6.h = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x025a A[Catch: NameNotFoundException -> 0x064d, TryCatch #4 {NameNotFoundException -> 0x064d, blocks: (B:52:0x0238, B:54:0x024f, B:56:0x0261, B:59:0x0267, B:164:0x025a), top: B:51:0x0238 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x024f A[Catch: NameNotFoundException -> 0x064d, TryCatch #4 {NameNotFoundException -> 0x064d, blocks: (B:52:0x0238, B:54:0x024f, B:56:0x0261, B:59:0x0267, B:164:0x025a), top: B:51:0x0238 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02c0  */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, h7] */
    /* JADX WARN: Type inference failed for: r5v0, types: [uh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [xj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FirebaseCrashlytics init(C1817mq c1817mq, InterfaceC2383tq interfaceC2383tq, InterfaceC0577Tj interfaceC0577Tj, InterfaceC0577Tj interfaceC0577Tj2, InterfaceC0577Tj interfaceC0577Tj3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        Boolean bool;
        String str;
        C0563Sv c0563Sv;
        C1998p4 c1998p4;
        int i;
        Throwable th;
        int size;
        int i2;
        String num;
        String str2;
        String m;
        Task task;
        Task onSuccessTask;
        C1917o4 c1917o4;
        boolean z;
        String str3;
        boolean exists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        C0792aV a;
        long longVersionCode;
        c1817mq.a();
        Context context = c1817mq.a;
        String packageName = context.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 19.4.2 for " + packageName, null);
        C1998p4 c1998p42 = new C1998p4(executorService, executorService2);
        C0687Xp c0687Xp = new C0687Xp(context);
        ?? obj = new Object();
        Object obj2 = new Object();
        obj.e = obj2;
        obj.f = new TaskCompletionSource();
        obj.a = false;
        obj.b = false;
        obj.g = new TaskCompletionSource();
        c1817mq.a();
        Context context2 = c1817mq.a;
        obj.d = c1817mq;
        SharedPreferences sharedPreferences = context2.getSharedPreferences("com.google.firebase.crashlytics", 0);
        obj.c = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            obj.b = false;
            bool = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            bool = null;
        }
        if (bool == null) {
            bool = obj.f(context2);
        }
        obj.h = bool;
        synchronized (obj2) {
            try {
                if (obj.g()) {
                    ((TaskCompletionSource) obj.f).trySetResult(null);
                    obj.a = true;
                }
            } finally {
            }
        }
        C0563Sv c0563Sv2 = new C0563Sv(context, packageName, interfaceC2383tq, obj);
        C1240fg c1240fg = new C1240fg(interfaceC0577Tj);
        P1 p1 = new P1(interfaceC0577Tj2);
        C0625Vf c0625Vf = new C0625Vf(obj, c0687Xp);
        C0143Cq c0143Cq = C0143Cq.a;
        QU qu = QU.a;
        C0143Cq c0143Cq2 = C0143Cq.a;
        C0091Aq a2 = C0143Cq.a(qu);
        if (a2.b != null) {
            Log.d("SessionsDependencies", "Subscriber " + qu + " already registered.");
        } else {
            a2.b = c0625Vf;
            Log.d("SessionsDependencies", "Subscriber " + qu + " registered.");
            a2.a.f(null);
        }
        C0970cg c0970cg = new C0970cg(c1817mq, c0563Sv2, c1240fg, obj, new O1(p1), new O1(p1), c0687Xp, c0625Vf, new C2207rf(interfaceC0577Tj3), c1998p42);
        C1998p4 c1998p43 = c0970cg.p;
        c1817mq.a();
        String str4 = c1817mq.c.b;
        int q = AbstractC2446ud.q("com.google.firebase.crashlytics.mapping_file_id", "string", context);
        if (q == 0) {
            q = AbstractC2446ud.q("com.crashlytics.android.build_id", "string", context);
        }
        String string = q != 0 ? context.getResources().getString(q) : null;
        ArrayList arrayList = new ArrayList();
        int q2 = AbstractC2446ud.q("com.google.firebase.crashlytics.build_ids_lib", "array", context);
        int q3 = AbstractC2446ud.q("com.google.firebase.crashlytics.build_ids_arch", "array", context);
        int q4 = AbstractC2446ud.q("com.google.firebase.crashlytics.build_ids_build_id", "array", context);
        try {
            if (q2 != 0 && q3 != 0 && q4 != 0) {
                String[] stringArray = context.getResources().getStringArray(q2);
                String[] stringArray2 = context.getResources().getStringArray(q3);
                String[] stringArray3 = context.getResources().getStringArray(q4);
                str = str4;
                if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                    int i3 = 0;
                    while (i3 < stringArray3.length) {
                        int i4 = i3;
                        arrayList.add(new C2683xa(stringArray[i4], stringArray2[i4], stringArray3[i4]));
                        i3 = i4 + 1;
                        c0563Sv2 = c0563Sv2;
                        c1998p43 = c1998p43;
                    }
                    c0563Sv = c0563Sv2;
                    c1998p4 = c1998p43;
                } else {
                    c0563Sv = c0563Sv2;
                    c1998p4 = c1998p43;
                    String format = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", format, null);
                    }
                }
                i = 3;
            } else {
                str = str4;
                c0563Sv = c0563Sv2;
                c1998p4 = c1998p43;
                String format2 = String.format("Could not find resources: %d %d %d", Integer.valueOf(q2), Integer.valueOf(q3), Integer.valueOf(q4));
                i = 3;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    th = null;
                    Log.d("FirebaseCrashlytics", format2, null);
                    String u = AbstractC2612wf.u("Mapping file ID is: ", string);
                    if (Log.isLoggable("FirebaseCrashlytics", i)) {
                        Log.d("FirebaseCrashlytics", u, th);
                    }
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        C2683xa c2683xa = (C2683xa) obj3;
                        String str5 = "Build id for " + c2683xa.a + " on " + c2683xa.b + ": " + c2683xa.c;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str5, null);
                        }
                    }
                    O4 o4 = new O4(context);
                    String packageName2 = context.getPackageName();
                    String d = c0563Sv.d();
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
                    if (Build.VERSION.SDK_INT < 28) {
                        longVersionCode = packageInfo.getLongVersionCode();
                        num = Long.toString(longVersionCode);
                    } else {
                        num = Integer.toString(packageInfo.versionCode);
                    }
                    String str6 = num;
                    str2 = packageInfo.versionName;
                    if (str2 == null) {
                        str2 = "0.0";
                    }
                    String str7 = str2;
                    C1917o4 c1917o42 = new C1917o4(str, string, arrayList, d, packageName2, str6, str7, o4);
                    String str8 = str;
                    String u2 = AbstractC2612wf.u("Installer package name is: ", d);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", u2, null);
                    }
                    new GF(10);
                    String d2 = c0563Sv.d();
                    C2549vu c2549vu = new C2549vu(19);
                    C2207rf c2207rf = new C2207rf(c2549vu);
                    C2289sf0 c2289sf0 = new C2289sf0(c0687Xp);
                    Locale locale = Locale.US;
                    m = BC.m("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str8, "/settings");
                    ?? obj4 = new Object();
                    if (m == null) {
                        obj4.a = m;
                        String str9 = Build.MANUFACTURER;
                        String str10 = C0563Sv.h;
                        String f = AbstractC2612wf.f(str9.replaceAll(str10, ""), "/", Build.MODEL.replaceAll(str10, ""));
                        String replaceAll = Build.VERSION.INCREMENTAL.replaceAll(str10, "");
                        String replaceAll2 = Build.VERSION.RELEASE.replaceAll(str10, "");
                        int q5 = AbstractC2446ud.q("com.google.firebase.crashlytics.mapping_file_id", "string", context);
                        if (q5 == 0) {
                            q5 = AbstractC2446ud.q("com.crashlytics.android.build_id", "string", context);
                        }
                        String[] strArr = {q5 != 0 ? context.getResources().getString(q5) : null, str8, str7, str6};
                        ArrayList arrayList2 = new ArrayList();
                        int i5 = 0;
                        while (i5 < 4) {
                            String str11 = strArr[i5];
                            String str12 = str8;
                            if (str11 != null) {
                                arrayList2.add(str11.replace("-", "").toLowerCase(Locale.US));
                            }
                            i5++;
                            str8 = str12;
                        }
                        String str13 = str8;
                        Collections.sort(arrayList2);
                        StringBuilder sb = new StringBuilder();
                        int size2 = arrayList2.size();
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj5 = arrayList2.get(i6);
                            i6++;
                            sb.append((String) obj5);
                        }
                        String sb2 = sb.toString();
                        C1304gV c1304gV = new C1304gV(str13, f, replaceAll, replaceAll2, c0563Sv, sb2.length() > 0 ? AbstractC2446ud.C(sb2) : null, str7, str6, AbstractC2612wf.b(d2 != null ? 4 : 1));
                        ?? obj6 = new Object();
                        AtomicReference atomicReference = new AtomicReference();
                        obj6.h = atomicReference;
                        obj6.i = new AtomicReference(new TaskCompletionSource());
                        obj6.a = context;
                        obj6.b = c1304gV;
                        obj6.d = c2549vu;
                        obj6.c = c2207rf;
                        obj6.e = c2289sf0;
                        obj6.f = obj4;
                        obj6.g = obj;
                        atomicReference.set(HF.o(c2549vu));
                        AtomicReference atomicReference2 = (AtomicReference) obj6.i;
                        AtomicReference atomicReference3 = (AtomicReference) obj6.h;
                        if (((Context) obj6.a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((C1304gV) obj6.b).f) && (a = obj6.a(1)) != null) {
                            atomicReference3.set(a);
                            ((TaskCompletionSource) atomicReference2.get()).trySetResult(a);
                            onSuccessTask = Tasks.forResult(null);
                        } else {
                            C0792aV a3 = obj6.a(3);
                            if (a3 != null) {
                                atomicReference3.set(a3);
                                ((TaskCompletionSource) atomicReference2.get()).trySetResult(a3);
                            }
                            C2454uh c2454uh = (C2454uh) obj6.g;
                            Task task2 = ((TaskCompletionSource) c2454uh.g).getTask();
                            synchronized (c2454uh.e) {
                                task = ((TaskCompletionSource) c2454uh.f).getTask();
                            }
                            onSuccessTask = MG.v(task2, task).onSuccessTask((ExecutorC0367Lg) c1998p42.b, new Ce0((Object) obj6, 20, c1998p42));
                        }
                        onSuccessTask.addOnFailureListener(executorService3, new C1151ec(26));
                        C0687Xp c0687Xp2 = c0970cg.j;
                        Context context3 = c0970cg.a;
                        if (context3 != null && (resources = context3.getResources()) != null) {
                            int q6 = AbstractC2446ud.q("com.crashlytics.RequireBuildId", "bool", context3);
                            if (q6 > 0) {
                                z = resources.getBoolean(q6);
                            } else {
                                int q7 = AbstractC2446ud.q("com.crashlytics.RequireBuildId", "string", context3);
                                if (q7 > 0) {
                                    z = Boolean.parseBoolean(context3.getString(q7));
                                }
                            }
                            c1917o4 = c1917o42;
                            String str14 = (String) c1917o4.b;
                            if (z) {
                                str3 = "FirebaseCrashlytics";
                                if (Log.isLoggable(str3, 2)) {
                                    Log.v(str3, "Configured not to require a build ID.", null);
                                }
                            } else {
                                str3 = "FirebaseCrashlytics";
                                if (TextUtils.isEmpty(str14)) {
                                    Log.e(str3, ".");
                                    Log.e(str3, ".     |  | ");
                                    Log.e(str3, ".     |  |");
                                    Log.e(str3, ".     |  |");
                                    Log.e(str3, ".   \\ |  | /");
                                    Log.e(str3, ".    \\    /");
                                    Log.e(str3, ".     \\  /");
                                    Log.e(str3, ".      \\/");
                                    Log.e(str3, ".");
                                    Log.e(str3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                    Log.e(str3, ".");
                                    Log.e(str3, ".      /\\");
                                    Log.e(str3, ".     /  \\");
                                    Log.e(str3, ".    /    \\");
                                    Log.e(str3, ".   / |  | \\");
                                    Log.e(str3, ".     |  |");
                                    Log.e(str3, ".     |  |");
                                    Log.e(str3, ".     |  |");
                                    Log.e(str3, ".");
                                    throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                }
                            }
                            String str15 = new C0231Ga().a;
                            c0970cg.f = new Ce0(7, "crash_marker", c0687Xp2, false);
                            c0970cg.e = new Ce0(7, "initialization_marker", c0687Xp2, false);
                            C1998p4 c1998p44 = c1998p4;
                            N00 n00 = new N00(str15, c0687Xp2, c1998p44);
                            C0735Zl c0735Zl = new C0735Zl(c0687Xp2);
                            O4 o42 = new O4(new InterfaceC1144eX[]{new FF(16)});
                            ((PG) ((InterfaceC0577Tj) c0970cg.o.a)).a(new C0169Dq(24));
                            C1917o4 c1917o43 = c1917o4;
                            c0970cg.h = new C0703Yf(c0970cg.a, c0970cg.i, c0970cg.b, c0970cg.j, c0970cg.f, c1917o43, n00, c0735Zl, N00.c(c0970cg.a, c0970cg.i, c0970cg.j, c1917o43, c0735Zl, n00, o42, obj6, c0970cg.c, c0970cg.m, c0970cg.p), c0970cg.n, c0970cg.l, c0970cg.m, c0970cg.p);
                            Ce0 ce0 = c0970cg.e;
                            C0687Xp c0687Xp3 = (C0687Xp) ce0.c;
                            String str16 = (String) ce0.b;
                            c0687Xp3.getClass();
                            exists = new File(c0687Xp3.c, str16).exists();
                            c0970cg.g = Boolean.TRUE.equals((Boolean) ((ExecutorC0367Lg) c1998p44.b).a.submit(new CallableC2359ta(c0970cg, 1)).get(3L, TimeUnit.SECONDS));
                            C0703Yf c0703Yf = c0970cg.h;
                            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                            ((ExecutorC0367Lg) c0703Yf.e.b).a(new RunnableC1107e3(c0703Yf, 7, str15));
                            C0341Kg c0341Kg = new C0341Kg(new C2289sf0(c0703Yf, 7), obj6, defaultUncaughtExceptionHandler, c0703Yf.j);
                            c0703Yf.n = c0341Kg;
                            Thread.setDefaultUncaughtExceptionHandler(c0341Kg);
                            if (!exists && (context3.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || ((activeNetworkInfo = ((ConnectivityManager) context3.getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnectedOrConnecting()))) {
                                if (Log.isLoggable(str3, 3)) {
                                    Log.d(str3, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                                }
                                c0970cg.b(obj6);
                            } else {
                                if (Log.isLoggable(str3, 3)) {
                                    Log.d(str3, "Successfully configured exception handler.", null);
                                }
                                ((ExecutorC0367Lg) c1998p44.b).a(new RunnableC0729Zf(c0970cg, obj6, 0));
                            }
                            return new FirebaseCrashlytics(c0970cg);
                        }
                        c1917o4 = c1917o42;
                        z = true;
                        String str142 = (String) c1917o4.b;
                        if (z) {
                        }
                        String str152 = new C0231Ga().a;
                        c0970cg.f = new Ce0(7, "crash_marker", c0687Xp2, false);
                        c0970cg.e = new Ce0(7, "initialization_marker", c0687Xp2, false);
                        C1998p4 c1998p442 = c1998p4;
                        N00 n002 = new N00(str152, c0687Xp2, c1998p442);
                        C0735Zl c0735Zl2 = new C0735Zl(c0687Xp2);
                        O4 o422 = new O4(new InterfaceC1144eX[]{new FF(16)});
                        ((PG) ((InterfaceC0577Tj) c0970cg.o.a)).a(new C0169Dq(24));
                        C1917o4 c1917o432 = c1917o4;
                        c0970cg.h = new C0703Yf(c0970cg.a, c0970cg.i, c0970cg.b, c0970cg.j, c0970cg.f, c1917o432, n002, c0735Zl2, N00.c(c0970cg.a, c0970cg.i, c0970cg.j, c1917o432, c0735Zl2, n002, o422, obj6, c0970cg.c, c0970cg.m, c0970cg.p), c0970cg.n, c0970cg.l, c0970cg.m, c0970cg.p);
                        Ce0 ce02 = c0970cg.e;
                        C0687Xp c0687Xp32 = (C0687Xp) ce02.c;
                        String str162 = (String) ce02.b;
                        c0687Xp32.getClass();
                        exists = new File(c0687Xp32.c, str162).exists();
                        c0970cg.g = Boolean.TRUE.equals((Boolean) ((ExecutorC0367Lg) c1998p442.b).a.submit(new CallableC2359ta(c0970cg, 1)).get(3L, TimeUnit.SECONDS));
                        C0703Yf c0703Yf2 = c0970cg.h;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                        ((ExecutorC0367Lg) c0703Yf2.e.b).a(new RunnableC1107e3(c0703Yf2, 7, str152));
                        C0341Kg c0341Kg2 = new C0341Kg(new C2289sf0(c0703Yf2, 7), obj6, defaultUncaughtExceptionHandler2, c0703Yf2.j);
                        c0703Yf2.n = c0341Kg2;
                        Thread.setDefaultUncaughtExceptionHandler(c0341Kg2);
                        if (!exists) {
                        }
                        if (Log.isLoggable(str3, 3)) {
                        }
                        ((ExecutorC0367Lg) c1998p442.b).a(new RunnableC0729Zf(c0970cg, obj6, 0));
                        return new FirebaseCrashlytics(c0970cg);
                    }
                    throw new IllegalArgumentException("url must not be null.");
                }
            }
            String packageName22 = context.getPackageName();
            String d3 = c0563Sv.d();
            PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(packageName22, 0);
            if (Build.VERSION.SDK_INT < 28) {
            }
            String str62 = num;
            str2 = packageInfo2.versionName;
            if (str2 == null) {
            }
            String str72 = str2;
            C1917o4 c1917o422 = new C1917o4(str, string, arrayList, d3, packageName22, str62, str72, o4);
            String str82 = str;
            String u22 = AbstractC2612wf.u("Installer package name is: ", d3);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            }
            new GF(10);
            String d22 = c0563Sv.d();
            C2549vu c2549vu2 = new C2549vu(19);
            C2207rf c2207rf2 = new C2207rf(c2549vu2);
            C2289sf0 c2289sf02 = new C2289sf0(c0687Xp);
            Locale locale2 = Locale.US;
            m = BC.m("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str82, "/settings");
            ?? obj42 = new Object();
            if (m == null) {
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e);
            return null;
        }
        th = null;
        String u3 = AbstractC2612wf.u("Mapping file ID is: ", string);
        if (Log.isLoggable("FirebaseCrashlytics", i)) {
        }
        size = arrayList.size();
        i2 = 0;
        while (i2 < size) {
        }
        O4 o43 = new O4(context);
    }

    public Task<Boolean> checkForUnsentReports() {
        C0703Yf c0703Yf = this.core.h;
        if (!c0703Yf.r.compareAndSet(false, true)) {
            Log.w("FirebaseCrashlytics", "checkForUnsentReports should only be called once per execution.", null);
            return Tasks.forResult(Boolean.FALSE);
        }
        return c0703Yf.o.getTask();
    }

    public void deleteUnsentReports() {
        C0703Yf c0703Yf = this.core.h;
        c0703Yf.p.trySetResult(Boolean.FALSE);
        c0703Yf.q.getTask();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.core.g;
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.core.b.g();
    }

    public void log(String str) {
        C0970cg c0970cg = this.core;
        c0970cg.getClass();
        ((ExecutorC0367Lg) c0970cg.p.b).a(new RunnableC0809ag(c0970cg, System.currentTimeMillis() - c0970cg.d, str, 0));
    }

    public void recordException(Throwable th) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        C0970cg c0970cg = this.core;
        Map map = Collections.EMPTY_MAP;
        c0970cg.getClass();
        ((ExecutorC0367Lg) c0970cg.p.b).a(new RunnableC2801z1(c0970cg, th));
    }

    public void sendUnsentReports() {
        C0703Yf c0703Yf = this.core.h;
        c0703Yf.p.trySetResult(Boolean.TRUE);
        c0703Yf.q.getTask();
    }

    public void setCrashlyticsCollectionEnabled(boolean z) {
        this.core.d(Boolean.valueOf(z));
    }

    public void setCustomKey(String str, boolean z) {
        this.core.e(str, Boolean.toString(z));
    }

    public void setCustomKeys(AbstractC0972ch abstractC0972ch) {
        throw null;
    }

    public void setUserId(String str) {
        C0970cg c0970cg = this.core;
        ((ExecutorC0367Lg) c0970cg.p.b).a(new RunnableC1107e3(c0970cg, 8, str));
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.core.d(bool);
    }

    public void setCustomKey(String str, double d) {
        this.core.e(str, Double.toString(d));
    }

    public void setCustomKey(String str, float f) {
        this.core.e(str, Float.toString(f));
    }

    public void setCustomKey(String str, int i) {
        this.core.e(str, Integer.toString(i));
    }

    public void setCustomKey(String str, long j) {
        this.core.e(str, Long.toString(j));
    }

    public void recordException(Throwable th, AbstractC0972ch abstractC0972ch) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        throw null;
    }

    public void setCustomKey(String str, String str2) {
        this.core.e(str, str2);
    }
}
