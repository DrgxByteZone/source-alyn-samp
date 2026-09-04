package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.react.soloader.OpenSourceMergedSoMapping;
import defpackage.AbstractC0938cG;
import defpackage.AbstractC2113qW;
import defpackage.AbstractC2237s20;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2781yj;
import defpackage.C0369Li;
import defpackage.C1086dl;
import defpackage.C1895nn;
import defpackage.C1951oW;
import defpackage.C2032pW;
import defpackage.C2457uj;
import defpackage.C2807z4;
import defpackage.DF;
import defpackage.EF;
import defpackage.FR;
import defpackage.I1;
import defpackage.IF;
import defpackage.InterfaceC0777aG;
import defpackage.InterfaceC1217fP;
import defpackage.JE;
import defpackage.Q7;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class SoLoader {
    public static C1895nn b;
    public static int m;
    public static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public static Context d = null;
    public static volatile AbstractC2113qW[] e = null;
    public static final AtomicInteger f = new AtomicInteger(0);
    public static C2457uj g = null;
    public static final Set h = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final HashMap i = new HashMap();
    public static final Set j = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final HashMap k = new HashMap();
    public static boolean l = true;
    public static int n = 0;
    public static OpenSourceMergedSoMapping o = null;
    public static final boolean a = true;

    public static void a(ArrayList arrayList, int i2) {
        C2807z4 c2807z4 = new C2807z4(i2, d);
        FR.f("Adding application source: " + c2807z4.toString());
        arrayList.add(0, c2807z4);
    }

    public static void b(ArrayList arrayList) {
        String str;
        if (SysUtil$MarshmallowSysdeps.is64Bit()) {
            str = "/system/lib64:/vendor/lib64";
        } else {
            str = "/system/lib:/vendor/lib";
        }
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = AbstractC2612wf.f(str2, ":", str);
        }
        Iterator it = new HashSet(Arrays.asList(str.split(":"))).iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            FR.f("adding system library source: " + str3);
            arrayList.add(new C1086dl(new File(str3), 2));
        }
    }

    public static void c(String str, String str2, int i2, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (e != null) {
                reentrantReadWriteLock.readLock().unlock();
                if (threadPolicy == null) {
                    threadPolicy = StrictMode.allowThreadDiskReads();
                    z = true;
                } else {
                    z = false;
                }
                if (a) {
                    if (str2 != null) {
                        Api18TraceUtils.a("SoLoader.loadLibrary[", str2, "]");
                    }
                    Api18TraceUtils.a("SoLoader.loadLibrary[", str, "]");
                }
                try {
                    reentrantReadWriteLock.readLock().lock();
                    try {
                        try {
                            for (AbstractC2113qW abstractC2113qW : e) {
                                if (q(abstractC2113qW, str, i2, threadPolicy)) {
                                    if (z) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                            throw C1951oW.a(str, d, e);
                        } catch (IOException e2) {
                            C2032pW c2032pW = new C2032pW(str, e2.toString());
                            c2032pW.initCause(e2);
                            throw c2032pW;
                        }
                    } finally {
                    }
                } finally {
                    if (a) {
                        if (str2 != null) {
                            Trace.endSection();
                        }
                        Trace.endSection();
                    }
                    if (z) {
                        StrictMode.setThreadPolicy(threadPolicy);
                    }
                }
            }
            Log.e("SoLoader", "Could not load: " + str + " because SoLoader is not initialized");
            throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
        } finally {
        }
    }

    public static int d(Context context) {
        int i2 = n;
        if (i2 != 0) {
            return i2;
        }
        int i3 = 1;
        if (context == null) {
            FR.f("context is null, fallback to THIRD_PARTY_APP appType");
            return 1;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i4 = applicationInfo.flags;
        if ((i4 & 1) != 0) {
            if ((i4 & 128) != 0) {
                i3 = 3;
            } else {
                i3 = 2;
            }
        }
        FR.f("ApplicationInfo.flags is: " + applicationInfo.flags + " appType is: " + i3);
        return i3;
    }

    public static synchronized I1 e() {
        I1 a2;
        synchronized (SoLoader.class) {
            C2457uj c2457uj = g;
            if (c2457uj == null) {
                a2 = null;
            } else {
                a2 = c2457uj.a();
            }
        }
        return a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:8:0x0025, B:10:0x002d, B:17:0x004d, B:19:0x003d, B:22:0x004f, B:23:0x0079, B:27:0x0067), top: B:7:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(int i2, Context context) {
        boolean z;
        if (k()) {
            Log.w("SoLoader", "SoLoader already initialized");
            return;
        }
        Log.w("SoLoader", "Initializing SoLoader: " + i2);
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean h2 = h(context);
            l = h2;
            if (h2) {
                int d2 = d(context);
                n = d2;
                if ((i2 & 128) == 0) {
                    if (d2 != 2 && (context == null || (context.getApplicationInfo().flags & 268435456) != 0)) {
                        z = false;
                        if (z) {
                            i2 |= 8;
                        }
                    }
                    z = true;
                    if (z) {
                    }
                }
                i(i2, context);
                j(i2, context);
                FR.r("SoLoader", "Init SoLoader delegate");
                JE.t(new IF(12));
            } else {
                g();
                FR.r("SoLoader", "Init System Loader delegate");
                JE.t(new EF(19));
            }
            Log.w("SoLoader", "SoLoader initialized: " + i2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static void g() {
        if (e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (e == null) {
                e = new AbstractC2113qW[0];
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            c.writeLock().unlock();
            throw th;
        }
    }

    public static boolean h(Context context) {
        String str;
        if (o != null) {
            return true;
        }
        Bundle bundle = null;
        try {
            str = context.getPackageName();
        } catch (Exception e2) {
            e = e2;
            str = null;
        }
        try {
            bundle = context.getPackageManager().getApplicationInfo(str, 128).metaData;
        } catch (Exception e3) {
            e = e3;
            Log.w("SoLoader", "Unexpected issue with package manager (" + str + ")", e);
            return bundle == null ? true : true;
        }
        if (bundle == null && !bundle.getBoolean("com.facebook.soloader.enabled", true)) {
            return false;
        }
    }

    public static synchronized void i(int i2, Context context) {
        int i3;
        synchronized (SoLoader.class) {
            if (context != null) {
                try {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        Log.w("SoLoader", "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: " + context.getApplicationInfo().nativeLibraryDir);
                    } else {
                        context = applicationContext;
                    }
                    d = context;
                    if ((i2 & 2048) != 0) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    g = new C2457uj(i3, context);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (b != null) {
                return;
            }
            b = new C1895nn(new C0369Li(18));
        }
    }

    public static void init(Context context, int i2) throws IOException {
        f(i2, context);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x00aa A[Catch: all -> 0x01a6, TryCatch #0 {all -> 0x01a6, blocks: (B:7:0x000e, B:12:0x001a, B:15:0x002a, B:19:0x0033, B:20:0x00fb, B:32:0x0122, B:35:0x0131, B:37:0x014a, B:38:0x014d, B:40:0x0151, B:41:0x0160, B:43:0x0167, B:48:0x016c, B:50:0x0192, B:54:0x019e, B:55:0x01a5, B:57:0x0050, B:58:0x0062, B:62:0x0071, B:67:0x007a, B:68:0x007f, B:70:0x0083, B:72:0x0095, B:77:0x00aa, B:79:0x00cc, B:80:0x00cf, B:85:0x00d8, B:86:0x00dd, B:88:0x00e1, B:91:0x00eb, B:94:0x00f2, B:97:0x009a, B:22:0x010e), top: B:6:0x000e, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f2 A[Catch: all -> 0x01a6, TryCatch #0 {all -> 0x01a6, blocks: (B:7:0x000e, B:12:0x001a, B:15:0x002a, B:19:0x0033, B:20:0x00fb, B:32:0x0122, B:35:0x0131, B:37:0x014a, B:38:0x014d, B:40:0x0151, B:41:0x0160, B:43:0x0167, B:48:0x016c, B:50:0x0192, B:54:0x019e, B:55:0x01a5, B:57:0x0050, B:58:0x0062, B:62:0x0071, B:67:0x007a, B:68:0x007f, B:70:0x0083, B:72:0x0095, B:77:0x00aa, B:79:0x00cc, B:80:0x00cf, B:85:0x00d8, B:86:0x00dd, B:88:0x00e1, B:91:0x00eb, B:94:0x00f2, B:97:0x009a, B:22:0x010e), top: B:6:0x000e, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00e0  */
    /* JADX WARN: Type inference failed for: r11v15, types: [cl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(int i2, Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        boolean z4;
        int i5;
        ReentrantReadWriteLock.WriteLock writeLock;
        if (e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (e != null) {
                writeLock = reentrantReadWriteLock.writeLock();
            } else {
                m = i2;
                ArrayList arrayList = new ArrayList();
                int i6 = 1;
                if ((i2 & 512) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i2 & 1024) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    Object obj = new Object();
                    FR.f("adding systemLoadWrapper source: " + obj);
                    arrayList.add(0, obj);
                } else if (z2) {
                    b(arrayList);
                    ?? obj2 = new Object();
                    obj2.a = null;
                    obj2.b = null;
                    arrayList.add(0, obj2);
                } else {
                    b(arrayList);
                    if (context != null) {
                        if ((i2 & 1) != 0) {
                            int i7 = n;
                            if (i7 != 1) {
                                if (i7 != 2 && i7 != 3) {
                                    throw new RuntimeException("Unsupported app type, we should not reach here");
                                }
                                i5 = 1;
                            } else {
                                i5 = 0;
                            }
                            a(arrayList, i5);
                            FR.f("Adding exo package source: lib-main");
                            arrayList.add(0, new AbstractC2237s20(context, "lib-main", true));
                        } else {
                            if (n != 2 && (context.getApplicationInfo().flags & 268435456) != 0) {
                                z3 = false;
                                if (z3) {
                                    a aVar = new a(context);
                                    FR.f("validating/adding directApk source: " + aVar.toString());
                                    if (!aVar.c.isEmpty()) {
                                        arrayList.add(0, aVar);
                                    }
                                }
                                i3 = n;
                                if (i3 == 1) {
                                    if (i3 != 2 && i3 != 3) {
                                        throw new RuntimeException("Unsupported app type, we should not reach here");
                                    }
                                    i4 = 1;
                                } else {
                                    i4 = 0;
                                }
                                a(arrayList, i4);
                                if ((i2 & 4096) == 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if ((m & 8) != 0) {
                                    arrayList.add(0, new Q7(context, "lib-main", !z4));
                                }
                            }
                            z3 = true;
                            if (z3) {
                            }
                            i3 = n;
                            if (i3 == 1) {
                            }
                            a(arrayList, i4);
                            if ((i2 & 4096) == 0) {
                            }
                            if ((m & 8) != 0) {
                            }
                        }
                    }
                }
                AbstractC2113qW[] abstractC2113qWArr = (AbstractC2113qW[]) arrayList.toArray(new AbstractC2113qW[arrayList.size()]);
                reentrantReadWriteLock.writeLock().lock();
                try {
                    int i8 = m;
                    if ((i8 & 2) == 0) {
                        i6 = 0;
                    }
                    if ((i8 & 256) != 0) {
                        i6 |= 4;
                    }
                    if ((i8 & 128) == 0) {
                        i6 |= 8;
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                    int length = abstractC2113qWArr.length;
                    while (true) {
                        int i9 = length - 1;
                        if (length <= 0) {
                            break;
                        }
                        String str = "Preparing SO source: " + abstractC2113qWArr[i9];
                        if (FR.l(4, "SoLoader")) {
                            Log.i("SoLoader", str);
                        }
                        boolean z5 = a;
                        if (z5) {
                            Api18TraceUtils.a("SoLoader", "_", abstractC2113qWArr[i9].getClass().getSimpleName());
                        }
                        abstractC2113qWArr[i9].d(i6);
                        if (z5) {
                            Trace.endSection();
                        }
                        length = i9;
                    }
                    e = abstractC2113qWArr;
                    f.getAndIncrement();
                    String str2 = "init finish: " + e.length + " SO sources prepared";
                    if (FR.l(4, "SoLoader")) {
                        Log.i("SoLoader", str2);
                    }
                    writeLock = c.writeLock();
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            writeLock.unlock();
        } catch (Throwable th) {
            reentrantReadWriteLock = c;
            throw th;
        }
    }

    public static boolean k() {
        boolean z = true;
        if (e != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (e == null) {
                z = false;
            }
            reentrantReadWriteLock.readLock().unlock();
            return z;
        } catch (Throwable th) {
            c.readLock().unlock();
            throw th;
        }
    }

    public static void l(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        AtomicReference atomicReference = AbstractC0938cG.a;
        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
            throw null;
        }
        try {
            p(str, null, null, i2 | 1, threadPolicy);
            InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
            if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                throw null;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
                if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                    InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                    throw null;
                }
                throw th2;
            }
        }
    }

    public static void m(String str) {
        if (l) {
            n(0, str);
        } else {
            JE.w(str);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0115, code lost:
    
        if (r8.equals("rninstance") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x011e, code lost:
    
        if (r8.equals("mapbufferjni") != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if (r8.equals("fabricjni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0120, code lost:
    
        r0 = "reactnative";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0098, code lost:
    
        if (r8.equals("jsinspector") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a2, code lost:
    
        if (r8.equals("uimanagerjni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ac, code lost:
    
        if (r8.equals("react_devsupportjni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00b6, code lost:
    
        if (r8.equals("hermes_executor") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00cd, code lost:
    
        r0 = "hermestooling";
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00c0, code lost:
    
        if (r8.equals("jsijniprofiler") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ca, code lost:
    
        if (r8.equals("hermesinstancejni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d6, code lost:
    
        if (r8.equals("yoga") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00df, code lost:
    
        if (r8.equals("turbomodulejsijni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e8, code lost:
    
        if (r8.equals("react_newarchdefaults") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00f1, code lost:
    
        if (r8.equals("reactnativejni_common") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00fa, code lost:
    
        if (r8.equals("react_featureflagsjni") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0103, code lost:
    
        if (r8.equals("reactnativeblob") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x010c, code lost:
    
        if (r8.equals("reactnativejni") == false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(int i2, String str) {
        Boolean bool;
        String str2;
        String str3;
        if (e == null) {
            ReentrantReadWriteLock reentrantReadWriteLock = c;
            reentrantReadWriteLock.readLock().lock();
            try {
                if (e == null) {
                    if ("http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                        if (!k()) {
                            throw new IllegalStateException("SoLoader.init() not yet called");
                        }
                    } else {
                        synchronized (SoLoader.class) {
                            try {
                                boolean contains = h.contains(str);
                                boolean z = !contains;
                                if (!contains) {
                                    System.loadLibrary(str);
                                }
                                bool = Boolean.valueOf(z);
                            } finally {
                            }
                        }
                        reentrantReadWriteLock.readLock().unlock();
                        if (bool == null) {
                            return bool.booleanValue();
                        }
                        if (!l) {
                            return JE.w(str);
                        }
                        if (n != 2) {
                        }
                        if (o != null) {
                            switch (str.hashCode()) {
                                case -1793638007:
                                    break;
                                case -1624070447:
                                    break;
                                case -1570429553:
                                    break;
                                case -1438915853:
                                    break;
                                case -1382694412:
                                    break;
                                case -1259441509:
                                    break;
                                case -579037304:
                                    break;
                                case -49345041:
                                    break;
                                case 3714672:
                                    break;
                                case 65536138:
                                    break;
                                case 86183502:
                                    break;
                                case 352552524:
                                    break;
                                case 688235659:
                                    break;
                                case 716617324:
                                    break;
                                case 1590431694:
                                    break;
                                case 2016911584:
                                    break;
                                default:
                                    str2 = str;
                                    break;
                            }
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            str3 = str2;
                        } else {
                            str3 = str;
                        }
                        AtomicReference atomicReference = AbstractC0938cG.a;
                        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
                        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
                            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
                            throw null;
                        }
                        try {
                            boolean o2 = o(System.mapLibraryName(str3), str, str2, i2);
                            InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
                            if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                                InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                                throw null;
                            }
                            return o2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
                                if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                                    InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                                    throw null;
                                }
                                throw th2;
                            }
                        }
                    }
                }
                reentrantReadWriteLock.readLock().unlock();
            } catch (Throwable th3) {
                c.readLock().unlock();
                throw th3;
            }
        }
        bool = null;
        if (bool == null) {
        }
    }

    public static boolean o(String str, String str2, String str3, int i2) {
        I1 i1 = null;
        while (true) {
            try {
                return p(str, str2, str3, i2, null);
            } catch (UnsatisfiedLinkError e2) {
                StringBuilder n2 = AbstractC2612wf.n("Running a recovery step for ", str, " due to ");
                n2.append(e2.toString());
                Log.w("SoLoader", n2.toString());
                ReentrantReadWriteLock reentrantReadWriteLock = c;
                reentrantReadWriteLock.writeLock().lock();
                if (i1 == null) {
                    try {
                        try {
                            i1 = e();
                            if (i1 == null) {
                                Log.w("SoLoader", "No recovery strategy");
                                throw e2;
                            }
                        } catch (Throwable th) {
                            reentrantReadWriteLock.writeLock().unlock();
                            throw th;
                        }
                    } catch (DF e3) {
                        Log.e("SoLoader", "Base APK not found during recovery", e3);
                        throw e3;
                    } catch (Exception e4) {
                        Log.e("SoLoader", "Got an exception during recovery, will throw the initial error instead", e4);
                        throw e2;
                    }
                }
                if (r(e2, i1)) {
                    f.getAndIncrement();
                    reentrantReadWriteLock.writeLock().unlock();
                } else {
                    reentrantReadWriteLock.writeLock().unlock();
                    Log.w("SoLoader", "Failed to recover");
                    throw e2;
                }
            }
        }
    }

    public static boolean p(String str, String str2, String str3, int i2, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        Object obj;
        Object obj2;
        if (TextUtils.isEmpty(str2) || !j.contains(str2)) {
            Set set = h;
            if (!set.contains(str) || str3 != null) {
                synchronized (SoLoader.class) {
                    try {
                        if (set.contains(str)) {
                            if (str3 == null) {
                                return false;
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        HashMap hashMap = i;
                        if (hashMap.containsKey(str)) {
                            obj = hashMap.get(str);
                        } else {
                            Object obj3 = new Object();
                            hashMap.put(str, obj3);
                            obj = obj3;
                        }
                        HashMap hashMap2 = k;
                        if (hashMap2.containsKey(str2)) {
                            obj2 = hashMap2.get(str2);
                        } else {
                            Object obj4 = new Object();
                            hashMap2.put(str2, obj4);
                            obj2 = obj4;
                        }
                        ReentrantReadWriteLock reentrantReadWriteLock = c;
                        reentrantReadWriteLock.readLock().lock();
                        try {
                            synchronized (obj) {
                                if (!z) {
                                    if (set.contains(str)) {
                                        if (str3 == null) {
                                            reentrantReadWriteLock.readLock().unlock();
                                            return false;
                                        }
                                        z = true;
                                    }
                                    if (!z) {
                                        try {
                                            FR.f("About to load: " + str);
                                            c(str, str2, i2, threadPolicy);
                                            FR.f("Loaded: " + str);
                                            set.add(str);
                                        } catch (UnsatisfiedLinkError e2) {
                                            String message = e2.getMessage();
                                            if (message != null) {
                                                if (message.contains("unexpected e_machine:")) {
                                                    UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil$MarshmallowSysdeps.getSupportedAbis()) + " error: " + message.substring(message.lastIndexOf("unexpected e_machine:")));
                                                    unsatisfiedLinkError.initCause(e2);
                                                    throw unsatisfiedLinkError;
                                                }
                                                throw e2;
                                            }
                                            throw e2;
                                        }
                                    }
                                }
                                synchronized (obj2) {
                                    if ((i2 & 16) == 0 && str3 != null) {
                                        try {
                                            if (TextUtils.isEmpty(str2) || !j.contains(str2)) {
                                                boolean z2 = a;
                                                if (z2 && o == null) {
                                                    Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                                }
                                                try {
                                                    try {
                                                        FR.f("About to invoke JNI_OnLoad for merged library " + str2 + ", which was merged into " + str);
                                                        OpenSourceMergedSoMapping openSourceMergedSoMapping = o;
                                                        if (openSourceMergedSoMapping != null) {
                                                            openSourceMergedSoMapping.a(str2);
                                                            j.add(str2);
                                                            if (z2 && o == null) {
                                                                Trace.endSection();
                                                            }
                                                        } else {
                                                            AbstractC2781yj.q(str2);
                                                            throw null;
                                                        }
                                                    } catch (UnsatisfiedLinkError e3) {
                                                        throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e3);
                                                    }
                                                } finally {
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                reentrantReadWriteLock.readLock().unlock();
                                return !z;
                            }
                        } catch (Throwable th) {
                            c.readLock().unlock();
                            throw th;
                        }
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    public static boolean q(AbstractC2113qW abstractC2113qW, String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        AtomicReference atomicReference = AbstractC0938cG.a;
        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
            throw null;
        }
        try {
            if (abstractC2113qW.c(str, i2, threadPolicy) != 0) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
            if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                throw null;
            }
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
                if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                    InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                    throw null;
                }
                throw th2;
            }
        }
    }

    public static boolean r(UnsatisfiedLinkError unsatisfiedLinkError, InterfaceC1217fP interfaceC1217fP) {
        AtomicReference atomicReference = AbstractC0938cG.a;
        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
            throw null;
        }
        try {
            boolean e2 = interfaceC1217fP.e(unsatisfiedLinkError, e);
            InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
            if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                throw null;
            }
            return e2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
                if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                    InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                    throw null;
                }
                throw th2;
            }
        }
    }
}
