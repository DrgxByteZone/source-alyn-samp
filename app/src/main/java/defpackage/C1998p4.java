package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.g;
import com.facebook.imageutils.JfifUtil;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.zip.Adler32;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.net.ssl.HttpsURLConnection;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1998p4 implements R1, Q1, InterfaceC0693Xv, InterfaceC0909bx, InterfaceC2276sY, InterfaceC0698Ya {
    public static volatile C1998p4 n;
    public static final Object o = new Object();
    public static final C0547Sf p = new C0547Sf(4);
    public static final C0573Tf q = new C0573Tf(3);
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ C1998p4(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [U8, java.lang.Object] */
    public static C1998p4 E(ContextWrapper contextWrapper) {
        ?? obj = new Object();
        obj.a = contextWrapper.getApplicationContext();
        return new C1998p4((U8) obj);
    }

    public static C1998p4 H(Context context) {
        if (n == null) {
            synchronized (o) {
                try {
                    if (n == null) {
                        n = new C1998p4(0, context);
                    }
                } finally {
                }
            }
        }
        return n;
    }

    public static void P(C0687Xp c0687Xp, String str, String str2) {
        if (str != null && str2 != null) {
            try {
                c0687Xp.c(str, "aqs.".concat(str2)).createNewFile();
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e);
            }
        }
    }

    public static final void u() {
        String name = Thread.currentThread().getName();
        AbstractC0435Nx.i(name, "threadName");
        if (!PX.K(name, "Firebase Background Thread #")) {
            String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static final void v() {
        String name = Thread.currentThread().getName();
        AbstractC0435Nx.i(name, "threadName");
        if (!PX.K(name, "Firebase Blocking Thread #")) {
            String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static String x(String str, HashMap hashMap) {
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        Iterator it = hashMap.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        if (entry.getValue() == null) {
            str2 = "";
        } else {
            str2 = URLEncoder.encode((String) entry.getValue(), "UTF-8");
        }
        sb.append(str2);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            if (entry2.getValue() == null) {
                str3 = "";
            } else {
                str3 = URLEncoder.encode((String) entry2.getValue(), "UTF-8");
            }
            sb.append(str3);
        }
        String sb2 = sb.toString();
        if (sb2.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                sb2 = "&".concat(sb2);
            }
            return AbstractC2612wf.e(str, sb2);
        }
        return AbstractC2612wf.f(str, "?", sb2);
    }

    public static boolean z(Editable editable, KeyEvent keyEvent, boolean z) {
        Q10[] q10Arr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (q10Arr = (Q10[]) editable.getSpans(selectionStart, selectionEnd, Q10.class)) != null && q10Arr.length > 0) {
                for (Q10 q10 : q10Arr) {
                    int spanStart = editable.getSpanStart(q10);
                    int spanEnd = editable.getSpanEnd(q10);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void A(int i) {
        g I;
        int I2 = I(i);
        ((C0543Sb) this.c).f(I2);
        RecyclerView recyclerView = (RecyclerView) ((C0457Ot) this.b).b;
        View childAt = recyclerView.getChildAt(I2);
        if (childAt != null && (I = RecyclerView.I(childAt)) != null) {
            if (I.isTmpDetached() && !I.shouldIgnore()) {
                throw new IllegalArgumentException("called detach on an already detached child " + I + recyclerView.y());
            }
            I.addFlags(256);
        }
        recyclerView.detachViewFromParent(I2);
    }

    public void B(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC0668Ww.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public Object C(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.b;
        if (Xd0.o()) {
            try {
                Trace.beginSection(Xd0.w(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    InterfaceC0668Ww interfaceC0668Ww = (InterfaceC0668Ww) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a = interfaceC0668Ww.a();
                    if (!a.isEmpty()) {
                        for (Class cls2 : a) {
                            if (!hashMap.containsKey(cls2)) {
                                C(cls2, hashSet);
                            }
                        }
                    }
                    obj = interfaceC0668Ww.b((Context) this.d);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1419hv D() {
        Throwable th;
        HttpsURLConnection httpsURLConnection;
        String x;
        String str;
        v();
        InputStream inputStream = null;
        String sb = null;
        inputStream = null;
        try {
            try {
                x = x((String) this.c, (HashMap) this.b);
                str = "GET Request URL: " + x;
            } catch (Throwable th2) {
                th = th2;
                httpsURLConnection = null;
                if (inputStream != null) {
                }
                if (httpsURLConnection != null) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(x).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                break;
                            }
                            sb2.append(cArr, 0, read);
                        }
                        sb = sb2.toString();
                    } catch (Throwable th4) {
                        th = th4;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new C1419hv(responseCode, sb);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            th = th;
            httpsURLConnection = null;
            if (inputStream != null) {
            }
            if (httpsURLConnection != null) {
            }
            throw th;
        }
    }

    public View F(int i) {
        return ((RecyclerView) ((C0457Ot) this.b).b).getChildAt(I(i));
    }

    public int G() {
        return ((RecyclerView) ((C0457Ot) this.b).b).getChildCount() - ((ArrayList) this.d).size();
    }

    public int I(int i) {
        C0543Sb c0543Sb = (C0543Sb) this.c;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((C0457Ot) this.b).b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int b = i - (i2 - c0543Sb.b(i2));
            if (b == 0) {
                while (c0543Sb.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += b;
        }
        return -1;
    }

    public View J(int i) {
        return ((RecyclerView) ((C0457Ot) this.b).b).getChildAt(i);
    }

    public int K() {
        return ((RecyclerView) ((C0457Ot) this.b).b).getChildCount();
    }

    public boolean L(CharSequence charSequence, int i, int i2, P10 p10) {
        int i3;
        if ((p10.c & 3) == 0) {
            InterfaceC2461un interfaceC2461un = (InterfaceC2461un) this.d;
            FD b = p10.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.d).getShort(a + b.a);
            }
            C0814aj c0814aj = (C0814aj) interfaceC2461un;
            c0814aj.getClass();
            ThreadLocal threadLocal = C0814aj.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c0814aj.a;
            String sb2 = sb.toString();
            int i4 = AbstractC1128eH.a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i5 = p10.c & 4;
            if (hasGlyph) {
                i3 = i5 | 2;
            } else {
                i3 = i5 | 1;
            }
            p10.c = i3;
        }
        if ((p10.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public void M(String str, String str2) {
        ((HashMap) this.d).put(str, str2);
    }

    public void N(View view) {
        ((ArrayList) this.d).add(view);
        C0457Ot c0457Ot = (C0457Ot) this.b;
        g I = RecyclerView.I(view);
        if (I != null) {
            I.onEnteredHiddenState((RecyclerView) c0457Ot.b);
        }
    }

    public boolean O(int i, C0079Ae c0079Ae, C0339Ke c0339Ke) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C2815z8 c2815z8 = (C2815z8) this.c;
        int[] iArr = c0339Ke.p0;
        int[] iArr2 = c0339Ke.t;
        c2815z8.a = iArr[0];
        c2815z8.b = iArr[1];
        c2815z8.c = c0339Ke.q();
        c2815z8.d = c0339Ke.k();
        c2815z8.i = false;
        c2815z8.j = i;
        if (c2815z8.a == 3) {
            z = true;
        } else {
            z = false;
        }
        if (c2815z8.b == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && c0339Ke.W > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && c0339Ke.W > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && iArr2[0] == 4) {
            c2815z8.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            c2815z8.b = 1;
        }
        c0079Ae.b(c0339Ke, c2815z8);
        c0339Ke.O(c2815z8.e);
        c0339Ke.L(c2815z8.f);
        c0339Ke.E = c2815z8.h;
        c0339Ke.I(c2815z8.g);
        c2815z8.j = 0;
        return c2815z8.i;
    }

    public Object Q(CharSequence charSequence, int i, int i2, int i3, boolean z, InterfaceC0244Gn interfaceC0244Gn) {
        int i4;
        HD hd;
        char c;
        C0270Hn c0270Hn = new C0270Hn((HD) ((C0680Xi) this.c).d);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z2 = true;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z2) {
                SparseArray sparseArray = c0270Hn.c.a;
                if (sparseArray == null) {
                    hd = null;
                } else {
                    hd = (HD) sparseArray.get(codePointAt);
                }
                if (c0270Hn.a != 2) {
                    if (hd == null) {
                        c0270Hn.a();
                        c = 1;
                    } else {
                        c0270Hn.a = 2;
                        c0270Hn.c = hd;
                        c0270Hn.f = 1;
                        c = 2;
                    }
                } else {
                    if (hd != null) {
                        c0270Hn.c = hd;
                        c0270Hn.f++;
                    } else {
                        if (codePointAt == 65038) {
                            c0270Hn.a();
                        } else if (codePointAt != 65039) {
                            HD hd2 = c0270Hn.c;
                            if (hd2.b != null) {
                                if (c0270Hn.f == 1) {
                                    if (c0270Hn.b()) {
                                        c0270Hn.d = c0270Hn.c;
                                        c0270Hn.a();
                                    } else {
                                        c0270Hn.a();
                                    }
                                } else {
                                    c0270Hn.d = hd2;
                                    c0270Hn.a();
                                }
                                c = 3;
                            } else {
                                c0270Hn.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                }
                c0270Hn.e = codePointAt;
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            if (z || !L(charSequence, i4, i6, c0270Hn.d.b)) {
                                z2 = interfaceC0244Gn.s(charSequence, i4, i6, c0270Hn.d.b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (c0270Hn.a == 2 && c0270Hn.c.b != null && ((c0270Hn.f > 1 || c0270Hn.b()) && i5 < i3 && z2 && (z || !L(charSequence, i4, i6, c0270Hn.c.b)))) {
            interfaceC0244Gn.s(charSequence, i4, i6, c0270Hn.c.b);
        }
        return interfaceC0244Gn.b();
    }

    public synchronized void R(C1228fa c1228fa) {
        try {
            C1228fa c1228fa2 = c1228fa.a;
            C1228fa c1228fa3 = c1228fa.d;
            if (c1228fa2 != null) {
                c1228fa2.d = c1228fa3;
            }
            if (c1228fa3 != null) {
                c1228fa3.a = c1228fa2;
            }
            c1228fa.a = null;
            c1228fa.d = null;
            if (c1228fa == ((C1228fa) this.c)) {
                this.c = c1228fa3;
            }
            if (c1228fa == ((C1228fa) this.d)) {
                this.d = c1228fa2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void S(C2732y7 c2732y7, int i, boolean z) {
        Long l;
        C2085q7 c2085q7 = (C2085q7) this.c;
        Context context = (Context) this.d;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = c2732y7.a;
        String str2 = c2732y7.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        EnumC2746yI enumC2746yI = c2732y7.c;
        adler32.update(allocate.putInt(BI.a(enumC2746yI)).array());
        byte[] bArr = c2732y7.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        G10.h(c2732y7, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((C2836zR) ((InterfaceC2867zo) this.b)).d().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(BI.a(enumC2746yI))});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            long longValue = l.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(c2085q7.a(enumC2746yI, longValue, i));
            Set set = ((C2165r7) c2085q7.b.get(enumC2746yI)).c;
            if (set.contains(EnumC2513vS.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(EnumC2513vS.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(EnumC2513vS.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", BI.a(enumC2746yI));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {c2732y7, Integer.valueOf(value), Long.valueOf(c2085q7.a(enumC2746yI, longValue, i)), l, Integer.valueOf(i)};
            String l2 = G10.l("JobInfoScheduler");
            if (Log.isLoggable(l2, 3)) {
                Log.d(l2, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    public void T(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null backendName");
    }

    public void U(C0365Le c0365Le, int i, int i2, int i3) {
        int i4 = c0365Le.b0;
        int i5 = c0365Le.c0;
        c0365Le.b0 = 0;
        c0365Le.c0 = 0;
        c0365Le.O(i2);
        c0365Le.L(i3);
        if (i4 < 0) {
            c0365Le.b0 = 0;
        } else {
            c0365Le.b0 = i4;
        }
        if (i5 < 0) {
            c0365Le.c0 = 0;
        } else {
            c0365Le.c0 = i5;
        }
        C0365Le c0365Le2 = (C0365Le) this.d;
        c0365Le2.t0 = i;
        c0365Le2.U();
    }

    public void V(View view) {
        if (((ArrayList) this.d).remove(view)) {
            C0457Ot c0457Ot = (C0457Ot) this.b;
            g I = RecyclerView.I(view);
            if (I != null) {
                I.onLeftHiddenState((RecyclerView) c0457Ot.b);
            }
        }
    }

    public void W(C0365Le c0365Le) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.clear();
        int size = c0365Le.q0.size();
        for (int i = 0; i < size; i++) {
            C0339Ke c0339Ke = (C0339Ke) c0365Le.q0.get(i);
            int[] iArr = c0339Ke.p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(c0339Ke);
            }
        }
        c0365Le.s0.a = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.OutputStream, Rf, java.io.FilterOutputStream] */
    public void X(C2639x1 c2639x1) {
        File file = (File) this.c;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                ?? filterOutputStream = new FilterOutputStream(fileOutputStream);
                filterOutputStream.a = 0L;
                C0659Wn c0659Wn = (C0659Wn) c2639x1.b;
                C2440ua c2440ua = (C2440ua) c2639x1.c;
                AbstractC0435Nx.g(c0659Wn);
                InputStream v = c0659Wn.v();
                if (v != null) {
                    c2440ua.c.a(v, filterOutputStream);
                    filterOutputStream.flush();
                    long j = filterOutputStream.a;
                    fileOutputStream.close();
                    if (file.length() == j) {
                        return;
                    }
                    long length = file.length();
                    StringBuilder m = AbstractC2612wf.m("File was not written completely. Expected: ", ", found: ", j);
                    m.append(length);
                    throw new IOException(m.toString());
                }
                throw new IllegalStateException("Required value was null.");
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (FileNotFoundException e) {
            EF ef = ((C0550Si) this.d).d;
            int i = C0550Si.g;
            ef.getClass();
            throw e;
        }
    }

    @Override // defpackage.InterfaceC2276sY
    public boolean a() {
        if (((View) this.c) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0909bx
    public Uri b() {
        return (Uri) this.b;
    }

    @Override // defpackage.InterfaceC0909bx
    public Uri d() {
        return (Uri) this.d;
    }

    @Override // defpackage.InterfaceC2276sY
    public void e() {
        View view = (View) this.c;
        if (view != null) {
            ((InterfaceC2863zk) this.b).k(view);
            this.c = null;
        }
    }

    @Override // defpackage.InterfaceC0909bx
    public Object f() {
        return null;
    }

    @Override // defpackage.InterfaceC2276sY
    public void g(String str) {
        View n2 = ((InterfaceC2863zk) this.b).n();
        this.c = n2;
        if (n2 == null) {
            AbstractC1493ip.f("ReactNative", "Unable to launch logbox because react was unable to create the root view");
        }
    }

    @Override // defpackage.InterfaceC0909bx
    public ClipDescription getDescription() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.InterfaceC0693Xv
    public InterfaceC0440Oc h(C0659Wn c0659Wn, int i, InterfaceC2585wJ interfaceC2585wJ, C0667Wv c0667Wv) {
        InputStream v;
        c0667Wv.getClass();
        c0659Wn.M();
        C0719Yv c0719Yv = c0659Wn.b;
        if ((c0719Yv == null || c0719Yv == C0719Yv.c) && (v = c0659Wn.v()) != null) {
            Object obj = C0745Zv.d;
            try {
                c0659Wn.b = FR.g(v);
            } catch (IOException e) {
                FR.n(e);
                throw null;
            }
        }
        return ((C2207rf) this.d).h(c0659Wn, i, interfaceC2585wJ, c0667Wv);
    }

    @Override // defpackage.InterfaceC2276sY
    public void i() {
        boolean z;
        ViewParent viewParent;
        UA ua;
        UA ua2 = (UA) this.d;
        if (ua2 != null) {
            z = ua2.isShowing();
        } else {
            z = false;
        }
        if (z && (ua = (UA) this.d) != null) {
            ua.dismiss();
        }
        View view = (View) this.c;
        if (view != null) {
            viewParent = view.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup != null) {
            viewGroup.removeView((View) this.c);
        }
        this.d = null;
    }

    @Override // defpackage.R1
    public void j(Bundle bundle, String str) {
        CountDownLatch countDownLatch = (CountDownLatch) this.d;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public void k(String str, boolean z) {
        l(String.valueOf(z), str);
    }

    public void l(Object obj, String str) {
        C1998p4 c1998p4 = new C1998p4(27);
        ((C1998p4) this.d).d = c1998p4;
        this.d = c1998p4;
        c1998p4.c = obj;
        c1998p4.b = str;
    }

    @Override // defpackage.InterfaceC0698Ya
    public void m(RO ro2, GQ gq) {
        boolean z;
        C0735Zl c0735Zl = (C0735Zl) this.d;
        C1370hG c1370hG = (C1370hG) this.c;
        C1289gG c1289gG = (C1289gG) this.b;
        c1289gG.g = SystemClock.elapsedRealtime();
        HQ hq = gq.p;
        try {
            if (hq != null) {
                try {
                    int i = gq.d;
                    int i2 = 0;
                    if (200 <= i && i < 300) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C1370hG.J(c1370hG, ro2, new IOException("Unexpected HTTP code " + gq, new C1409hl(5)), c0735Zl);
                    } else {
                        LY ly = C0179Ea.c;
                        String a = gq.o.a("Content-Range");
                        if (a == null) {
                            a = null;
                        }
                        C0179Ea q2 = EF.q(a);
                        if (q2 != null && (q2.a != 0 || q2.b != Integer.MAX_VALUE)) {
                            c1289gG.e = q2;
                            c1289gG.d = 8;
                        }
                        if (hq.k() >= 0) {
                            i2 = (int) hq.k();
                        }
                        c0735Zl.B(hq.n().G(), i2);
                    }
                } catch (Exception e) {
                    C1370hG.J(c1370hG, ro2, e, c0735Zl);
                }
                hq.close();
                return;
            }
            C1370hG.J(c1370hG, ro2, new IOException("Response body null: " + gq, new C1409hl(5)), c0735Zl);
        } finally {
        }
    }

    public void n(int i, View view, boolean z) {
        int I;
        RecyclerView recyclerView = (RecyclerView) ((C0457Ot) this.b).b;
        if (i < 0) {
            I = recyclerView.getChildCount();
        } else {
            I = I(i);
        }
        ((C0543Sb) this.c).e(I, z);
        if (z) {
            N(view);
        }
        recyclerView.addView(view, I);
        g I2 = RecyclerView.I(view);
        c cVar = recyclerView.v;
        if (cVar != null && I2 != null) {
            cVar.onViewAttachedToWindow(I2);
        }
    }

    @Override // defpackage.Q1
    public void o(Bundle bundle) {
        synchronized (this.c) {
            try {
                C2549vu c2549vu = C2549vu.d;
                c2549vu.p("Logging event _ae to Firebase Analytics with params " + bundle);
                this.d = new CountDownLatch(1);
                ((C2207rf) this.b).o(bundle);
                c2549vu.p("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.d).await(500, TimeUnit.MILLISECONDS)) {
                        c2549vu.p("App exception callback received from Analytics listener.");
                    } else {
                        c2549vu.q("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int I;
        RecyclerView recyclerView = (RecyclerView) ((C0457Ot) this.b).b;
        if (i < 0) {
            I = recyclerView.getChildCount();
        } else {
            I = I(i);
        }
        ((C0543Sb) this.c).e(I, z);
        if (z) {
            N(view);
        }
        g I2 = RecyclerView.I(view);
        if (I2 != null) {
            if (!I2.isTmpDetached() && !I2.shouldIgnore()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + I2 + recyclerView.y());
            }
            I2.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, I, layoutParams);
    }

    @Override // defpackage.InterfaceC0698Ya
    public void q(RO ro2, IOException iOException) {
        C1370hG.J((C1370hG) this.c, ro2, iOException, (C0735Zl) this.d);
    }

    public C2732y7 r() {
        String str;
        if (((String) this.b) == null) {
            str = " backendName";
        } else {
            str = "";
        }
        if (((EnumC2746yI) this.d) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new C2732y7((String) this.b, (byte[]) this.c, (EnumC2746yI) this.d);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int s(int i) {
        boolean b;
        BiometricManager biometricManager;
        int a;
        boolean b2;
        BiometricPrompt.CryptoObject r;
        boolean b3;
        U8 u8 = (U8) this.b;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = true;
        if (i2 >= 30) {
            BiometricManager biometricManager2 = (BiometricManager) this.c;
            if (biometricManager2 == null) {
                Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                return 1;
            }
            return T8.a(biometricManager2, i);
        }
        if (!G10.s(i)) {
            return -2;
        }
        if (i != 0) {
            Context context = u8.a;
            if (AbstractC1342gz.a(context) != null) {
                int i3 = 0;
                if (G10.p(i)) {
                    KeyguardManager a2 = AbstractC1342gz.a(context);
                    if (a2 == null) {
                        b3 = false;
                    } else {
                        b3 = AbstractC1342gz.b(a2);
                    }
                    if (b3) {
                        return 0;
                    }
                    return 11;
                }
                if (i2 == 29) {
                    if ((i & JfifUtil.MARKER_FIRST_BYTE) == 255) {
                        BiometricManager biometricManager3 = (BiometricManager) this.c;
                        if (biometricManager3 == null) {
                            Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                            return 1;
                        }
                        return S8.a(biometricManager3);
                    }
                    Method c = S8.c();
                    if (c != null && (r = IE.r(IE.b())) != null) {
                        try {
                            Object invoke = c.invoke((BiometricManager) this.c, r);
                            if (invoke instanceof Integer) {
                                return ((Integer) invoke).intValue();
                            }
                            Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
                        } catch (IllegalAccessException e) {
                            e = e;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                            biometricManager = (BiometricManager) this.c;
                            if (biometricManager != null) {
                            }
                            String str = Build.MODEL;
                            if (Build.VERSION.SDK_INT < 30) {
                                while (r5 < r4) {
                                }
                            }
                            z = false;
                            return z ? a : a;
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                            biometricManager = (BiometricManager) this.c;
                            if (biometricManager != null) {
                            }
                            String str2 = Build.MODEL;
                            if (Build.VERSION.SDK_INT < 30) {
                            }
                            z = false;
                            if (z) {
                            }
                        } catch (InvocationTargetException e3) {
                            e = e3;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                            biometricManager = (BiometricManager) this.c;
                            if (biometricManager != null) {
                            }
                            String str22 = Build.MODEL;
                            if (Build.VERSION.SDK_INT < 30) {
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    }
                    biometricManager = (BiometricManager) this.c;
                    if (biometricManager != null) {
                        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                        a = 1;
                    } else {
                        a = S8.a(biometricManager);
                    }
                    String str222 = Build.MODEL;
                    if (Build.VERSION.SDK_INT < 30 && str222 != null) {
                        for (String str3 : context.getResources().getStringArray(R.array.assume_strong_biometrics_models)) {
                            if (str222.equals(str3)) {
                                break;
                            }
                        }
                    }
                    z = false;
                    if (z && a == 0) {
                        KeyguardManager a3 = AbstractC1342gz.a(u8.a);
                        if (a3 == null) {
                            b2 = false;
                        } else {
                            b2 = AbstractC1342gz.b(a3);
                        }
                        if (!b2) {
                            i3 = t();
                        } else if (t() != 0) {
                            i3 = -1;
                        }
                        return i3;
                    }
                }
                if (i2 == 28) {
                    if (context == null || context.getPackageManager() == null || !AbstractC0859bH.a(context.getPackageManager())) {
                        z = false;
                    }
                    if (z) {
                        KeyguardManager a4 = AbstractC1342gz.a(u8.a);
                        if (a4 == null) {
                            b = false;
                        } else {
                            b = AbstractC1342gz.b(a4);
                        }
                        if (!b) {
                            return t();
                        }
                        if (t() == 0) {
                            return 0;
                        }
                        return -1;
                    }
                    return 12;
                }
                return t();
            }
            return 12;
        }
        return 12;
    }

    @Override // defpackage.InterfaceC2276sY
    public void show() {
        boolean z;
        UA ua = (UA) this.d;
        if (ua != null) {
            z = ua.isShowing();
        } else {
            z = false;
        }
        if (!z && a()) {
            Activity r = ((InterfaceC2863zk) this.b).r();
            if (r != null && !r.isFinishing()) {
                UA ua2 = new UA(r, (View) this.c);
                this.d = ua2;
                ua2.setCancelable(false);
                ua2.show();
                return;
            }
            AbstractC1493ip.f("ReactNative", "Unable to launch logbox because react activity is not available, here is the error that logbox would've displayed: ");
        }
    }

    public int t() {
        C1494iq c1494iq = (C1494iq) this.d;
        if (c1494iq == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        Context context = c1494iq.a;
        FingerprintManager b = C1494iq.b(context);
        if (b != null && b.isHardwareDetected()) {
            FingerprintManager b2 = C1494iq.b(context);
            if (b2 != null && b2.hasEnrolledFingerprints()) {
                return 0;
            }
            return 11;
        }
        return 12;
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return ((C0543Sb) this.c).toString() + ", hidden list:" + ((ArrayList) this.d).size();
            case 25:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                C0735Zl c0735Zl = (C0735Zl) ((C0735Zl) this.c).c;
                String str = "";
                while (c0735Zl != null) {
                    Object obj = c0735Zl.b;
                    sb.append(str);
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    c0735Zl = (C0735Zl) c0735Zl.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 28:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.b);
                sb2.append('{');
                C1998p4 c1998p4 = (C1998p4) ((C1998p4) this.c).d;
                String str2 = "";
                while (c1998p4 != null) {
                    Object obj2 = c1998p4.c;
                    sb2.append(str2);
                    String str3 = (String) c1998p4.b;
                    if (str3 != null) {
                        sb2.append(str3);
                        sb2.append('=');
                    }
                    if (obj2 != null && obj2.getClass().isArray()) {
                        String deepToString2 = Arrays.deepToString(new Object[]{obj2});
                        sb2.append((CharSequence) deepToString2, 1, deepToString2.length() - 1);
                    } else {
                        sb2.append(obj2);
                    }
                    c1998p4 = (C1998p4) c1998p4.d;
                    str2 = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public C0401Mp w() {
        C0550Si c0550Si = (C0550Si) this.d;
        c0550Si.e.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        File i = c0550Si.i((String) this.b);
        try {
            FR.o((File) this.c, i);
            if (i.exists()) {
                i.setLastModified(currentTimeMillis);
            }
            return new C0401Mp(i);
        } catch (C1010cq e) {
            e.getCause();
            EF ef = c0550Si.d;
            int i2 = C0550Si.g;
            ef.getClass();
            throw e;
        }
    }

    public C0420Ni y(C0659Wn c0659Wn, C0667Wv c0667Wv) {
        C0394Mi a = ((EH) this.c).a(c0659Wn, c0667Wv.a);
        try {
            a.getClass();
            C0331Jw c0331Jw = C0331Jw.d;
            c0659Wn.M();
            int i = c0659Wn.c;
            c0659Wn.M();
            int i2 = c0659Wn.d;
            int i3 = C0420Ni.r;
            C0420Ni c0420Ni = new C0420Ni(a, c0331Jw, i, i2);
            Boolean bool = Boolean.FALSE;
            if (AbstractC0848b8.c.contains("is_rounded")) {
                c0420Ni.a.put("is_rounded", bool);
            }
            a.close();
            return c0420Ni;
        } catch (Throwable th) {
            C0394Mi.n(a);
            throw th;
        }
    }

    public /* synthetic */ C1998p4(Object obj, int i) {
        this.a = i;
        this.c = null;
        this.d = null;
        this.b = obj;
    }

    public /* synthetic */ C1998p4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ C1998p4(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public C1998p4(File file) {
        this.a = 18;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        this.d = randomAccessFile;
        this.c = randomAccessFile.getFD();
        this.b = new BufferedOutputStream(new FileOutputStream(randomAccessFile.getFD()));
    }

    public C1998p4(InterfaceC2863zk interfaceC2863zk) {
        this.a = 23;
        this.b = interfaceC2863zk;
    }

    public C1998p4() {
        this.a = 8;
        this.b = new SparseArray();
    }

    public C1998p4(ExecutorService executorService, ExecutorService executorService2) {
        this.a = 2;
        AbstractC0435Nx.j(executorService, "backgroundExecutorService");
        AbstractC0435Nx.j(executorService2, "blockingExecutorService");
        this.b = new ExecutorC0367Lg(executorService);
        this.c = new ExecutorC0367Lg(executorService);
        Tasks.forResult(null);
        this.d = new ExecutorC0367Lg(executorService2);
    }

    public C1998p4(String str, HashMap hashMap) {
        this.a = 20;
        this.c = str;
        this.b = hashMap;
        this.d = new HashMap();
    }

    public C1998p4(C2207rf c2207rf) {
        this.a = 7;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.c = new Object();
        this.b = c2207rf;
    }

    public C1998p4(C0457Ot c0457Ot) {
        this.a = 11;
        this.b = c0457Ot;
        this.c = new C0543Sb();
        this.d = new ArrayList();
    }

    @Override // defpackage.InterfaceC0909bx
    public void c() {
    }

    public C1998p4(C0365Le c0365Le) {
        this.a = 5;
        this.b = new ArrayList();
        this.c = new Object();
        this.d = c0365Le;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x0111. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1998p4(PF pf) {
        ArrayList arrayList;
        Bundle bundle;
        int i;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Notification notification;
        ArrayList arrayList6;
        int i2;
        char c;
        Icon icon;
        Bundle bundle2;
        String str;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int i3;
        this.a = 26;
        new ArrayList();
        this.d = new Bundle();
        this.c = pf;
        Context context = pf.a;
        ArrayList arrayList7 = pf.p;
        ArrayList arrayList8 = pf.c;
        ArrayList arrayList9 = pf.d;
        if (Build.VERSION.SDK_INT >= 26) {
            this.b = AbstractC0650We.a(context, pf.m);
        } else {
            this.b = new Notification.Builder(context);
        }
        Notification notification2 = pf.o;
        int i4 = 0;
        ((Notification.Builder) this.b).setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(pf.e).setContentText(pf.f).setContentInfo(null).setContentIntent(pf.g).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) this.b).setLargeIcon((Icon) null);
        ((Notification.Builder) this.b).setSubText(null).setUsesChronometer(false).setPriority(pf.h);
        ArrayList arrayList10 = pf.b;
        int size = arrayList10.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            OF of = (OF) arrayList10.get(i5);
            int i7 = i4;
            int i8 = Build.VERSION.SDK_INT;
            if (of.b == null && (i3 = of.e) != 0) {
                of.b = IconCompat.a(i3);
            }
            IconCompat iconCompat = of.b;
            boolean z = of.c;
            Bundle bundle3 = of.a;
            if (iconCompat != null) {
                int i9 = iconCompat.a;
                switch (i9) {
                    case -1:
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList8;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i2 = size;
                        c = 2;
                        icon = (Icon) iconCompat.b;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException("Unknown type");
                    case 1:
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList8;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i2 = size;
                        c = 2;
                        icon = Icon.createWithBitmap((Bitmap) iconCompat.b);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            icon.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            icon.setTintMode(mode);
                            break;
                        }
                        break;
                    case 2:
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList8;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i2 = size;
                        if (i9 == -1) {
                            Object obj = iconCompat.b;
                            if (i8 >= 28) {
                                str = AbstractC0447Oj.e(obj);
                            } else {
                                try {
                                    str = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                } catch (IllegalAccessException e) {
                                    Log.e("IconCompat", "Unable to get icon package", e);
                                    str = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder = new Notification.Action.Builder(icon, of.f, of.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i7);
                                    if (i8 >= 28) {
                                    }
                                    if (i8 >= 29) {
                                    }
                                    if (i8 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", of.d);
                                    builder.addExtras(bundle2);
                                    ((Notification.Builder) this.b).addAction(builder.build());
                                    i5 = i6;
                                    arrayList8 = arrayList4;
                                    arrayList10 = arrayList6;
                                    size = i2;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i4 = 0;
                                } catch (NoSuchMethodException e2) {
                                    Log.e("IconCompat", "Unable to get icon package", e2);
                                    str = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, of.f, of.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder2.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i7);
                                    if (i8 >= 28) {
                                    }
                                    if (i8 >= 29) {
                                    }
                                    if (i8 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", of.d);
                                    builder2.addExtras(bundle2);
                                    ((Notification.Builder) this.b).addAction(builder2.build());
                                    i5 = i6;
                                    arrayList8 = arrayList4;
                                    arrayList10 = arrayList6;
                                    size = i2;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i4 = 0;
                                } catch (InvocationTargetException e3) {
                                    Log.e("IconCompat", "Unable to get icon package", e3);
                                    str = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder22 = new Notification.Action.Builder(icon, of.f, of.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder22.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i7);
                                    if (i8 >= 28) {
                                    }
                                    if (i8 >= 29) {
                                    }
                                    if (i8 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", of.d);
                                    builder22.addExtras(bundle2);
                                    ((Notification.Builder) this.b).addAction(builder22.build());
                                    i5 = i6;
                                    arrayList8 = arrayList4;
                                    arrayList10 = arrayList6;
                                    size = i2;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i4 = 0;
                                }
                            }
                            c = 2;
                        } else {
                            c = 2;
                            if (i9 == 2) {
                                String str2 = iconCompat.j;
                                if (str2 != null && !TextUtils.isEmpty(str2)) {
                                    str = iconCompat.j;
                                } else {
                                    str = ((String) iconCompat.b).split(":", -1)[i7];
                                }
                            } else {
                                throw new IllegalStateException("called getResPackage() on " + iconCompat);
                            }
                        }
                        icon = Icon.createWithResource(str, iconCompat.e);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case 3:
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList8;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i2 = size;
                        icon = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case 4:
                        arrayList3 = arrayList7;
                        arrayList4 = arrayList8;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i2 = size;
                        icon = Icon.createWithContentUri((String) iconCompat.b);
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (i8 >= 26) {
                            icon = AbstractC0650We.b((Bitmap) iconCompat.b);
                            arrayList3 = arrayList7;
                            arrayList4 = arrayList8;
                            arrayList5 = arrayList9;
                            notification = notification2;
                            arrayList6 = arrayList10;
                            i2 = size;
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        } else {
                            Bitmap bitmap = (Bitmap) iconCompat.b;
                            arrayList4 = arrayList8;
                            int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
                            Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
                            arrayList6 = arrayList10;
                            Canvas canvas = new Canvas(createBitmap);
                            i2 = size;
                            Paint paint = new Paint(3);
                            float f = min * 0.5f;
                            arrayList5 = arrayList9;
                            paint.setColor(-16777216);
                            arrayList3 = arrayList7;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                            Matrix matrix = new Matrix();
                            notification = notification2;
                            matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
                            bitmapShader.setLocalMatrix(matrix);
                            paint.setShader(bitmapShader);
                            canvas.drawCircle(f, f, f * 0.9166667f, paint);
                            canvas.setBitmap(null);
                            icon = Icon.createWithBitmap(createBitmap);
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        }
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (i8 >= 30) {
                            icon = AbstractC1021d0.a(iconCompat.c());
                            arrayList3 = arrayList7;
                            arrayList4 = arrayList8;
                            arrayList5 = arrayList9;
                            notification = notification2;
                            arrayList6 = arrayList10;
                            i2 = size;
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        } else {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.c());
                        }
                        break;
                }
            } else {
                arrayList3 = arrayList7;
                arrayList4 = arrayList8;
                arrayList5 = arrayList9;
                notification = notification2;
                arrayList6 = arrayList10;
                i2 = size;
                c = 2;
                icon = null;
            }
            Notification.Action.Builder builder222 = new Notification.Action.Builder(icon, of.f, of.g);
            if (bundle3 == null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder222.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i7);
            if (i8 >= 28) {
                AbstractC0447Oj.o(builder222);
            }
            if (i8 >= 29) {
                AbstractC2240s4.m(builder222);
            }
            if (i8 < 31) {
                QF.a(builder222);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", of.d);
            builder222.addExtras(bundle2);
            ((Notification.Builder) this.b).addAction(builder222.build());
            i5 = i6;
            arrayList8 = arrayList4;
            arrayList10 = arrayList6;
            size = i2;
            arrayList9 = arrayList5;
            arrayList7 = arrayList3;
            notification2 = notification;
            i4 = 0;
        }
        ArrayList arrayList11 = arrayList7;
        ArrayList arrayList12 = arrayList8;
        ArrayList arrayList13 = arrayList9;
        Notification notification3 = notification2;
        Bundle bundle4 = pf.l;
        if (bundle4 != null) {
            ((Bundle) this.d).putAll(bundle4);
        }
        int i10 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.b).setShowWhen(pf.i);
        ((Notification.Builder) this.b).setLocalOnly(pf.k);
        ((Notification.Builder) this.b).setGroup(null);
        ((Notification.Builder) this.b).setSortKey(null);
        ((Notification.Builder) this.b).setGroupSummary(false);
        ((Notification.Builder) this.b).setCategory(null);
        ((Notification.Builder) this.b).setColor(0);
        ((Notification.Builder) this.b).setVisibility(0);
        ((Notification.Builder) this.b).setPublicVersion(null);
        ((Notification.Builder) this.b).setSound(notification3.sound, notification3.audioAttributes);
        if (i10 < 28) {
            if (arrayList12 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList12.size());
                Iterator it = arrayList12.iterator();
                if (it.hasNext()) {
                    throw BC.h(it);
                }
            }
            if (arrayList2 == null) {
                arrayList = arrayList11;
            } else {
                if (arrayList11 != null) {
                    M4 m4 = new M4(arrayList11.size() + arrayList2.size());
                    m4.addAll(arrayList2);
                    m4.addAll(arrayList11);
                    arrayList2 = new ArrayList(m4);
                }
                arrayList = arrayList2;
            }
        } else {
            arrayList = arrayList11;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList.get(i11);
                i11++;
                ((Notification.Builder) this.b).addPerson((String) obj2);
            }
        }
        if (arrayList13.size() > 0) {
            if (pf.l == null) {
                pf.l = new Bundle();
            }
            Bundle bundle5 = pf.l.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i12 = 0;
            while (i12 < arrayList13.size()) {
                String num = Integer.toString(i12);
                ArrayList arrayList14 = arrayList13;
                OF of2 = (OF) arrayList14.get(i12);
                Bundle bundle8 = new Bundle();
                if (of2.b == null && (i = of2.e) != 0) {
                    of2.b = IconCompat.a(i);
                }
                IconCompat iconCompat2 = of2.b;
                Bundle bundle9 = of2.a;
                bundle8.putInt("icon", iconCompat2 != null ? iconCompat2.b() : 0);
                bundle8.putCharSequence("title", of2.f);
                bundle8.putParcelable("actionIntent", of2.g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", of2.c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", of2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(num, bundle8);
                i12++;
                arrayList13 = arrayList14;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (pf.l == null) {
                pf.l = new Bundle();
            }
            pf.l.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i13 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.b).setExtras(pf.l);
        ((Notification.Builder) this.b).setRemoteInputHistory(null);
        if (i13 >= 26) {
            AbstractC0650We.h((Notification.Builder) this.b);
            AbstractC0650We.n((Notification.Builder) this.b);
            AbstractC0650We.o((Notification.Builder) this.b);
            AbstractC0650We.p((Notification.Builder) this.b);
            AbstractC0650We.j((Notification.Builder) this.b);
            if (!TextUtils.isEmpty(pf.m)) {
                ((Notification.Builder) this.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i13 >= 28) {
            Iterator it2 = arrayList12.iterator();
            if (it2.hasNext()) {
                throw BC.h(it2);
            }
        }
        if (i13 >= 29) {
            AbstractC2240s4.k((Notification.Builder) this.b, pf.n);
            AbstractC2240s4.l((Notification.Builder) this.b);
        }
        if (i13 >= 36) {
            AbstractC1263g0.e((Notification.Builder) this.b);
        }
    }

    public C1998p4(int i, Context context) {
        this.a = i;
        switch (i) {
            case 16:
                this.c = new FF(8);
                this.d = context;
                return;
            default:
                this.d = context.getApplicationContext();
                this.c = new HashSet();
                this.b = new HashMap();
                return;
        }
    }

    public C1998p4(Y8 y8) {
        this.a = 3;
        this.d = y8;
    }

    public C1998p4(Ce0 ce0, EH eh) {
        this.a = 15;
        this.d = new C2207rf(this);
        this.b = ce0;
        this.c = eh;
    }

    public C1998p4(C0680Xi c0680Xi, C1895nn c1895nn, C0814aj c0814aj, Set set) {
        this.a = 17;
        this.b = c1895nn;
        this.c = c0680Xi;
        this.d = c0814aj;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            Q(str, 0, str.length(), 1, true, new C0949cR(str));
        }
    }

    public C1998p4(String str, int i) {
        this.a = i;
        switch (i) {
            case 28:
                C1998p4 c1998p4 = new C1998p4(27);
                this.c = c1998p4;
                this.d = c1998p4;
                this.b = str;
                return;
            default:
                C0735Zl c0735Zl = new C0735Zl(17, false);
                this.c = c0735Zl;
                this.d = c0735Zl;
                this.b = str;
                return;
        }
    }

    public C1998p4(Cipher cipher) {
        this.a = 19;
        this.c = cipher;
        this.b = null;
        this.d = null;
    }

    public C1998p4(Mac mac) {
        this.a = 19;
        this.d = mac;
        this.c = null;
        this.b = null;
    }

    public C1998p4(U8 u8) {
        this.a = 6;
        Context context = u8.a;
        this.b = u8;
        int i = Build.VERSION.SDK_INT;
        this.c = i >= 29 ? S8.b(context) : null;
        this.d = i <= 29 ? new C1494iq(context, false) : null;
    }
}
