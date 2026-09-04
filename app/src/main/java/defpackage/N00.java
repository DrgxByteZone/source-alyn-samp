package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N00 {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public N00(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.d = layoutParams;
        this.e = new Rect();
        this.f = new int[2];
        this.g = new int[2];
        this.a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.b = inflate;
        this.c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(N00.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public static C2811z6 a(C2811z6 c2811z6, C0735Zl c0735Zl, N00 n00, Map map) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        Map unmodifiableMap3;
        C2730y6 a = c2811z6.a();
        String d = ((InterfaceC0557Sp) c0735Zl.c).d();
        if (d != null) {
            a.e = new M6(d);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        C2055pl c2055pl = (C2055pl) n00.d;
        if (map.isEmpty()) {
            C1502iz c1502iz = (C1502iz) ((AtomicMarkableReference) c2055pl.b).getReference();
            synchronized (c1502iz) {
                unmodifiableMap2 = Collections.unmodifiableMap(new HashMap(c1502iz.a));
            }
        } else {
            C1502iz c1502iz2 = (C1502iz) ((AtomicMarkableReference) c2055pl.b).getReference();
            synchronized (c1502iz2) {
                unmodifiableMap = Collections.unmodifiableMap(new HashMap(c1502iz2.a));
            }
            HashMap hashMap = new HashMap(unmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String a2 = C1502iz.a(1024, (String) entry.getKey());
                if (hashMap.size() >= 64 && !hashMap.containsKey(a2)) {
                    i++;
                } else {
                    hashMap.put(a2, C1502iz.a(1024, (String) entry.getValue()));
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            unmodifiableMap2 = Collections.unmodifiableMap(hashMap);
        }
        List d2 = d(unmodifiableMap2);
        C1502iz c1502iz3 = (C1502iz) ((AtomicMarkableReference) ((C2055pl) n00.e).b).getReference();
        synchronized (c1502iz3) {
            unmodifiableMap3 = Collections.unmodifiableMap(new HashMap(c1502iz3.a));
        }
        List d3 = d(unmodifiableMap3);
        if (!d2.isEmpty() || !d3.isEmpty()) {
            A6 a6 = (A6) c2811z6.c;
            a.c = new A6(a6.a, d2, d3, a6.d, a6.e, a6.f, a6.g);
        }
        return a.a();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [N6, java.lang.Object] */
    public static AbstractC0107Bg b(C2811z6 c2811z6, N00 n00) {
        List unmodifiableList;
        C0788aR c0788aR = (C0788aR) n00.f;
        synchronized (c0788aR) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList(c0788aR.a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < unmodifiableList.size(); i++) {
            ZQ zq = (ZQ) unmodifiableList.get(i);
            zq.getClass();
            ?? obj = new Object();
            C2004p7 c2004p7 = (C2004p7) zq;
            String str = c2004p7.e;
            if (str != null) {
                String str2 = c2004p7.b;
                if (str2 != null) {
                    obj.a = new P6(str2, str);
                    String str3 = c2004p7.c;
                    if (str3 != null) {
                        obj.b = str3;
                        String str4 = c2004p7.d;
                        if (str4 != null) {
                            obj.c = str4;
                            obj.d = c2004p7.f;
                            obj.e = (byte) (obj.e | 1);
                            arrayList.add(obj.a());
                        } else {
                            throw new NullPointerException("Null parameterValue");
                        }
                    } else {
                        throw new NullPointerException("Null parameterKey");
                    }
                } else {
                    throw new NullPointerException("Null rolloutId");
                }
            } else {
                throw new NullPointerException("Null variantId");
            }
        }
        if (arrayList.isEmpty()) {
            return c2811z6;
        }
        C2730y6 a = c2811z6.a();
        a.f = new Q6(arrayList);
        return a.a();
    }

    public static N00 c(Context context, C0563Sv c0563Sv, C0687Xp c0687Xp, C1917o4 c1917o4, C0735Zl c0735Zl, N00 n00, O4 o4, C1358h7 c1358h7, C0735Zl c0735Zl2, C0625Vf c0625Vf, C1998p4 c1998p4) {
        C0237Gg c0237Gg = new C0237Gg(context, c0563Sv, c1917o4, o4, c1358h7);
        C0289Ig c0289Ig = new C0289Ig(c0687Xp, c1358h7, c0625Vf);
        C0263Hg c0263Hg = C1809mi.b;
        A10.b(context);
        return new N00(c0237Gg, c0289Ig, new C1809mi(new C1299gQ(A10.a().c(new C0205Fa(C1809mi.c, C1809mi.d)).a("FIREBASE_CRASHLYTICS_REPORT", new C0900bo("json"), C1809mi.e), c1358h7.b(), c0735Zl2)), c0735Zl, n00, c0563Sv, c1998p4);
    }

    public static List d(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    arrayList.add(new C2002p6(str, str2));
                } else {
                    throw new NullPointerException("Null value");
                }
            } else {
                throw new NullPointerException("Null key");
            }
        }
        Collections.sort(arrayList, new C0573Tf(8));
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, y6] */
    public void e(Throwable th, Thread thread, String str, C2705xo c2705xo, boolean z) {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        byte b;
        boolean z2;
        boolean equals = str.equals("crash");
        C0237Gg c0237Gg = (C0237Gg) this.a;
        long j = c2705xo.b;
        Context context = c0237Gg.a;
        int i = context.getResources().getConfiguration().orientation;
        O4 o4 = c0237Gg.d;
        Stack stack = new Stack();
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            stack.push(th2);
        }
        Boolean bool = null;
        C0680Xi c0680Xi = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            c0680Xi = new C0680Xi(th3.getLocalizedMessage(), th3.getClass().getName(), o4.e(th3.getStackTrace()), c0680Xi, 17);
        }
        C0680Xi c0680Xi2 = c0680Xi;
        ?? obj = new Object();
        obj.b = str;
        obj.a = j;
        obj.g = (byte) (obj.g | 1);
        AbstractC2452ug o = GF.n.o(context);
        int i2 = ((J6) o).c;
        if (i2 > 0) {
            if (i2 != 100) {
                z2 = true;
            } else {
                z2 = false;
            }
            bool = Boolean.valueOf(z2);
        }
        Boolean bool2 = bool;
        ArrayList n = GF.n(context);
        byte b2 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) c0680Xi2.d;
        String name = thread.getName();
        if (name != null) {
            byte b3 = (byte) 1;
            List d = C0237Gg.d(stackTraceElementArr, 4);
            if (d != null) {
                if (b3 == 1) {
                    arrayList.add(new F6(d, 4, name));
                    if (z) {
                        Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                            Thread key = next.getKey();
                            if (!key.equals(thread)) {
                                StackTraceElement[] e = o4.e(next.getValue());
                                String name2 = key.getName();
                                if (name2 != null) {
                                    it = it2;
                                    List d2 = C0237Gg.d(e, 0);
                                    if (d2 != null) {
                                        if (b3 == 1) {
                                            b = b3;
                                            arrayList.add(new F6(d2, 0, name2));
                                        } else {
                                            byte b4 = b3;
                                            StringBuilder sb = new StringBuilder();
                                            if (b4 == 0) {
                                                sb.append(" importance");
                                            }
                                            throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
                                        }
                                    } else {
                                        throw new NullPointerException("Null frames");
                                    }
                                } else {
                                    throw new NullPointerException("Null name");
                                }
                            } else {
                                it = it2;
                                b = b3;
                            }
                            it2 = it;
                            b3 = b;
                        }
                    }
                    List unmodifiableList = Collections.unmodifiableList(arrayList);
                    D6 c = C0237Gg.c(c0680Xi2, 0);
                    E6 e2 = C0237Gg.e();
                    List a = c0237Gg.a();
                    if (a != null) {
                        B6 b6 = new B6(unmodifiableList, c, null, e2, a);
                        if (b2 == 1) {
                            obj.c = new A6(b6, null, null, bool2, o, n, i);
                            obj.d = c0237Gg.b(i);
                            C2811z6 a2 = obj.a();
                            Map map = c2705xo.c;
                            C0735Zl c0735Zl = (C0735Zl) this.d;
                            N00 n00 = (N00) this.e;
                            AbstractC0107Bg b5 = b(a(a2, c0735Zl, n00, map), n00);
                            if (!z) {
                                ((ExecutorC0367Lg) ((C1998p4) this.g).c).a(new RunnableC2786yo(this, b5, c2705xo, equals, 1));
                                return;
                            } else {
                                ((C0289Ig) this.b).d(b5, c2705xo.a, equals);
                                return;
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        if (b2 == 0) {
                            sb2.append(" uiOrientation");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb2, "Missing required properties:"));
                    }
                    throw new NullPointerException("Null binaries");
                }
                StringBuilder sb3 = new StringBuilder();
                if (b3 == 0) {
                    sb3.append(" importance");
                }
                throw new IllegalStateException(AbstractC2612wf.i(sb3, "Missing required properties:"));
            }
            throw new NullPointerException("Null frames");
        }
        throw new NullPointerException("Null name");
    }

    public Task f(Executor executor, String str) {
        TaskCompletionSource taskCompletionSource;
        ArrayList b = ((C0289Ig) this.b).b();
        ArrayList arrayList = new ArrayList();
        int size = b.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            File file = (File) b.get(i);
            try {
                C0263Hg c0263Hg = C0289Ig.g;
                String e = C0289Ig.e(file);
                c0263Hg.getClass();
                arrayList.add(new C1678l6(C0263Hg.i(e), file.getName(), file));
            } catch (IOException e2) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e2);
                file.delete();
            }
            i = i2;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList.get(i3);
            i3++;
            C1678l6 c1678l6 = (C1678l6) obj;
            if (str == null || str.equals(c1678l6.b)) {
                C1809mi c1809mi = (C1809mi) this.c;
                C1597k6 c1597k6 = c1678l6.a;
                boolean z = true;
                if (c1597k6.f == null || c1597k6.g == null) {
                    C2060pq b2 = ((C0563Sv) this.f).b(true);
                    C1597k6 c1597k62 = c1678l6.a;
                    String str2 = b2.a;
                    C1516j6 a = c1597k62.a();
                    a.e = str2;
                    C1597k6 a2 = a.a();
                    String str3 = b2.b;
                    C1516j6 a3 = a2.a();
                    a3.f = str3;
                    c1678l6 = new C1678l6(a3.a(), c1678l6.b, c1678l6.c);
                }
                if (str == null) {
                    z = false;
                }
                C1299gQ c1299gQ = c1809mi.a;
                synchronized (c1299gQ.f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource();
                        if (z) {
                            ((AtomicInteger) c1299gQ.i.c).getAndIncrement();
                            if (c1299gQ.f.size() < c1299gQ.e) {
                                C2549vu c2549vu = C2549vu.d;
                                c2549vu.h("Enqueueing report: " + c1678l6.b);
                                c2549vu.h("Queue size: " + c1299gQ.f.size());
                                c1299gQ.g.execute(new RunnableC2064pu(c1299gQ, c1678l6, taskCompletionSource, 6));
                                c2549vu.h("Closing task for report: " + c1678l6.b);
                                taskCompletionSource.trySetResult(c1678l6);
                            } else {
                                c1299gQ.a();
                                String str4 = "Dropping report due to queue being full: " + c1678l6.b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) c1299gQ.i.b).getAndIncrement();
                                taskCompletionSource.trySetResult(c1678l6);
                            }
                        } else {
                            c1299gQ.b(c1678l6, taskCompletionSource);
                        }
                    } finally {
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new C0169Dq(this, 26)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public N00(String str, C0687Xp c0687Xp, C1998p4 c1998p4) {
        this.d = new C2055pl(this, false);
        this.e = new C2055pl(this, true);
        this.f = new C0788aR();
        this.g = new AtomicMarkableReference(null, false);
        this.c = str;
        this.a = new DD(c0687Xp);
        this.b = c1998p4;
    }

    public N00(C0237Gg c0237Gg, C0289Ig c0289Ig, C1809mi c1809mi, C0735Zl c0735Zl, N00 n00, C0563Sv c0563Sv, C1998p4 c1998p4) {
        this.a = c0237Gg;
        this.b = c0289Ig;
        this.c = c1809mi;
        this.d = c0735Zl;
        this.e = n00;
        this.f = c0563Sv;
        this.g = c1998p4;
    }
}
