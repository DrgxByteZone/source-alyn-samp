package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1817mq {
    public static final Object k = new Object();
    public static final K4 l = new SV(0);
    public final Context a;
    public final String b;
    public final C2545vq c;
    public final C0805ae d;
    public final C2069pz g;
    public final InterfaceC2019pJ h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public C1817mq(Context context, String str, C2545vq c2545vq) {
        ?? arrayList;
        int i = 0;
        this.a = context;
        AbstractC0378Ls.e(str);
        this.b = str;
        this.c = c2545vq;
        C2246s7 c2246s7 = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C0623Vd((String) it.next(), i));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        EnumC0756a20 enumC0756a20 = EnumC0756a20.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 1;
        arrayList3.add(new C0623Vd(new FirebaseCommonRegistrar(), i2));
        arrayList3.add(new C0623Vd(new ExecutorsRegistrar(), i2));
        arrayList4.add(C0182Ed.c(context, Context.class, new Class[0]));
        arrayList4.add(C0182Ed.c(this, C1817mq.class, new Class[0]));
        arrayList4.add(C0182Ed.c(c2545vq, C2545vq.class, new Class[0]));
        C2549vu c2549vu = new C2549vu(7);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.b.get()) {
            arrayList4.add(C0182Ed.c(c2246s7, C2246s7.class, new Class[0]));
        }
        C0805ae c0805ae = new C0805ae(arrayList3, arrayList4, c2549vu);
        this.d = c0805ae;
        Trace.endSection();
        this.g = new C2069pz(new C0727Zd(this, 2, context));
        this.h = c0805ae.c(C1084dj.class);
        C1574jq c1574jq = new C1574jq(this);
        a();
        if (this.e.get()) {
            F7.n.a.get();
        }
        this.i.add(c1574jq);
        Trace.endSection();
    }

    public static C1817mq c() {
        C1817mq c1817mq;
        synchronized (k) {
            try {
                c1817mq = (C1817mq) l.get("[DEFAULT]");
                if (c1817mq != null) {
                    ((C1084dj) c1817mq.h.get()).b();
                } else {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + JE.q() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1817mq;
    }

    public static C1817mq f(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return c();
                }
                C2545vq a = C2545vq.a(context);
                if (a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C1817mq g(Context context, C2545vq c2545vq) {
        C1817mq c1817mq;
        AtomicReference atomicReference = C1655kq.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = C1655kq.a;
            if (atomicReference2.get() == null) {
                Object obj = new Object();
                while (true) {
                    if (atomicReference2.compareAndSet(null, obj)) {
                        F7.a(application);
                        F7 f7 = F7.n;
                        f7.getClass();
                        synchronized (f7) {
                            f7.c.add(obj);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            K4 k4 = l;
            AbstractC0378Ls.j("FirebaseApp name [DEFAULT] already exists!", !k4.containsKey("[DEFAULT]"));
            AbstractC0378Ls.i(context, "Application context cannot be null.");
            c1817mq = new C1817mq(context, "[DEFAULT]", c2545vq);
            k4.put("[DEFAULT]", c1817mq);
        }
        c1817mq.e();
        return c1817mq;
    }

    public final void a() {
        AbstractC0378Ls.j("FirebaseApp was deleted", !this.f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final String d() {
        String encodeToString;
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        String str = null;
        if (bytes == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bytes, 11);
        }
        sb.append(encodeToString);
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        if (bytes2 != null) {
            str = Base64.encodeToString(bytes2, 11);
        }
        sb.append(str);
        return sb.toString();
    }

    public final void e() {
        HashMap hashMap;
        if (!((UserManager) this.a.getSystemService(UserManager.class)).isUserUnlocked()) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.a;
            AtomicReference atomicReference = C1736lq.b;
            if (atomicReference.get() == null) {
                C1736lq c1736lq = new C1736lq(context);
                while (!atomicReference.compareAndSet(null, c1736lq)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(c1736lq, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        C0805ae c0805ae = this.d;
        a();
        boolean equals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) c0805ae.o;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (c0805ae) {
                    hashMap = new HashMap((HashMap) c0805ae.a);
                }
                c0805ae.h(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((C1084dj) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1817mq)) {
            return false;
        }
        C1817mq c1817mq = (C1817mq) obj;
        c1817mq.a();
        return this.b.equals(c1817mq.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        O4 o4 = new O4(this);
        o4.k(this.b, "name");
        o4.k(this.c, "options");
        return o4.toString();
    }
}
