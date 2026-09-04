package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2302sq implements InterfaceC2383tq {
    public static final Object m = new Object();
    public final C1817mq a;
    public final C2141qq b;
    public final Ce0 c;
    public final O20 d;
    public final C2069pz e;
    public final QK f;
    public final Object g;
    public final ExecutorService h;
    public final ExecutorC2272sU i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, QK] */
    public C2302sq(C1817mq c1817mq, InterfaceC2019pJ interfaceC2019pJ, ExecutorService executorService, ExecutorC2272sU executorC2272sU) {
        c1817mq.a();
        C2141qq c2141qq = new C2141qq(c1817mq.a, interfaceC2019pJ);
        Ce0 ce0 = new Ce0(c1817mq);
        if (C1895nn.n == null) {
            C1895nn.n = new C1895nn(19);
        }
        C1895nn c1895nn = C1895nn.n;
        if (O20.d == null) {
            O20.d = new O20(c1895nn);
        }
        O20 o20 = O20.d;
        C2069pz c2069pz = new C2069pz(new C0623Vd(c1817mq, 2));
        ?? obj = new Object();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = c1817mq;
        this.b = c2141qq;
        this.c = ce0;
        this.d = o20;
        this.e = c2069pz;
        this.f = obj;
        this.h = executorService;
        this.i = executorC2272sU;
    }

    public static C2302sq d() {
        return (C2302sq) C1817mq.c().b(InterfaceC2383tq.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        r3 = g(r2);
        r4 = r6.c;
        r2 = r2.a();
        r2.b = r3;
        r2.a = 3;
        r2 = r2.i();
        r4.m(r2);
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        C1923o7 y;
        synchronized (m) {
            try {
                C1817mq c1817mq = this.a;
                c1817mq.a();
                O4 a = O4.a(c1817mq.a);
                try {
                    y = this.c.y();
                    int i = y.b;
                    boolean z = true;
                    if (i != 2 && i != 1) {
                        z = false;
                    }
                    if (a != null) {
                        a.J();
                    }
                } catch (Throwable th) {
                    if (a != null) {
                        a.J();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j(y);
        this.i.execute(new RunnableC2221rq(this, 2));
    }

    public final C1923o7 b(C1923o7 c1923o7) {
        int responseCode;
        boolean z;
        C2651x7 f;
        C2141qq c2141qq = this.b;
        C1817mq c1817mq = this.a;
        c1817mq.a();
        String str = c1817mq.c.a;
        String str2 = c1923o7.a;
        C1817mq c1817mq2 = this.a;
        c1817mq2.a();
        String str3 = c1817mq2.c.g;
        String str4 = c1923o7.d;
        C1783mQ c1783mQ = c2141qq.c;
        if (c1783mQ.a()) {
            URL a = C2141qq.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection c = c2141qq.c(a, str);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.addRequestProperty("Authorization", "FIS_v2 " + str4);
                        c.setDoOutput(true);
                        C2141qq.h(c);
                        responseCode = c.getResponseCode();
                        c1783mQ.b(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } finally {
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (IOException | AssertionError unused) {
                }
                if (z) {
                    f = C2141qq.f(c);
                } else {
                    C2141qq.b(c, null, str, str3);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                B3 a2 = C2651x7.a();
                                a2.b = 2;
                                f = a2.b();
                            }
                        } else {
                            throw new C2464uq("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                    } else {
                        B3 a3 = C2651x7.a();
                        a3.b = 3;
                        f = a3.b();
                    }
                }
                int w = AbstractC2612wf.w(f.c);
                if (w != 0) {
                    if (w != 1) {
                        if (w == 2) {
                            synchronized (this) {
                                this.j = null;
                            }
                            C1842n7 a4 = c1923o7.a();
                            a4.a = 2;
                            return a4.i();
                        }
                        throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    C1842n7 a5 = c1923o7.a();
                    a5.e = "BAD CONFIG";
                    a5.a = 5;
                    return a5.i();
                }
                String str5 = f.a;
                long j = f.b;
                O20 o20 = this.d;
                o20.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                o20.a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C1842n7 a6 = c1923o7.a();
                a6.c = str5;
                a6.f = Long.valueOf(j);
                a6.g = Long.valueOf(seconds);
                return a6.i();
            }
            throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final Task c() {
        String str;
        f();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C0379Lt c0379Lt = new C0379Lt(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(c0379Lt);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new RunnableC2221rq(this, 0));
        return task;
    }

    public final Task e() {
        f();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C0354Kt c0354Kt = new C0354Kt(this.d, taskCompletionSource);
        synchronized (this.g) {
            this.l.add(c0354Kt);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new RunnableC2221rq(this, 1));
        return task;
    }

    public final void f() {
        C1817mq c1817mq = this.a;
        c1817mq.a();
        AbstractC0378Ls.f(c1817mq.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1817mq.a();
        AbstractC0378Ls.f(c1817mq.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1817mq.a();
        AbstractC0378Ls.f(c1817mq.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1817mq.a();
        String str = c1817mq.c.b;
        Pattern pattern = O20.c;
        AbstractC0378Ls.b("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        c1817mq.a();
        AbstractC0378Ls.b("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", O20.c.matcher(c1817mq.c.a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if ("[DEFAULT]".equals(r0.b) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g(C1923o7 c1923o7) {
        String string;
        C1817mq c1817mq = this.a;
        c1817mq.a();
        if (!c1817mq.b.equals("CHIME_ANDROID_SDK")) {
            C1817mq c1817mq2 = this.a;
            c1817mq2.a();
        }
        if (c1923o7.b == 1) {
            C0589Tv c0589Tv = (C0589Tv) this.e.get();
            synchronized (c0589Tv.a) {
                try {
                    synchronized (c0589Tv.a) {
                        string = c0589Tv.a.getString("|S|id", null);
                    }
                    if (string == null) {
                        string = c0589Tv.a();
                    }
                } finally {
                }
            }
            if (TextUtils.isEmpty(string)) {
                this.f.getClass();
                return QK.a();
            }
            return string;
        }
        this.f.getClass();
        return QK.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [qq] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e7] */
    public final C1923o7 h(C1923o7 c1923o7) {
        int responseCode;
        boolean z;
        String str = c1923o7.a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            C0589Tv c0589Tv = (C0589Tv) this.e.get();
            synchronized (c0589Tv.a) {
                try {
                    String[] strArr = C0589Tv.c;
                    int i = 0;
                    while (true) {
                        if (i < 4) {
                            String str3 = strArr[i];
                            String string = c0589Tv.a.getString("|T|" + c0589Tv.b + "|" + str3, null);
                            if (string != null && !string.isEmpty()) {
                                if (string.startsWith("{")) {
                                    try {
                                        str2 = new JSONObject(string).getString("token");
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    str2 = string;
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        C2141qq c2141qq = this.b;
        C1817mq c1817mq = this.a;
        c1817mq.a();
        String str4 = c1817mq.c.a;
        String str5 = c1923o7.a;
        C1817mq c1817mq2 = this.a;
        c1817mq2.a();
        String str6 = c1817mq2.c.g;
        C1817mq c1817mq3 = this.a;
        c1817mq3.a();
        String str7 = c1817mq3.c.b;
        C1783mQ c1783mQ = c2141qq.c;
        if (c1783mQ.a()) {
            URL a = C2141qq.a("projects/" + str6 + "/installations");
            int i2 = 0;
            C1115e7 c1115e7 = c2141qq;
            while (i2 <= 1) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection c = c1115e7.c(a, str4);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.setDoOutput(true);
                        if (str2 != null) {
                            c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                        }
                        C2141qq.g(c, str5, str7);
                        responseCode = c.getResponseCode();
                        c1783mQ.b(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (IOException | AssertionError unused2) {
                    }
                    if (z) {
                        C1115e7 e = C2141qq.e(c);
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        c1115e7 = e;
                    } else {
                        try {
                            C2141qq.b(c, str7, str4, str6);
                        } catch (IOException | AssertionError unused3) {
                            c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i2++;
                            c1115e7 = c1115e7;
                        }
                        if (responseCode != 429) {
                            if (responseCode >= 500 && responseCode < 600) {
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i2++;
                                c1115e7 = c1115e7;
                            } else {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                C1115e7 c1115e72 = new C1115e7(null, null, null, null, 2);
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                c1115e7 = c1115e72;
                            }
                        } else {
                            throw new C2464uq("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            break;
                        }
                    }
                    int w = AbstractC2612wf.w(c1115e7.e);
                    if (w != 0) {
                        if (w == 1) {
                            C1842n7 a2 = c1923o7.a();
                            a2.e = "BAD CONFIG";
                            a2.a = 5;
                            return a2.i();
                        }
                        throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    String str8 = c1115e7.b;
                    String str9 = c1115e7.c;
                    O20 o20 = this.d;
                    o20.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    o20.a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    C2651x7 c2651x7 = c1115e7.d;
                    String str10 = c2651x7.a;
                    long j = c2651x7.b;
                    C1842n7 a3 = c1923o7.a();
                    a3.b = str8;
                    a3.a = 4;
                    a3.c = str10;
                    a3.d = str9;
                    a3.f = Long.valueOf(j);
                    a3.g = Long.valueOf(seconds);
                    return a3.i();
                } finally {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new C2464uq("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void i(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC2680xX) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(C1923o7 c1923o7) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC2680xX) it.next()).b(c1923o7)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
