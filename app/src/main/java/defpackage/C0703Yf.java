package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.ndk.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0703Yf {
    public static final C0547Sf s = new C0547Sf(5);
    public static final Charset t = Charset.forName("UTF-8");
    public final Context a;
    public final C2454uh b;
    public final Ce0 c;
    public final N00 d;
    public final C1998p4 e;
    public final C0563Sv f;
    public final C0687Xp g;
    public final C1917o4 h;
    public final C0735Zl i;
    public final InterfaceC1079dg j;
    public final Q1 k;
    public final C0625Vf l;
    public final N00 m;
    public C0341Kg n;
    public final TaskCompletionSource o = new TaskCompletionSource();
    public final TaskCompletionSource p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();
    public final AtomicBoolean r = new AtomicBoolean(false);

    public C0703Yf(Context context, C0563Sv c0563Sv, C2454uh c2454uh, C0687Xp c0687Xp, Ce0 ce0, C1917o4 c1917o4, N00 n00, C0735Zl c0735Zl, N00 n002, InterfaceC1079dg interfaceC1079dg, Q1 q1, C0625Vf c0625Vf, C1998p4 c1998p4) {
        this.a = context;
        this.f = c0563Sv;
        this.b = c2454uh;
        this.g = c0687Xp;
        this.c = ce0;
        this.h = c1917o4;
        this.d = n00;
        this.i = c0735Zl;
        this.j = interfaceC1079dg;
        this.k = q1;
        this.l = c0625Vf;
        this.m = n002;
        this.e = c1998p4;
    }

    public static Task a(C0703Yf c0703Yf) {
        Task call;
        c0703Yf.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : C0687Xp.f(c0703Yf.g.c.listFiles(s))) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    call = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    call = Tasks.call(new ScheduledThreadPoolExecutor(1), new CallableC0677Xf(c0703Yf, parseLong));
                }
                arrayList.add(call);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0765 A[LOOP:4: B:151:0x0765->B:157:0x0782, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0999  */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x040d  */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27, types: [int] */
    /* JADX WARN: Type inference failed for: r10v54, types: [m6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v77 */
    /* JADX WARN: Type inference failed for: r11v49, types: [java.lang.Object, y6] */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object, I6] */
    /* JADX WARN: Type inference failed for: r2v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v52, types: [m6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(boolean z, C1358h7 c1358h7, boolean z2) {
        ArrayList arrayList;
        int i;
        int i2;
        boolean z3;
        String str;
        C0687Xp c0687Xp;
        NavigableSet<String> c;
        int i3;
        int size;
        int i4;
        C1597k6 a;
        AbstractC0185Eg abstractC0185Eg;
        File file;
        String e;
        boolean z4;
        String[] list;
        Exception exc;
        C0153Da c0153Da;
        Throwable th;
        InputStream inputStream;
        InputStream inputStream2;
        String str2;
        List historicalProcessExitReasons;
        List list2;
        ApplicationExitInfo applicationExitInfo;
        String applicationExitInfo2;
        String str3;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        int i5;
        List list3;
        boolean z5;
        InputStream traceInputStream;
        long timestamp2;
        int reason2;
        Closeable closeable;
        FileInputStream fileInputStream;
        C1998p4.u();
        ArrayList arrayList2 = new ArrayList(((C0289Ig) this.m.b).c());
        if (arrayList2.size() <= z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str4 = (String) arrayList2.get(z == true ? 1 : 0);
        if (z2 && c1358h7.b().b.b) {
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 30) {
                historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    C0735Zl c0735Zl = new C0735Zl(this.g, str4);
                    C0687Xp c0687Xp2 = this.g;
                    C1998p4 c1998p4 = this.e;
                    DD dd = new DD(c0687Xp2);
                    i = 4;
                    N00 n00 = new N00(str4, c0687Xp2, c1998p4);
                    i2 = 8;
                    ((C1502iz) ((AtomicMarkableReference) ((C2055pl) n00.d).b).getReference()).c(dd.c(str4, false));
                    ((C1502iz) ((AtomicMarkableReference) ((C2055pl) n00.e).b).getReference()).c(dd.c(str4, true));
                    ((AtomicMarkableReference) n00.g).set(dd.d(str4), false);
                    C0788aR c0788aR = (C0788aR) n00.f;
                    File c2 = c0687Xp2.c(str4, "rollouts-state");
                    if (c2.exists()) {
                        try {
                            if (c2.length() != 0) {
                                try {
                                    fileInputStream = new FileInputStream(c2);
                                    try {
                                        list2 = DD.b(AbstractC2446ud.D(fileInputStream));
                                        String str5 = "Loaded rollouts state:\n" + list2 + "\nfor session " + str4;
                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                            Log.d("FirebaseCrashlytics", str5, null);
                                        }
                                        AbstractC2446ud.j(fileInputStream, "Failed to close rollouts state file.");
                                    } catch (Exception e2) {
                                        e = e2;
                                        Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                        DD.f(c2);
                                        AbstractC2446ud.j(fileInputStream, "Failed to close rollouts state file.");
                                        list2 = Collections.EMPTY_LIST;
                                        synchronized (c0788aR) {
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    fileInputStream = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    closeable = null;
                                    AbstractC2446ud.j(closeable, "Failed to close rollouts state file.");
                                    throw th;
                                }
                                synchronized (c0788aR) {
                                    c0788aR.a.clear();
                                    if (list2.size() > c0788aR.b) {
                                        Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + c0788aR.b, null);
                                        c0788aR.a.addAll(list2.subList(0, c0788aR.b));
                                    } else {
                                        c0788aR.a.addAll(list2);
                                    }
                                }
                                N00 n002 = this.m;
                                C0289Ig c0289Ig = (C0289Ig) n002.b;
                                long lastModified = c0289Ig.b.c(str4, "start-time").lastModified();
                                Iterator it = historicalProcessExitReasons.iterator();
                                while (it.hasNext()) {
                                    applicationExitInfo = Z.e(it.next());
                                    timestamp2 = applicationExitInfo.getTimestamp();
                                    if (timestamp2 < lastModified) {
                                        break;
                                    }
                                    reason2 = applicationExitInfo.getReason();
                                    if (reason2 == 6) {
                                        break;
                                    }
                                }
                                applicationExitInfo = null;
                                if (applicationExitInfo == null) {
                                    String u = AbstractC2612wf.u("No relevant ApplicationExitInfo occurred during session: ", str4);
                                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                        Log.v("FirebaseCrashlytics", u, null);
                                    }
                                    arrayList = arrayList2;
                                } else {
                                    C0237Gg c0237Gg = (C0237Gg) n002.a;
                                    try {
                                        traceInputStream = applicationExitInfo.getTraceInputStream();
                                    } catch (IOException e4) {
                                        StringBuilder sb = new StringBuilder("Could not get input trace in application exit info: ");
                                        applicationExitInfo2 = applicationExitInfo.toString();
                                        sb.append(applicationExitInfo2);
                                        sb.append(" Error: ");
                                        sb.append(e4);
                                        Log.w("FirebaseCrashlytics", sb.toString(), null);
                                    }
                                    if (traceInputStream != null) {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        byte[] bArr = new byte[8192];
                                        while (true) {
                                            int read = traceInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            } else {
                                                byteArrayOutputStream.write(bArr, 0, read);
                                            }
                                        }
                                        str3 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                                        ?? obj = new Object();
                                        importance = applicationExitInfo.getImportance();
                                        obj.d = importance;
                                        obj.j = (byte) (obj.j | 4);
                                        processName = applicationExitInfo.getProcessName();
                                        if (processName == null) {
                                            obj.b = processName;
                                            reason = applicationExitInfo.getReason();
                                            obj.c = reason;
                                            obj.j = (byte) (obj.j | 2);
                                            timestamp = applicationExitInfo.getTimestamp();
                                            obj.g = timestamp;
                                            obj.j = (byte) (obj.j | 32);
                                            pid = applicationExitInfo.getPid();
                                            obj.a = pid;
                                            obj.j = (byte) (obj.j | 1);
                                            pss = applicationExitInfo.getPss();
                                            obj.e = pss;
                                            obj.j = (byte) (obj.j | 8);
                                            rss = applicationExitInfo.getRss();
                                            obj.f = rss;
                                            obj.j = (byte) (obj.j | Ascii.DLE);
                                            obj.h = str3;
                                            C1840n6 a2 = obj.a();
                                            int i7 = c0237Gg.a.getResources().getConfiguration().orientation;
                                            ?? obj2 = new Object();
                                            obj2.b = "anr";
                                            long j = a2.g;
                                            obj2.a = j;
                                            obj2.g = (byte) (obj2.g | 1);
                                            C1917o4 c1917o4 = c0237Gg.c;
                                            if (c0237Gg.e.b().b.c && ((ArrayList) c1917o4.g).size() > 0) {
                                                ArrayList arrayList3 = new ArrayList();
                                                ArrayList arrayList4 = (ArrayList) c1917o4.g;
                                                int size2 = arrayList4.size();
                                                i5 = i7;
                                                int i8 = 0;
                                                while (i8 < size2) {
                                                    Object obj3 = arrayList4.get(i8);
                                                    int i9 = i8 + 1;
                                                    int i10 = size2;
                                                    C2683xa c2683xa = (C2683xa) obj3;
                                                    String str6 = c2683xa.a;
                                                    if (str6 != null) {
                                                        ArrayList arrayList5 = arrayList4;
                                                        String str7 = c2683xa.b;
                                                        if (str7 != null) {
                                                            String str8 = c2683xa.c;
                                                            if (str8 != null) {
                                                                arrayList3.add(new C1921o6(str7, str6, str8));
                                                                size2 = i10;
                                                                i8 = i9;
                                                                arrayList4 = arrayList5;
                                                                arrayList2 = arrayList2;
                                                            } else {
                                                                throw new NullPointerException("Null buildId");
                                                            }
                                                        } else {
                                                            throw new NullPointerException("Null arch");
                                                        }
                                                    } else {
                                                        throw new NullPointerException("Null libraryName");
                                                    }
                                                }
                                                arrayList = arrayList2;
                                                list3 = Collections.unmodifiableList(arrayList3);
                                            } else {
                                                arrayList = arrayList2;
                                                i5 = i7;
                                                list3 = null;
                                            }
                                            ?? obj4 = new Object();
                                            obj4.d = a2.d;
                                            byte b = (byte) (obj4.j | 4);
                                            obj4.j = b;
                                            String str9 = a2.b;
                                            if (str9 != null) {
                                                obj4.b = str9;
                                                obj4.c = a2.c;
                                                obj4.g = j;
                                                obj4.a = a2.a;
                                                obj4.e = a2.e;
                                                obj4.f = a2.f;
                                                obj4.j = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 32)) | 1)) | 8)) | Ascii.DLE);
                                                obj4.h = a2.h;
                                                obj4.i = list3;
                                                C1840n6 a3 = obj4.a();
                                                if (a3.d != 100) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                Boolean valueOf = Boolean.valueOf(z5);
                                                String str10 = a3.b;
                                                int i11 = a3.a;
                                                int i12 = a3.d;
                                                AbstractC0435Nx.j(str10, "processName");
                                                if ((8 & 4) != 0) {
                                                    i12 = 0;
                                                }
                                                ?? obj5 = new Object();
                                                obj5.a = str10;
                                                obj5.b = i11;
                                                byte b2 = (byte) (obj5.e | 1);
                                                obj5.c = i12;
                                                obj5.d = false;
                                                obj5.e = (byte) (((byte) (b2 | 2)) | 4);
                                                J6 a4 = obj5.a();
                                                byte b3 = (byte) 1;
                                                E6 e5 = C0237Gg.e();
                                                List a5 = c0237Gg.a();
                                                if (a5 != null) {
                                                    B6 b6 = new B6(null, null, a3, e5, a5);
                                                    if (b3 == 1) {
                                                        obj2.c = new A6(b6, null, null, valueOf, a4, null, i5);
                                                        obj2.d = c0237Gg.b(i5);
                                                        C2811z6 a6 = obj2.a();
                                                        String u2 = AbstractC2612wf.u("Persisting anr for session ", str4);
                                                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                            Log.d("FirebaseCrashlytics", u2, null);
                                                        }
                                                        c0289Ig.d(N00.b(N00.a(a6, c0735Zl, n00, Collections.EMPTY_MAP), n00), str4, true);
                                                    } else {
                                                        StringBuilder sb2 = new StringBuilder();
                                                        if (b3 == 0) {
                                                            sb2.append(" uiOrientation");
                                                        }
                                                        throw new IllegalStateException(AbstractC2612wf.i(sb2, "Missing required properties:"));
                                                    }
                                                } else {
                                                    throw new NullPointerException("Null binaries");
                                                }
                                            } else {
                                                throw new NullPointerException("Null processName");
                                            }
                                        } else {
                                            throw new NullPointerException("Null processName");
                                        }
                                    }
                                    str3 = null;
                                    ?? obj6 = new Object();
                                    importance = applicationExitInfo.getImportance();
                                    obj6.d = importance;
                                    obj6.j = (byte) (obj6.j | 4);
                                    processName = applicationExitInfo.getProcessName();
                                    if (processName == null) {
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            closeable = null;
                        }
                    }
                    DD.g(c2, "The file has a length of zero for session: " + str4);
                    list2 = Collections.EMPTY_LIST;
                    synchronized (c0788aR) {
                    }
                } else {
                    arrayList = arrayList2;
                    i = 4;
                    i2 = 8;
                    String u3 = AbstractC2612wf.u("No ApplicationExitInfo available. Session: ", str4);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", u3, null);
                    }
                }
            } else {
                arrayList = arrayList2;
                i = 4;
                i2 = 8;
                String i13 = BC.i(i6, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", i13, null);
                }
            }
        } else {
            arrayList = arrayList2;
            i = 4;
            i2 = 8;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        if (z2 && this.j.hasCrashDataForSession(str4)) {
            C0687Xp c0687Xp3 = this.g;
            C2549vu c2549vu = C2549vu.d;
            c2549vu.p("Finalizing native report for session " + str4);
            ME sessionFileProvider = this.j.getSessionFileProvider(str4);
            File minidumpFile = sessionFileProvider.getMinidumpFile();
            AbstractC1402hg applicationExitInto = sessionFileProvider.getApplicationExitInto();
            if (minidumpFile != null && minidumpFile.exists()) {
                exc = null;
            } else {
                exc = null;
                Log.w("FirebaseCrashlytics", "No minidump data found for session " + str4, null);
            }
            if (applicationExitInto == null) {
                Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str4, exc);
            }
            if ((minidumpFile == null || !minidumpFile.exists()) && applicationExitInto == null) {
                c2549vu.q("No native core present", exc);
            } else {
                long lastModified2 = minidumpFile.lastModified();
                InterfaceC0557Sp interfaceC0557Sp = C0735Zl.n;
                if (str4 != null) {
                    interfaceC0557Sp = new AJ(c0687Xp3.c(str4, "userlog"));
                }
                File b4 = c0687Xp3.b(str4);
                if (!b4.isDirectory()) {
                    c2549vu.q("Couldn't create directory to store native session files, aborting.", null);
                } else {
                    d(lastModified2);
                    ?? e6 = interfaceC0557Sp.e();
                    File c3 = c0687Xp3.c(str4, "user-data");
                    File c4 = c0687Xp3.c(str4, "keys");
                    File c5 = c0687Xp3.c(str4, "rollouts-state");
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(new C0153Da("logs_file", "logs", e6, 0));
                    arrayList6.add(new C0153Da("crash_meta_file", "metadata", sessionFileProvider.getMetadataFile(), 1));
                    arrayList6.add(new C0153Da("session_meta_file", "session", sessionFileProvider.getSessionFile(), 1));
                    arrayList6.add(new C0153Da("app_meta_file", "app", sessionFileProvider.getAppFile(), 1));
                    arrayList6.add(new C0153Da("device_meta_file", "device", sessionFileProvider.getDeviceFile(), 1));
                    arrayList6.add(new C0153Da("os_meta_file", "os", sessionFileProvider.getOsFile(), 1));
                    File minidumpFile2 = sessionFileProvider.getMinidumpFile();
                    if (minidumpFile2 != null && minidumpFile2.exists()) {
                        c0153Da = new C0153Da("minidump_file", "minidump", minidumpFile2, 1);
                    } else {
                        c0153Da = new C0153Da("minidump_file", "minidump", new byte[]{0}, 0);
                    }
                    arrayList6.add(c0153Da);
                    arrayList6.add(new C0153Da("user_meta_file", "user", c3, 1));
                    arrayList6.add(new C0153Da("keys_file", "keys", c4, 1));
                    arrayList6.add(new C0153Da("rollouts_file", "rollouts", c5, 1));
                    int size3 = arrayList6.size();
                    int i14 = 0;
                    while (i14 < size3) {
                        Object obj7 = arrayList6.get(i14);
                        i14++;
                        C0153Da c0153Da2 = (C0153Da) obj7;
                        try {
                            inputStream2 = c0153Da2.b();
                            if (inputStream2 != null) {
                                try {
                                    switch (c0153Da2.a) {
                                        case 0:
                                            str2 = c0153Da2.c;
                                            break;
                                        default:
                                            str2 = c0153Da2.c;
                                            break;
                                    }
                                    AbstractC0435Nx.s(inputStream2, new File(b4, str2));
                                } catch (IOException unused) {
                                } catch (Throwable th4) {
                                    th = th4;
                                    inputStream = inputStream2;
                                    AbstractC2446ud.k(inputStream);
                                    throw th;
                                }
                            }
                        } catch (IOException unused2) {
                            inputStream2 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            inputStream = null;
                        }
                        AbstractC2446ud.k(inputStream2);
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        th = null;
                        Log.d("FirebaseCrashlytics", "CrashlyticsController#finalizePreviousNativeSession", null);
                    } else {
                        th = null;
                    }
                    N00 n003 = this.m;
                    n003.getClass();
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "SessionReportingCoordinator#finalizeSessionWithNativeEvent", th);
                    }
                    ArrayList arrayList7 = new ArrayList();
                    int size4 = arrayList6.size();
                    int i15 = 0;
                    while (i15 < size4) {
                        Object obj8 = arrayList6.get(i15);
                        i15++;
                        C2163r6 a7 = ((C0153Da) obj8).a();
                        if (a7 != null) {
                            arrayList7.add(a7);
                        }
                    }
                    C0289Ig c0289Ig2 = (C0289Ig) n003.b;
                    List unmodifiableList = Collections.unmodifiableList(arrayList7);
                    if (unmodifiableList != null) {
                        C2083q6 c2083q6 = new C2083q6(null, unmodifiableList);
                        C0687Xp c0687Xp4 = c0289Ig2.b;
                        File c6 = c0687Xp4.c(str4, "report");
                        String str11 = "Writing native session report for " + str4 + " to file: " + c6;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str11, null);
                        }
                        String a8 = c0289Ig2.d.a(str4);
                        try {
                            C0263Hg c0263Hg = C0289Ig.g;
                            String e7 = C0289Ig.e(c6);
                            c0263Hg.getClass();
                            C1516j6 a9 = C0263Hg.i(e7).a();
                            a9.j = null;
                            a9.k = c2083q6;
                            C1597k6 a10 = a9.a();
                            if (applicationExitInto != null) {
                                C1516j6 a11 = a10.a();
                                a11.l = applicationExitInto;
                                a10 = a11.a();
                            }
                            C1516j6 a12 = a10.a();
                            a12.g = a8;
                            AbstractC0185Eg abstractC0185Eg2 = a10.k;
                            if (abstractC0185Eg2 != null) {
                                C2244s6 a13 = abstractC0185Eg2.a();
                                a13.c = a8;
                                a12.j = a13.a();
                            }
                            C0289Ig.f(new File(c0687Xp4.g, str4), C0263Hg.a.s(a12.a()));
                        } catch (IOException e8) {
                            Log.w("FirebaseCrashlytics", "Could not synthesize final native report file for " + c6, e8);
                        }
                        interfaceC0557Sp.g();
                        if (z == 0) {
                            z3 = false;
                            str = (String) arrayList.get(0);
                        } else {
                            z3 = false;
                            this.l.b(null);
                            str = null;
                        }
                        N00 n004 = this.m;
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        C0289Ig c0289Ig3 = (C0289Ig) n004.b;
                        c0687Xp = c0289Ig3.b;
                        c0687Xp.a(".com.google.firebase.crashlytics");
                        c0687Xp.a(".com.google.firebase.crashlytics-ndk");
                        if (!c0687Xp.a.isEmpty()) {
                            c0687Xp.a(".com.google.firebase.crashlytics.files.v1");
                            final String str12 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
                            File file2 = c0687Xp.b;
                            if (file2.exists() && (list = file2.list(new FilenameFilter() { // from class: Wp
                                @Override // java.io.FilenameFilter
                                public final boolean accept(File file3, String str13) {
                                    return str13.startsWith(str12);
                                }
                            })) != null) {
                                int length = list.length;
                                for (?? r10 = z3; r10 < length; r10++) {
                                    c0687Xp.a(list[r10]);
                                }
                            }
                        }
                        c = c0289Ig3.c();
                        if (str != null) {
                            c.remove(str);
                        }
                        i3 = i2;
                        if (c.size() > i3) {
                            while (c.size() > i3) {
                                String str13 = (String) c.last();
                                String u4 = AbstractC2612wf.u("Removing session over cap: ", str13);
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", u4, null);
                                }
                                C0687Xp.e(new File(c0687Xp.d, str13));
                                c.remove(str13);
                            }
                        }
                        for (String str14 : c) {
                            String u5 = AbstractC2612wf.u("Finalizing report for session ", str14);
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", u5, null);
                            }
                            C0263Hg c0263Hg2 = C0289Ig.g;
                            C0547Sf c0547Sf = C0289Ig.i;
                            File file3 = new File(c0687Xp.d, str14);
                            file3.mkdirs();
                            List<File> f = C0687Xp.f(file3.listFiles(c0547Sf));
                            if (f.isEmpty()) {
                                String m = BC.m("Session ", str14, " has no events.");
                                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                    Log.v("FirebaseCrashlytics", m, null);
                                }
                            } else {
                                Collections.sort(f);
                                ArrayList arrayList8 = new ArrayList();
                                boolean z6 = z3;
                                for (File file4 : f) {
                                    try {
                                        e = C0289Ig.e(file4);
                                        c0263Hg2.getClass();
                                    } catch (IOException e9) {
                                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file4, e9);
                                    }
                                    try {
                                        JsonReader jsonReader = new JsonReader(new StringReader(e));
                                        try {
                                            C2811z6 e10 = C0263Hg.e(jsonReader);
                                            jsonReader.close();
                                            arrayList8.add(e10);
                                            if (!z6) {
                                                String name = file4.getName();
                                                if (!name.startsWith("event") || !name.endsWith("_")) {
                                                    z4 = false;
                                                    z6 = z4;
                                                }
                                            }
                                            z4 = true;
                                            z6 = z4;
                                        } finally {
                                        }
                                    } catch (IllegalStateException e11) {
                                        throw new IOException(e11);
                                    }
                                }
                                if (arrayList8.isEmpty()) {
                                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str14, null);
                                } else {
                                    String d = new DD(c0687Xp).d(str14);
                                    String a14 = c0289Ig3.d.a(str14);
                                    File c7 = c0687Xp.c(str14, "report");
                                    try {
                                        String e12 = C0289Ig.e(c7);
                                        c0263Hg2.getClass();
                                        C1597k6 i16 = C0263Hg.i(e12);
                                        C1516j6 a15 = i16.a();
                                        AbstractC0185Eg abstractC0185Eg3 = i16.k;
                                        if (abstractC0185Eg3 != null) {
                                            try {
                                                C2244s6 a16 = abstractC0185Eg3.a();
                                                a16.e = Long.valueOf(currentTimeMillis);
                                                a16.f = z6;
                                                try {
                                                    a16.m = (byte) (a16.m | 2);
                                                    if (d != null) {
                                                        a16.h = new T6(d);
                                                    }
                                                    a15.j = a16.a();
                                                } catch (IOException e13) {
                                                    e = e13;
                                                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + c7, e);
                                                    C0687Xp.e(new File(c0687Xp.d, str14));
                                                    z3 = false;
                                                }
                                            } catch (IOException e14) {
                                                e = e14;
                                            }
                                        }
                                        C1597k6 a17 = a15.a();
                                        C1516j6 a18 = a17.a();
                                        a18.g = a14;
                                        AbstractC0185Eg abstractC0185Eg4 = a17.k;
                                        if (abstractC0185Eg4 != null) {
                                            C2244s6 a19 = abstractC0185Eg4.a();
                                            a19.c = a14;
                                            a18.j = a19.a();
                                        }
                                        a = a18.a();
                                        abstractC0185Eg = a.k;
                                    } catch (IOException e15) {
                                        e = e15;
                                    }
                                    if (abstractC0185Eg != null) {
                                        C1516j6 a20 = a.a();
                                        C2244s6 a21 = abstractC0185Eg.a();
                                        a21.k = arrayList8;
                                        a20.j = a21.a();
                                        C1597k6 a22 = a20.a();
                                        AbstractC0185Eg abstractC0185Eg5 = a22.k;
                                        if (abstractC0185Eg5 != null) {
                                            String str15 = "appQualitySessionId: " + a14;
                                            try {
                                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                    try {
                                                        Log.d("FirebaseCrashlytics", str15, null);
                                                    } catch (IOException e16) {
                                                        e = e16;
                                                    }
                                                }
                                                if (z6) {
                                                    file = new File(c0687Xp.f, ((C2325t6) abstractC0185Eg5).b);
                                                } else {
                                                    file = new File(c0687Xp.e, ((C2325t6) abstractC0185Eg5).b);
                                                }
                                                C0289Ig.f(file, C0263Hg.a.s(a22));
                                            } catch (IOException e17) {
                                                e = e17;
                                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + c7, e);
                                                C0687Xp.e(new File(c0687Xp.d, str14));
                                                z3 = false;
                                            }
                                        }
                                        C0687Xp.e(new File(c0687Xp.d, str14));
                                        z3 = false;
                                    } else {
                                        throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                                    }
                                    e = e16;
                                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + c7, e);
                                    C0687Xp.e(new File(c0687Xp.d, str14));
                                    z3 = false;
                                }
                            }
                            C0687Xp.e(new File(c0687Xp.d, str14));
                            z3 = false;
                        }
                        OV ov = c0289Ig3.c.b().a;
                        ArrayList b5 = c0289Ig3.b();
                        size = b5.size();
                        i4 = i;
                        if (size <= i4) {
                            Iterator it2 = b5.subList(i4, size).iterator();
                            while (it2.hasNext()) {
                                ((File) it2.next()).delete();
                            }
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("Null files");
                }
            }
        }
        if (z == 0) {
        }
        N00 n0042 = this.m;
        long currentTimeMillis2 = System.currentTimeMillis() / 1000;
        C0289Ig c0289Ig32 = (C0289Ig) n0042.b;
        c0687Xp = c0289Ig32.b;
        c0687Xp.a(".com.google.firebase.crashlytics");
        c0687Xp.a(".com.google.firebase.crashlytics-ndk");
        if (!c0687Xp.a.isEmpty()) {
        }
        c = c0289Ig32.c();
        if (str != null) {
        }
        i3 = i2;
        if (c.size() > i3) {
        }
        while (r8.hasNext()) {
        }
        OV ov2 = c0289Ig32.c.b().a;
        ArrayList b52 = c0289Ig32.b();
        size = b52.size();
        i4 = i;
        if (size <= i4) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [s6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [R6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, j6] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, w6] */
    public final void c(String str, Boolean bool) {
        int i;
        String str2;
        Integer num;
        Map unmodifiableMap;
        List unmodifiableList;
        String str3 = str;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        String u = AbstractC2612wf.u("Opening a new session with ID ", str3);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", u, null);
        }
        Locale locale = Locale.US;
        C0563Sv c0563Sv = this.f;
        C1917o4 c1917o4 = this.h;
        String str4 = c0563Sv.c;
        String str5 = (String) c1917o4.e;
        String str6 = (String) c1917o4.f;
        String str7 = c0563Sv.c().a;
        if (((String) c1917o4.c) != null) {
            i = 4;
        } else {
            i = 1;
        }
        C2408u7 c2408u7 = new C2408u7(str4, str5, str6, str7, AbstractC2612wf.b(i), (O4) c1917o4.h);
        String str8 = Build.VERSION.RELEASE;
        String str9 = Build.VERSION.CODENAME;
        C2570w7 c2570w7 = new C2570w7(AbstractC2446ud.t());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        EnumC2365td enumC2365td = EnumC2365td.a;
        String str10 = Build.CPU_ABI;
        if (TextUtils.isEmpty(str10)) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
            }
        } else {
            EnumC2365td enumC2365td2 = (EnumC2365td) EnumC2365td.b.get(str10.toLowerCase(locale));
            if (enumC2365td2 != null) {
                enumC2365td = enumC2365td2;
            }
        }
        int ordinal = enumC2365td.ordinal();
        String str11 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long g = AbstractC2446ud.g(context);
        boolean s2 = AbstractC2446ud.s();
        int p = AbstractC2446ud.p();
        String str12 = Build.MANUFACTURER;
        String str13 = Build.PRODUCT;
        this.j.prepareNativeSession(str3, "Crashlytics Android SDK/19.4.2", currentTimeMillis, new C2327t7(c2408u7, c2570w7, new C2489v7(ordinal, availableProcessors, g, blockCount, s2, p)));
        if (bool.booleanValue() && str3 != null) {
            N00 n00 = this.d;
            synchronized (((String) n00.c)) {
                n00.c = str3;
                C1502iz c1502iz = (C1502iz) ((AtomicMarkableReference) ((C2055pl) n00.d).b).getReference();
                synchronized (c1502iz) {
                    unmodifiableMap = Collections.unmodifiableMap(new HashMap(c1502iz.a));
                }
                C0788aR c0788aR = (C0788aR) n00.f;
                synchronized (c0788aR) {
                    unmodifiableList = Collections.unmodifiableList(new ArrayList(c0788aR.a));
                }
                str2 = str13;
                str3 = str;
                ((ExecutorC0367Lg) ((C1998p4) n00.b).c).a(new RunnableC2720y1(n00, str, unmodifiableMap, unmodifiableList, 6));
            }
        } else {
            str2 = str13;
        }
        C0735Zl c0735Zl = this.i;
        ((InterfaceC0557Sp) c0735Zl.c).c();
        c0735Zl.c = C0735Zl.n;
        if (str3 != null) {
            c0735Zl.c = new AJ(((C0687Xp) c0735Zl.b).c(str3, "userlog"));
        }
        this.l.b(str3);
        N00 n002 = this.m;
        C0237Gg c0237Gg = (C0237Gg) n002.a;
        Charset charset = AbstractC0211Fg.a;
        ?? obj = new Object();
        obj.a = BuildConfig.VERSION_NAME;
        C1917o4 c1917o42 = c0237Gg.c;
        String str14 = (String) c1917o42.a;
        if (str14 != null) {
            obj.b = str14;
            C0563Sv c0563Sv2 = c0237Gg.b;
            String str15 = c0563Sv2.c().a;
            if (str15 != null) {
                obj.d = str15;
                obj.e = c0563Sv2.c().b;
                obj.f = c0563Sv2.c().c;
                String str16 = (String) c1917o42.e;
                if (str16 != null) {
                    obj.h = str16;
                    String str17 = (String) c1917o42.f;
                    if (str17 != null) {
                        obj.i = str17;
                        obj.c = 4;
                        obj.m = (byte) (obj.m | 1);
                        ?? obj2 = new Object();
                        obj2.f = false;
                        byte b = (byte) (obj2.m | 2);
                        obj2.d = currentTimeMillis;
                        obj2.m = (byte) (b | 1);
                        if (str3 != null) {
                            obj2.b = str3;
                            String str18 = C0237Gg.g;
                            if (str18 != null) {
                                obj2.a = str18;
                                String str19 = c0563Sv2.c;
                                if (str19 != null) {
                                    String str20 = c0563Sv2.c().a;
                                    O4 o4 = (O4) c1917o42.h;
                                    obj2.g = new C2406u6(str19, str16, str17, str20, o4.F().b, o4.F().c);
                                    ?? obj3 = new Object();
                                    obj3.a = 3;
                                    obj3.e = (byte) (obj3.e | 1);
                                    if (str8 != null) {
                                        obj3.b = str8;
                                        if (str9 != null) {
                                            obj3.c = str9;
                                            obj3.d = AbstractC2446ud.t();
                                            obj3.e = (byte) (obj3.e | 2);
                                            obj2.i = obj3.a();
                                            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
                                            int i2 = 7;
                                            if (!TextUtils.isEmpty(str10) && (num = (Integer) C0237Gg.f.get(str10.toLowerCase(locale))) != null) {
                                                i2 = num.intValue();
                                            }
                                            int availableProcessors2 = Runtime.getRuntime().availableProcessors();
                                            long g2 = AbstractC2446ud.g(c0237Gg.a);
                                            long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
                                            boolean s3 = AbstractC2446ud.s();
                                            int p2 = AbstractC2446ud.p();
                                            ?? obj4 = new Object();
                                            obj4.a = i2;
                                            byte b2 = (byte) (obj4.j | 1);
                                            obj4.j = b2;
                                            if (str11 != null) {
                                                obj4.b = str11;
                                                obj4.c = availableProcessors2;
                                                obj4.d = g2;
                                                obj4.e = blockCount2;
                                                obj4.f = s3;
                                                byte b3 = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | Ascii.DLE);
                                                obj4.g = p2;
                                                obj4.j = (byte) (b3 | 32);
                                                if (str12 != null) {
                                                    obj4.h = str12;
                                                    if (str2 != null) {
                                                        obj4.i = str2;
                                                        obj2.j = obj4.a();
                                                        obj2.l = 3;
                                                        obj2.m = (byte) (obj2.m | 4);
                                                        obj.j = obj2.a();
                                                        C1597k6 a = obj.a();
                                                        C0687Xp c0687Xp = ((C0289Ig) n002.b).b;
                                                        AbstractC0185Eg abstractC0185Eg = a.k;
                                                        if (abstractC0185Eg == null) {
                                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        String str21 = ((C2325t6) abstractC0185Eg).b;
                                                        try {
                                                            C0289Ig.g.getClass();
                                                            C0289Ig.f(c0687Xp.c(str21, "report"), C0263Hg.a.s(a));
                                                            File c = c0687Xp.c(str21, "start-time");
                                                            long j = ((C2325t6) abstractC0185Eg).d;
                                                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(c), C0289Ig.e);
                                                            try {
                                                                outputStreamWriter.write("");
                                                                c.setLastModified(j * 1000);
                                                                outputStreamWriter.close();
                                                            } finally {
                                                            }
                                                        } catch (IOException e) {
                                                            String u2 = AbstractC2612wf.u("Could not persist report for session ", str21);
                                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                                Log.d("FirebaseCrashlytics", u2, e);
                                                            }
                                                        }
                                                    } else {
                                                        throw new NullPointerException("Null modelClass");
                                                    }
                                                } else {
                                                    throw new NullPointerException("Null manufacturer");
                                                }
                                            } else {
                                                throw new NullPointerException("Null model");
                                            }
                                        } else {
                                            throw new NullPointerException("Null buildVersion");
                                        }
                                    } else {
                                        throw new NullPointerException("Null version");
                                    }
                                } else {
                                    throw new NullPointerException("Null identifier");
                                }
                            } else {
                                throw new NullPointerException("Null generator");
                            }
                        } else {
                            throw new NullPointerException("Null identifier");
                        }
                    } else {
                        throw new NullPointerException("Null displayVersion");
                    }
                } else {
                    throw new NullPointerException("Null buildVersion");
                }
            } else {
                throw new NullPointerException("Null installationUuid");
            }
        } else {
            throw new NullPointerException("Null gmpAppId");
        }
    }

    public final void d(long j) {
        try {
            C0687Xp c0687Xp = this.g;
            String str = ".ae" + j;
            c0687Xp.getClass();
            if (new File(c0687Xp.c, str).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
    }

    public final boolean e(C1358h7 c1358h7) {
        C1998p4.u();
        C0341Kg c0341Kg = this.n;
        if (c0341Kg != null && c0341Kg.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, c1358h7, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String f() {
        NavigableSet c = ((C0289Ig) this.m.b).c();
        if (!c.isEmpty()) {
            return (String) c.first();
        }
        return null;
    }

    public final String g() {
        String string;
        InputStream resourceAsStream;
        Context context = this.a;
        int q = AbstractC2446ud.q("com.google.firebase.crashlytics.version_control_info", "string", context);
        if (q == 0) {
            string = null;
        } else {
            string = context.getResources().getString(q);
        }
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(t), 0);
        }
        ClassLoader classLoader = C0703Yf.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream != null) {
            try {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Read version control info from file", null);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = resourceAsStream.read(bArr);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                        resourceAsStream.close();
                        return encodeToString;
                    }
                }
            } catch (Throwable th) {
                try {
                    resourceAsStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
    }

    public final void h() {
        boolean z;
        try {
            String g = g();
            if (g != null) {
                try {
                    ((C2055pl) this.d.e).e("com.crashlytics.version-control-info", g);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void i(Task task) {
        Task task2;
        Task v;
        TaskCompletionSource taskCompletionSource = this.o;
        C0687Xp c0687Xp = ((C0289Ig) this.m.b).b;
        if (C0687Xp.f(c0687Xp.e.listFiles()).isEmpty() && C0687Xp.f(c0687Xp.f.listFiles()).isEmpty() && C0687Xp.f(c0687Xp.g.listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        C2549vu c2549vu = C2549vu.d;
        c2549vu.p("Crash reports are available to be sent.");
        C2454uh c2454uh = this.b;
        if (c2454uh.g()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            v = Tasks.forResult(Boolean.TRUE);
        } else {
            c2549vu.h("Automatic data collection is disabled.");
            c2549vu.p("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (c2454uh.e) {
                task2 = ((TaskCompletionSource) c2454uh.f).getTask();
            }
            Task onSuccessTask = task2.onSuccessTask(new HF(7));
            c2549vu.h("Waiting for send/deleteUnsentReports to be called.");
            v = MG.v(onSuccessTask, this.p.getTask());
        }
        v.onSuccessTask((ExecutorC0367Lg) this.e.b, new C0735Zl(this, 7, task));
    }
}
