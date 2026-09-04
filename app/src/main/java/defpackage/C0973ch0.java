package defpackage;

import android.app.BroadcastOptions;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinMediationProvider;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ch0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0973ch0 implements Sd0 {
    public static volatile C0973ch0 a0;
    public boolean C;
    public long D;
    public ArrayList E;
    public int H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public FileLock M;
    public FileChannel N;
    public ArrayList O;
    public ArrayList P;
    public final HashMap R;
    public final HashMap S;
    public final HashMap T;
    public C0808af0 V;
    public String W;
    public C0971cg0 X;
    public long Y;
    public final C1719ld0 a;
    public final Jc0 b;
    public X90 c;
    public Mc0 d;
    public C2210rg0 n;
    public C2332t90 o;
    public final Jc0 p;
    public Jc0 q;
    public Rf0 r;
    public T40 t;
    public final C2366td0 v;
    public final AtomicBoolean B = new AtomicBoolean(false);
    public final LinkedList G = new LinkedList();
    public final HashMap U = new HashMap();
    public final C2289sf0 Z = new C2289sf0(this, 27);
    public long Q = -1;
    public final Lg0 s = new AbstractC2372tg0(this);

    /* JADX WARN: Type inference failed for: r0v7, types: [Lg0, tg0] */
    public C0973ch0(C1494iq c1494iq) {
        this.v = C2366td0.q(c1494iq.a, null, null);
        Jc0 jc0 = new Jc0(this, 2);
        jc0.z();
        this.p = jc0;
        Jc0 jc02 = new Jc0(this, 0);
        jc02.z();
        this.b = jc02;
        C1719ld0 c1719ld0 = new C1719ld0(this);
        c1719ld0.z();
        this.a = c1719ld0;
        this.R = new HashMap();
        this.S = new HashMap();
        this.T = new HashMap();
        g().H(new Kf0(this, c1494iq));
    }

    public static String B(String str, Map map) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        return (String) ((List) entry.getValue()).get(0);
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final boolean K(Qh0 qh0) {
        if (TextUtils.isEmpty(qh0.b) && TextUtils.isEmpty(qh0.E)) {
            return false;
        }
        return true;
    }

    public static final void L(Hg0 hg0) {
        if (hg0 != null) {
            if (hg0.d) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(hg0.getClass())));
            }
        }
        throw new IllegalStateException("Upload Component not created");
    }

    public static final Boolean M(Qh0 qh0) {
        Boolean bool = qh0.G;
        String str = qh0.U;
        if (!TextUtils.isEmpty(str)) {
            int ordinal = ((Ud0) C0457Ot.E(str).b).ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return Boolean.FALSE;
                    }
                } else {
                    return Boolean.TRUE;
                }
            } else {
                return null;
            }
        }
        return bool;
    }

    public static C0973ch0 o0(Context context) {
        AbstractC0378Ls.h(context);
        AbstractC0378Ls.h(context.getApplicationContext());
        if (a0 == null) {
            synchronized (C0973ch0.class) {
                try {
                    if (a0 == null) {
                        a0 = new C0973ch0(new C1494iq(context));
                    }
                } finally {
                }
            }
        }
        return a0;
    }

    public static final void w(Lc0 lc0, int i, String str) {
        List n = lc0.n();
        for (int i2 = 0; i2 < n.size(); i2++) {
            if ("_err".equals(((Tc0) n.get(i2)).s())) {
                return;
            }
        }
        Rc0 r = Tc0.r();
        r.i("_err");
        r.h(i);
        Tc0 tc0 = (Tc0) r.e();
        Rc0 r2 = Tc0.r();
        r2.i("_ev");
        r2.j(str);
        Tc0 tc02 = (Tc0) r2.e();
        lc0.k(tc0);
        lc0.k(tc02);
    }

    public static final void x(Lc0 lc0, String str) {
        List n = lc0.n();
        for (int i = 0; i < n.size(); i++) {
            if (str.equals(((Tc0) n.get(i)).s())) {
                lc0.g();
                Nc0.y((Nc0) lc0.b, i);
                return;
            }
        }
    }

    public final Boolean A(C2526vc0 c2526vc0) {
        try {
            long S = c2526vc0.S();
            C2366td0 c2366td0 = this.v;
            if (S != -2147483648L) {
                if (c2526vc0.S() == C1841n60.a(c2366td0.a).c(0, c2526vc0.c()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C1841n60.a(c2366td0.a).c(0, c2526vc0.c()).versionName;
                String e = c2526vc0.e();
                if (e != null && e.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void C() {
        g().w();
        if (!this.J && !this.K && !this.L) {
            b().D.b("Stopping uploading service(s)");
            ArrayList arrayList = this.E;
            if (arrayList == null) {
                return;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
            ArrayList arrayList2 = this.E;
            AbstractC0378Ls.h(arrayList2);
            arrayList2.clear();
            return;
        }
        b().D.e(Boolean.valueOf(this.J), "Not stopping services. fetch, network, upload", Boolean.valueOf(this.K), Boolean.valueOf(this.L));
    }

    public final void D(Zc0 zc0, long j, boolean z) {
        String str;
        C2132qh0 c2132qh0;
        String str2;
        Object obj;
        if (true != z) {
            str = "_lte";
        } else {
            str = "_se";
        }
        String str3 = str;
        X90 x90 = this.c;
        L(x90);
        C2132qh0 D0 = x90.D0(zc0.x(), str3);
        if (D0 != null && (obj = D0.e) != null) {
            String x = zc0.x();
            e().getClass();
            c2132qh0 = new C2132qh0(x, "auto", str3, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        } else {
            String x2 = zc0.x();
            e().getClass();
            c2132qh0 = new C2132qh0(x2, "auto", str3, System.currentTimeMillis(), Long.valueOf(j));
        }
        C2285sd0 r = C2447ud0.r();
        r.g();
        C2447ud0.z((C2447ud0) r.b, str3);
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        r.g();
        C2447ud0.A((C2447ud0) r.b, currentTimeMillis);
        Object obj2 = c2132qh0.e;
        long longValue = ((Long) obj2).longValue();
        r.g();
        C2447ud0.y((C2447ud0) r.b, longValue);
        C2447ud0 c2447ud0 = (C2447ud0) r.e();
        int R = Jc0.R(str3, zc0);
        if (R >= 0) {
            zc0.g();
            C0804ad0.D1((C0804ad0) zc0.b, R, c2447ud0);
        } else {
            zc0.g();
            C0804ad0.r0((C0804ad0) zc0.b, c2447ud0);
        }
        if (j > 0) {
            X90 x902 = this.c;
            L(x902);
            x902.l0(c2132qh0);
            if (true != z) {
                str2 = "lifetime";
            } else {
                str2 = "session-scoped";
            }
            b().D.d(str2, "Updated engagement user property. scope, value", obj2);
        }
    }

    public final void E() {
        g().w();
        if (!this.G.isEmpty()) {
            if (this.X == null) {
                this.X = new C0971cg0(this, this.v, 2);
            }
            if (this.X.c != 0) {
                return;
            }
            e().getClass();
            long max = Math.max(0L, ((Integer) Yb0.A0.a(null)).intValue() - (SystemClock.elapsedRealtime() - this.Y));
            b().D.c(Long.valueOf(max), "Scheduling notify next app runnable, delay in ms");
            if (this.X == null) {
                this.X = new C0971cg0(this, this.v, 2);
            }
            this.X.c(max);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F() {
        boolean z;
        long max;
        long max2;
        long j;
        int i;
        Integer num;
        int intValue;
        Jc0 jc0 = this.p;
        g().w();
        k();
        if (this.D > 0) {
            e().getClass();
            long abs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.D);
            if (abs > 0) {
                b().D.c(Long.valueOf(abs), "Upload has been suspended. Will update scheduling later in approximately ms");
                l0().a();
                C2210rg0 c2210rg0 = this.n;
                L(c2210rg0);
                c2210rg0.B();
                return;
            }
            this.D = 0L;
        }
        if (this.v.f() && H()) {
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            h0();
            long max3 = Math.max(0L, ((Long) Yb0.N.a(null)).longValue());
            X90 x90 = this.c;
            L(x90);
            if (x90.o0("select count(1) > 0 from raw_events where realtime = 1", null) == 0) {
                X90 x902 = this.c;
                L(x902);
                if (x902.o0("select count(1) > 0 from queue where has_realtime = 1", null) == 0) {
                    z = false;
                    if (!z) {
                        String B = h0().B("debug.firebase.analytics.app");
                        if (!TextUtils.isEmpty(B) && !".none.".equals(B)) {
                            h0();
                            max = Math.max(0L, ((Long) Yb0.I.a(null)).longValue());
                        } else {
                            h0();
                            max = Math.max(0L, ((Long) Yb0.H.a(null)).longValue());
                        }
                    } else {
                        h0();
                        max = Math.max(0L, ((Long) Yb0.G.a(null)).longValue());
                    }
                    long a = this.r.r.a();
                    long a2 = this.r.s.a();
                    X90 x903 = this.c;
                    L(x903);
                    long p0 = x903.p0("select max(bundle_end_timestamp) from queue", null, 0L);
                    X90 x904 = this.c;
                    L(x904);
                    max2 = Math.max(p0, x904.p0("select max(timestamp) from raw_events", null, 0L));
                    if (max2 != 0) {
                        j = 0;
                    } else {
                        long abs2 = currentTimeMillis - Math.abs(max2 - currentTimeMillis);
                        long abs3 = currentTimeMillis - Math.abs(a - currentTimeMillis);
                        long abs4 = currentTimeMillis - Math.abs(a2 - currentTimeMillis);
                        long j2 = max3 + abs2;
                        long max4 = Math.max(abs3, abs4);
                        if (z && max4 > 0) {
                            j2 = Math.min(abs2, max4) + max;
                        }
                        L(jc0);
                        if (!jc0.m0(max4, max)) {
                            j = max4 + max;
                        } else {
                            j = j2;
                        }
                        if (abs4 != 0 && abs4 >= abs2) {
                            int i2 = 0;
                            while (true) {
                                h0();
                                i = 0;
                                if (i2 < Math.min(20, Math.max(0, ((Integer) Yb0.P.a(null)).intValue()))) {
                                    h0();
                                    j += Math.max(0L, ((Long) Yb0.O.a(null)).longValue()) * (1 << i2);
                                    if (j > abs4) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    j = 0;
                                    break;
                                }
                            }
                            if (j == 0) {
                                b().D.b("Next upload time is 0");
                                l0().a();
                                C2210rg0 c2210rg02 = this.n;
                                L(c2210rg02);
                                c2210rg02.B();
                                return;
                            }
                            Jc0 jc02 = this.b;
                            L(jc02);
                            if (jc02.W()) {
                                long a3 = this.r.q.a();
                                h0();
                                long max5 = Math.max(0L, ((Long) Yb0.F.a(null)).longValue());
                                L(jc0);
                                if (!jc0.m0(a3, max5)) {
                                    j = Math.max(j, a3 + max5);
                                }
                                l0().a();
                                e().getClass();
                                long currentTimeMillis2 = j - System.currentTimeMillis();
                                if (currentTimeMillis2 <= 0) {
                                    h0();
                                    currentTimeMillis2 = Math.max(0L, ((Long) Yb0.J.a(null)).longValue());
                                    Qc0 qc0 = this.r.r;
                                    e().getClass();
                                    qc0.b(System.currentTimeMillis());
                                }
                                b().D.c(Long.valueOf(currentTimeMillis2), "Upload scheduled in approximately ms");
                                C2210rg0 c2210rg03 = this.n;
                                L(c2210rg03);
                                c2210rg03.y();
                                C2366td0 c2366td0 = (C2366td0) c2210rg03.b;
                                c2366td0.getClass();
                                Ac0 ac0 = c2366td0.r;
                                Context context = c2366td0.a;
                                if (!C2455uh0.t0(context)) {
                                    C2366td0.k(ac0);
                                    ac0.C.b("Receiver not registered/enabled");
                                }
                                if (!C2455uh0.u0(context)) {
                                    C2366td0.k(ac0);
                                    ac0.C.b("Service not registered/enabled");
                                }
                                c2210rg03.B();
                                C2366td0.k(ac0);
                                ac0.D.c(Long.valueOf(currentTimeMillis2), "Scheduling upload, millis");
                                c2366td0.C.getClass();
                                SystemClock.elapsedRealtime();
                                if (currentTimeMillis2 < Math.max(0L, ((Long) Yb0.K.a(null)).longValue()) && c2210rg03.D().c == 0) {
                                    c2210rg03.D().c(currentTimeMillis2);
                                }
                                ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
                                int C = c2210rg03.C();
                                PersistableBundle persistableBundle = new PersistableBundle();
                                persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
                                JobInfo build = new JobInfo.Builder(C, componentName).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle).build();
                                Method method = Da0.a;
                                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                                jobScheduler.getClass();
                                Method method2 = Da0.a;
                                if (method2 != null && context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") == 0) {
                                    Method method3 = Da0.b;
                                    try {
                                        if (method3 != null) {
                                            try {
                                                num = (Integer) method3.invoke(UserHandle.class, null);
                                            } catch (IllegalAccessException | InvocationTargetException e) {
                                                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                                                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e);
                                                }
                                            }
                                            if (num != null) {
                                                intValue = num.intValue();
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (IllegalAccessException | InvocationTargetException e2) {
                                        Log.e("UploadAlarm", "error calling scheduleAsPackage", e2);
                                        jobScheduler.schedule(build);
                                        return;
                                    }
                                    intValue = i;
                                } else {
                                    jobScheduler.schedule(build);
                                    return;
                                }
                            } else {
                                b().D.b("No network");
                                Mc0 l0 = l0();
                                C0973ch0 c0973ch0 = l0.a;
                                c0973ch0.k();
                                c0973ch0.g().w();
                                if (!l0.b) {
                                    c0973ch0.v.a.registerReceiver(l0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                                    Jc0 jc03 = c0973ch0.b;
                                    L(jc03);
                                    l0.c = jc03.W();
                                    c0973ch0.b().D.c(Boolean.valueOf(l0.c), "Registering connectivity change receiver. Network connected");
                                    l0.b = true;
                                }
                                C2210rg0 c2210rg04 = this.n;
                                L(c2210rg04);
                                c2210rg04.B();
                                return;
                            }
                        }
                    }
                    i = 0;
                    if (j == 0) {
                    }
                }
            }
            z = true;
            if (!z) {
            }
            long a4 = this.r.r.a();
            long a22 = this.r.s.a();
            X90 x9032 = this.c;
            L(x9032);
            long p02 = x9032.p0("select max(bundle_end_timestamp) from queue", null, 0L);
            X90 x9042 = this.c;
            L(x9042);
            max2 = Math.max(p02, x9042.p0("select max(timestamp) from raw_events", null, 0L));
            if (max2 != 0) {
            }
            i = 0;
            if (j == 0) {
            }
        } else {
            b().D.b("Nothing to upload or uploading impossible");
            l0().a();
            C2210rg0 c2210rg05 = this.n;
            L(c2210rg05);
            c2210rg05.B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03e2 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x041a A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0439 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0454 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0521 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05c4 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x056e A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0b09 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0b51 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0b74 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0ea7 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0fbf A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ac A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0231 A[Catch: all -> 0x0119, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0272 A[Catch: all -> 0x0119, TRY_ENTER, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dc A[EDGE_INSN: B:87:0x02dc->B:88:0x02dc BREAK  A[LOOP:2: B:74:0x0264->B:81:0x02d5], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0315 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0374 A[Catch: all -> 0x0119, TryCatch #2 {all -> 0x0119, blocks: (B:3:0x0017, B:5:0x002f, B:7:0x0038, B:8:0x0058, B:11:0x006e, B:14:0x009c, B:16:0x00d9, B:19:0x00f2, B:21:0x00fc, B:24:0x06fc, B:25:0x012b, B:27:0x013d, B:30:0x014d, B:32:0x0153, B:35:0x015d, B:37:0x016a, B:39:0x0178, B:41:0x017e, B:44:0x0189, B:45:0x019a, B:47:0x01ac, B:50:0x01d3, B:52:0x01dd, B:54:0x01ed, B:56:0x01fb, B:58:0x020b, B:60:0x0216, B:65:0x0219, B:68:0x0231, B:74:0x0264, B:77:0x0272, B:79:0x0280, B:81:0x02d5, B:82:0x02a4, B:84:0x02b4, B:91:0x02e2, B:93:0x0315, B:94:0x033d, B:96:0x0374, B:97:0x037a, B:100:0x0386, B:102:0x03bb, B:103:0x03d8, B:105:0x03e2, B:107:0x03f0, B:109:0x0405, B:110:0x03f9, B:118:0x040c, B:121:0x041a, B:122:0x0439, B:124:0x0454, B:125:0x0460, B:128:0x046a, B:132:0x048d, B:133:0x047c, B:142:0x0515, B:144:0x0521, B:147:0x0532, B:149:0x0544, B:151:0x0550, B:153:0x05ba, B:155:0x05c4, B:156:0x05d0, B:158:0x05da, B:160:0x05ea, B:162:0x05f4, B:163:0x0607, B:165:0x060d, B:166:0x0626, B:168:0x062c, B:170:0x064a, B:172:0x0658, B:174:0x0683, B:175:0x0660, B:177:0x066e, B:181:0x068c, B:182:0x06ab, B:184:0x06b1, B:187:0x06c4, B:192:0x06d1, B:194:0x06d8, B:196:0x06e8, B:202:0x056e, B:204:0x057e, B:207:0x0591, B:209:0x05a3, B:211:0x05af, B:213:0x0495, B:215:0x04a1, B:217:0x04ad, B:221:0x04f8, B:222:0x04d0, B:225:0x04e2, B:227:0x04e8, B:229:0x04f2, B:243:0x071a, B:245:0x072c, B:247:0x0735, B:249:0x0765, B:250:0x073d, B:252:0x0746, B:254:0x074c, B:256:0x0758, B:258:0x0760, B:265:0x0768, B:266:0x0774, B:269:0x077c, B:272:0x078e, B:273:0x0799, B:275:0x07a1, B:276:0x07d0, B:278:0x07ec, B:279:0x0801, B:281:0x081d, B:282:0x0832, B:283:0x084e, B:285:0x0854, B:287:0x086c, B:288:0x087a, B:290:0x088a, B:292:0x0898, B:295:0x089b, B:297:0x08e5, B:299:0x08eb, B:300:0x0916, B:302:0x091e, B:303:0x093c, B:305:0x0942, B:306:0x0956, B:308:0x096d, B:310:0x097e, B:312:0x0990, B:314:0x099a, B:315:0x099d, B:317:0x09f8, B:318:0x0a0b, B:321:0x0a13, B:324:0x0a32, B:326:0x0a4b, B:328:0x0a60, B:330:0x0a65, B:332:0x0a69, B:334:0x0a6d, B:336:0x0a77, B:337:0x0a80, B:339:0x0a84, B:341:0x0a8a, B:342:0x0a95, B:343:0x0aa3, B:346:0x0d0c, B:350:0x0aad, B:413:0x0acb, B:353:0x0ae8, B:355:0x0b09, B:356:0x0b11, B:358:0x0b17, B:362:0x0b27, B:367:0x0b51, B:368:0x0b74, B:370:0x0b80, B:372:0x0b98, B:373:0x0bdb, B:378:0x0bf7, B:380:0x0c02, B:382:0x0c06, B:384:0x0c0a, B:386:0x0c0e, B:387:0x0c1a, B:388:0x0c1f, B:390:0x0c25, B:392:0x0c3d, B:393:0x0c42, B:394:0x0d09, B:396:0x0c82, B:398:0x0c89, B:401:0x0c9d, B:403:0x0cb9, B:404:0x0cc0, B:406:0x0cfd, B:407:0x0c8e, B:411:0x0b3b, B:416:0x0ad1, B:418:0x0d19, B:420:0x0d28, B:421:0x0d3c, B:422:0x0d44, B:424:0x0d4a, B:427:0x0d63, B:429:0x0d75, B:430:0x0e24, B:432:0x0e2a, B:434:0x0e41, B:437:0x0e48, B:438:0x0e89, B:440:0x0ea7, B:442:0x0ed0, B:444:0x0f04, B:446:0x0f08, B:447:0x0f12, B:449:0x0f57, B:451:0x0f64, B:453:0x0f73, B:456:0x0f8a, B:459:0x0fa5, B:460:0x0ee3, B:461:0x0fbf, B:462:0x0fc4, B:464:0x0e57, B:466:0x0e65, B:467:0x0e70, B:468:0x0fc5, B:470:0x0fd8, B:471:0x0ff8, B:476:0x0fe3, B:477:0x0d90, B:479:0x0d96, B:481:0x0da6, B:482:0x0dad, B:487:0x0dc3, B:488:0x0dca, B:490:0x0e15, B:491:0x0e1c, B:492:0x0e19, B:493:0x0dc7, B:495:0x0daa, B:497:0x08fb, B:499:0x0901, B:501:0x0907, B:502:0x082f, B:503:0x07fe, B:504:0x07a7, B:506:0x07ad, B:510:0x1001), top: B:2:0x0017, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0384 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(String str, long j) {
        boolean z;
        int i;
        C2366td0 c2366td0;
        long j2;
        C0804ad0 c0804ad0;
        Long l;
        long j3;
        long parseLong;
        int J;
        long j4;
        boolean z2;
        HashMap hashMap;
        Sc0 sc0;
        long h;
        Long l2;
        String str2;
        boolean P;
        String str3;
        String str4;
        String str5;
        boolean z3;
        Zc0 zc0;
        int i2;
        int i3;
        Zc0 zc02;
        String str6;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        Zc0 zc03;
        boolean z6;
        int i9;
        boolean z7;
        Rc0 rc0;
        String str7;
        String str8;
        C0973ch0 c0973ch0 = this;
        String str9 = "_ai";
        String str10 = "purchase";
        String str11 = "items";
        Long l3 = 1L;
        c0973ch0.i0().I();
        try {
            Sc0 sc02 = new Sc0(c0973ch0);
            c0973ch0.i0().m0(str, j, c0973ch0.Q, sc02);
            ArrayList arrayList = (ArrayList) sc02.d;
            if (arrayList != null && !arrayList.isEmpty()) {
                Zc0 zc04 = (Zc0) ((C0804ad0) sc02.b).f();
                zc04.g();
                C0804ad0.w0((C0804ad0) zc04.b);
                int i10 = -1;
                int i11 = 0;
                int i12 = 0;
                boolean z8 = false;
                int i13 = 0;
                Lc0 lc0 = null;
                Lc0 lc02 = null;
                int i14 = -1;
                while (true) {
                    int size = ((ArrayList) sc02.d).size();
                    String str12 = "_et";
                    i = i12;
                    c2366td0 = c0973ch0.v;
                    if (i11 >= size) {
                        break;
                    }
                    Lc0 lc03 = (Lc0) ((Nc0) ((ArrayList) sc02.d).get(i11)).f();
                    boolean z9 = z8;
                    Long l4 = l3;
                    if (c0973ch0.m0().Q(((C0804ad0) sc02.b).r(), lc03.m())) {
                        c0973ch0.b().E().d(Ac0.F(((C0804ad0) sc02.b).r()), "Dropping blocked raw event. appId", c2366td0.p().d(lc03.m()));
                        if (!"1".equals(c0973ch0.m0().f(((C0804ad0) sc02.b).r(), "measurement.upload.blacklist_internal")) && !"1".equals(c0973ch0.m0().f(((C0804ad0) sc02.b).r(), "measurement.upload.blacklist_public")) && !"_err".equals(lc03.m())) {
                            c0973ch0.f();
                            C2455uh0.R(c0973ch0.Z, ((C0804ad0) sc02.b).r(), 11, "_ev", lc03.m(), 0);
                        }
                        str4 = str10;
                        i4 = i10;
                        i12 = i;
                        z8 = z9;
                        str3 = str9;
                        zc02 = zc04;
                        str6 = str11;
                        i5 = i11;
                    } else {
                        C2291sg0.a();
                        int i15 = i11;
                        if (c0973ch0.h0().K(null, Yb0.f1)) {
                            String m = lc03.m();
                            if (!m.equals(str10)) {
                                if (!m.equals("_iap")) {
                                    if (m.equals("ecommerce_purchase")) {
                                    }
                                }
                            }
                            Rc0 r = Tc0.r();
                            str2 = str11;
                            r.i("_cbs");
                            if (!z9) {
                                String r2 = ((C0804ad0) sc02.b).r();
                                if (c0973ch0.I(r2, str10) && c0973ch0.I(r2, "_iap") && c0973ch0.I(r2, "ecommerce_purchase")) {
                                    str8 = "new_buyer";
                                    r.j(str8);
                                    lc03.k((Tc0) r.e());
                                    z8 = true;
                                    if (lc03.m().equals(AbstractC0959ca0.p(str9, O9.o, O9.d))) {
                                        lc03.g();
                                        Nc0.z(str9, (Nc0) lc03.b);
                                        c0973ch0.b().D().b("Renaming ad_impression to _ai");
                                        if (Log.isLoggable(c0973ch0.b().I(), 5)) {
                                            for (int i16 = 0; i16 < ((Nc0) lc03.b).o(); i16++) {
                                                if ("ad_platform".equals(lc03.l(i16).s()) && !lc03.l(i16).t().isEmpty() && AppLovinMediationProvider.ADMOB.equalsIgnoreCase(lc03.l(i16).t())) {
                                                    c0973ch0.b().v.b("AdMob ad impression logged from app. Potentially duplicative.");
                                                }
                                            }
                                        }
                                    }
                                    P = c0973ch0.m0().P(((C0804ad0) sc02.b).r(), lc03.m());
                                    if (!P) {
                                        c0973ch0.d();
                                        String m2 = lc03.m();
                                        AbstractC0378Ls.e(m2);
                                        str3 = str9;
                                        str4 = str10;
                                        if (m2.hashCode() != 95027 || !m2.equals("_ui")) {
                                            str5 = "_et";
                                            zc0 = zc04;
                                            i2 = i10;
                                            z3 = false;
                                            if (z3) {
                                                ArrayList arrayList2 = new ArrayList(lc03.n());
                                                int i17 = -1;
                                                int i18 = -1;
                                                for (int i19 = 0; i19 < arrayList2.size(); i19++) {
                                                    if ("value".equals(((Tc0) arrayList2.get(i19)).s())) {
                                                        i17 = i19;
                                                    } else if (AppLovinEventParameters.REVENUE_CURRENCY.equals(((Tc0) arrayList2.get(i19)).s())) {
                                                        i18 = i19;
                                                    }
                                                }
                                                if (i17 != -1) {
                                                    if (!((Tc0) arrayList2.get(i17)).H() && !((Tc0) arrayList2.get(i17)).F()) {
                                                        c0973ch0.b().v.b("Value must be specified with a numeric type.");
                                                        lc03.g();
                                                        Nc0.y((Nc0) lc03.b, i17);
                                                        x(lc03, "_c");
                                                        w(lc03, 18, "value");
                                                    } else {
                                                        if (i18 != -1) {
                                                            String t = ((Tc0) arrayList2.get(i18)).t();
                                                            if (t.length() == 3) {
                                                                int i20 = 0;
                                                                while (i20 < t.length()) {
                                                                    int codePointAt = t.codePointAt(i20);
                                                                    if (Character.isLetter(codePointAt)) {
                                                                        i20 += Character.charCount(codePointAt);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        c0973ch0.b().v.b("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                                        lc03.g();
                                                        Nc0.y((Nc0) lc03.b, i17);
                                                        x(lc03, "_c");
                                                        w(lc03, 19, AppLovinEventParameters.REVENUE_CURRENCY);
                                                        break;
                                                    }
                                                }
                                                if ("_e".equals(lc03.m())) {
                                                    c0973ch0.d();
                                                    if (Jc0.G("_fr", (Nc0) lc03.e()) == null) {
                                                        if (lc02 != null && Math.abs(lc02.i() - lc03.i()) <= 1000) {
                                                            Lc0 lc04 = (Lc0) lc02.clone();
                                                            if (c0973ch0.J(lc03, lc04)) {
                                                                i3 = i14;
                                                                zc02 = zc0;
                                                                zc02.A(i3, lc04);
                                                                i14 = i3;
                                                                lc0 = null;
                                                                lc02 = null;
                                                                if (((Nc0) lc03.b).o() == 0) {
                                                                    c0973ch0.d();
                                                                    Bundle F = Jc0.F(lc03.n());
                                                                    int i21 = 0;
                                                                    while (i21 < ((Nc0) lc03.b).o()) {
                                                                        Tc0 l5 = lc03.l(i21);
                                                                        String str13 = str2;
                                                                        if (l5.s().equals(str13) && !l5.u().isEmpty()) {
                                                                            String r3 = ((C0804ad0) sc02.b).r();
                                                                            List u = l5.u();
                                                                            Bundle[] bundleArr = new Bundle[u.size()];
                                                                            int i22 = 0;
                                                                            while (i22 < u.size()) {
                                                                                Tc0 tc0 = (Tc0) u.get(i22);
                                                                                c0973ch0.d();
                                                                                Bundle F2 = Jc0.F(tc0.u());
                                                                                Iterator it = tc0.u().iterator();
                                                                                while (it.hasNext()) {
                                                                                    c0973ch0.a0(lc03.m(), (Rc0) ((Tc0) it.next()).f(), F2, r3);
                                                                                    i21 = i21;
                                                                                    i2 = i2;
                                                                                }
                                                                                bundleArr[i22] = F2;
                                                                                i22++;
                                                                                i21 = i21;
                                                                                i2 = i2;
                                                                            }
                                                                            i6 = i21;
                                                                            i7 = i2;
                                                                            F.putParcelableArray(str13, bundleArr);
                                                                        } else {
                                                                            i6 = i21;
                                                                            i7 = i2;
                                                                            if (!l5.s().equals(str13)) {
                                                                                c0973ch0.a0(lc03.m(), (Rc0) l5.f(), F, ((C0804ad0) sc02.b).r());
                                                                            }
                                                                        }
                                                                        i21 = i6 + 1;
                                                                        i2 = i7;
                                                                        str2 = str13;
                                                                    }
                                                                    str6 = str2;
                                                                    i4 = i2;
                                                                    lc03.g();
                                                                    Nc0.x((Nc0) lc03.b);
                                                                    Jc0 d = c0973ch0.d();
                                                                    ArrayList arrayList3 = new ArrayList();
                                                                    for (String str14 : F.keySet()) {
                                                                        Rc0 r4 = Tc0.r();
                                                                        r4.i(str14);
                                                                        Object obj = F.get(str14);
                                                                        if (obj != null) {
                                                                            d.j0(r4, obj);
                                                                            arrayList3.add((Tc0) r4.e());
                                                                        }
                                                                    }
                                                                    int size2 = arrayList3.size();
                                                                    int i23 = 0;
                                                                    while (i23 < size2) {
                                                                        Object obj2 = arrayList3.get(i23);
                                                                        i23++;
                                                                        lc03.k((Tc0) obj2);
                                                                    }
                                                                } else {
                                                                    str6 = str2;
                                                                    i4 = i2;
                                                                }
                                                                i5 = i15;
                                                                ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                                zc02.S(lc03);
                                                                i12 = i + 1;
                                                            }
                                                        }
                                                        zc02 = zc0;
                                                        i14 = i14;
                                                        lc0 = lc03;
                                                        i2 = i;
                                                        if (((Nc0) lc03.b).o() == 0) {
                                                        }
                                                        i5 = i15;
                                                        ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                        zc02.S(lc03);
                                                        i12 = i + 1;
                                                    } else {
                                                        i3 = i14;
                                                        zc02 = zc0;
                                                        i14 = i3;
                                                        if (((Nc0) lc03.b).o() == 0) {
                                                        }
                                                        i5 = i15;
                                                        ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                        zc02.S(lc03);
                                                        i12 = i + 1;
                                                    }
                                                } else {
                                                    i3 = i14;
                                                    zc02 = zc0;
                                                    if ("_vs".equals(lc03.m())) {
                                                        c0973ch0.d();
                                                        if (Jc0.G(str5, (Nc0) lc03.e()) == null) {
                                                            if (lc0 != null && Math.abs(lc0.i() - lc03.i()) <= 1000) {
                                                                Lc0 lc05 = (Lc0) lc0.clone();
                                                                if (c0973ch0.J(lc05, lc03)) {
                                                                    zc02.A(i2, lc05);
                                                                    i14 = i3;
                                                                    lc0 = null;
                                                                    lc02 = null;
                                                                    if (((Nc0) lc03.b).o() == 0) {
                                                                    }
                                                                    i5 = i15;
                                                                    ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                                    zc02.S(lc03);
                                                                    i12 = i + 1;
                                                                }
                                                            }
                                                            lc02 = lc03;
                                                            i14 = i;
                                                            if (((Nc0) lc03.b).o() == 0) {
                                                            }
                                                            i5 = i15;
                                                            ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                            zc02.S(lc03);
                                                            i12 = i + 1;
                                                        }
                                                    }
                                                    i14 = i3;
                                                    if (((Nc0) lc03.b).o() == 0) {
                                                    }
                                                    i5 = i15;
                                                    ((ArrayList) sc02.d).set(i5, (Nc0) lc03.e());
                                                    zc02.S(lc03);
                                                    i12 = i + 1;
                                                }
                                            }
                                            if ("_e".equals(lc03.m())) {
                                            }
                                        }
                                    } else {
                                        str3 = str9;
                                        str4 = str10;
                                    }
                                    i8 = 0;
                                    z4 = false;
                                    z5 = false;
                                    while (true) {
                                        z3 = P;
                                        if (i8 >= ((Nc0) lc03.b).o()) {
                                            break;
                                        }
                                        if ("_c".equals(lc03.l(i8).s())) {
                                            Rc0 rc02 = (Rc0) lc03.l(i8).f();
                                            str7 = str12;
                                            rc02.h(1L);
                                            Tc0 tc02 = (Tc0) rc02.e();
                                            lc03.g();
                                            Nc0.A((Nc0) lc03.b, i8, tc02);
                                            z5 = true;
                                        } else {
                                            str7 = str12;
                                            if ("_r".equals(lc03.l(i8).s())) {
                                                Rc0 rc03 = (Rc0) lc03.l(i8).f();
                                                rc03.h(1L);
                                                Tc0 tc03 = (Tc0) rc03.e();
                                                lc03.g();
                                                Nc0.A((Nc0) lc03.b, i8, tc03);
                                                z4 = true;
                                            }
                                        }
                                        i8++;
                                        P = z3;
                                        str12 = str7;
                                    }
                                    str5 = str12;
                                    if (z5 && z3) {
                                        z6 = z4;
                                        c0973ch0.b().D().c(c2366td0.p().d(lc03.m()), "Marking event as conversion");
                                        Rc0 r5 = Tc0.r();
                                        r5.i("_c");
                                        zc03 = zc04;
                                        i2 = i10;
                                        r5.h(1L);
                                        lc03.j(r5);
                                    } else {
                                        zc03 = zc04;
                                        i2 = i10;
                                        z6 = z4;
                                    }
                                    if (!z6) {
                                        c0973ch0.b().D().c(c2366td0.p().d(lc03.m()), "Marking event as real-time");
                                        Rc0 r6 = Tc0.r();
                                        r6.i("_r");
                                        r6.h(1L);
                                        lc03.j(r6);
                                    }
                                    zc0 = zc03;
                                    if (c0973ch0.i0().x0(c0973ch0.v(), ((C0804ad0) sc02.b).r(), false, true, false, false).e > c0973ch0.h0().D(((C0804ad0) sc02.b).r(), Yb0.p)) {
                                        x(lc03, "_r");
                                    } else {
                                        i13 = 1;
                                    }
                                    if (C2455uh0.s0(lc03.m()) && z3 && c0973ch0.i0().x0(c0973ch0.v(), ((C0804ad0) sc02.b).r(), true, false, false, false).c > c0973ch0.h0().D(((C0804ad0) sc02.b).r(), Yb0.o)) {
                                        c0973ch0.b().E().c(Ac0.F(((C0804ad0) sc02.b).r()), "Too many conversions. Not logging as conversion. appId");
                                        z7 = false;
                                        int i24 = -1;
                                        rc0 = null;
                                        for (i9 = 0; i9 < ((Nc0) lc03.b).o(); i9++) {
                                            Tc0 l6 = lc03.l(i9);
                                            if ("_c".equals(l6.s())) {
                                                rc0 = (Rc0) l6.f();
                                                i24 = i9;
                                            } else if ("_err".equals(l6.s())) {
                                                z7 = true;
                                            }
                                        }
                                        if (z7) {
                                            if (rc0 != null) {
                                                lc03.g();
                                                Nc0.y((Nc0) lc03.b, i24);
                                            } else {
                                                rc0 = null;
                                            }
                                        }
                                        if (rc0 == null) {
                                            Rc0 rc04 = (Rc0) rc0.clone();
                                            rc04.i("_err");
                                            rc04.h(10L);
                                            Tc0 tc04 = (Tc0) rc04.e();
                                            lc03.g();
                                            Nc0.A((Nc0) lc03.b, i24, tc04);
                                        } else {
                                            c0973ch0.b().C().c(Ac0.F(((C0804ad0) sc02.b).r()), "Did not find conversion parameter. appId");
                                        }
                                    }
                                    if (z3) {
                                    }
                                    if ("_e".equals(lc03.m())) {
                                    }
                                }
                            }
                            str8 = "returning_buyer";
                            r.j(str8);
                            lc03.k((Tc0) r.e());
                            z8 = true;
                            if (lc03.m().equals(AbstractC0959ca0.p(str9, O9.o, O9.d))) {
                            }
                            P = c0973ch0.m0().P(((C0804ad0) sc02.b).r(), lc03.m());
                            if (!P) {
                            }
                            i8 = 0;
                            z4 = false;
                            z5 = false;
                            while (true) {
                                z3 = P;
                                if (i8 >= ((Nc0) lc03.b).o()) {
                                }
                                i8++;
                                P = z3;
                                str12 = str7;
                            }
                            str5 = str12;
                            if (z5) {
                            }
                            zc03 = zc04;
                            i2 = i10;
                            z6 = z4;
                            if (!z6) {
                            }
                            zc0 = zc03;
                            if (c0973ch0.i0().x0(c0973ch0.v(), ((C0804ad0) sc02.b).r(), false, true, false, false).e > c0973ch0.h0().D(((C0804ad0) sc02.b).r(), Yb0.p)) {
                            }
                            if (C2455uh0.s0(lc03.m())) {
                                c0973ch0.b().E().c(Ac0.F(((C0804ad0) sc02.b).r()), "Too many conversions. Not logging as conversion. appId");
                                z7 = false;
                                int i242 = -1;
                                rc0 = null;
                                while (i9 < ((Nc0) lc03.b).o()) {
                                }
                                if (z7) {
                                }
                                if (rc0 == null) {
                                }
                            }
                            if (z3) {
                            }
                            if ("_e".equals(lc03.m())) {
                            }
                        }
                        str2 = str11;
                        z8 = z9;
                        if (lc03.m().equals(AbstractC0959ca0.p(str9, O9.o, O9.d))) {
                        }
                        P = c0973ch0.m0().P(((C0804ad0) sc02.b).r(), lc03.m());
                        if (!P) {
                        }
                        i8 = 0;
                        z4 = false;
                        z5 = false;
                        while (true) {
                            z3 = P;
                            if (i8 >= ((Nc0) lc03.b).o()) {
                            }
                            i8++;
                            P = z3;
                            str12 = str7;
                        }
                        str5 = str12;
                        if (z5) {
                        }
                        zc03 = zc04;
                        i2 = i10;
                        z6 = z4;
                        if (!z6) {
                        }
                        zc0 = zc03;
                        if (c0973ch0.i0().x0(c0973ch0.v(), ((C0804ad0) sc02.b).r(), false, true, false, false).e > c0973ch0.h0().D(((C0804ad0) sc02.b).r(), Yb0.p)) {
                        }
                        if (C2455uh0.s0(lc03.m())) {
                        }
                        if (z3) {
                        }
                        if ("_e".equals(lc03.m())) {
                        }
                    }
                    i11 = i5 + 1;
                    str11 = str6;
                    zc04 = zc02;
                    str9 = str3;
                    l3 = l4;
                    i10 = i4;
                    str10 = str4;
                }
                Long l7 = l3;
                Zc0 zc05 = zc04;
                long j5 = 0;
                long j6 = 0;
                int i25 = i;
                int i26 = 0;
                while (i26 < i25) {
                    Nc0 j22 = ((C0804ad0) zc05.b).j2(i26);
                    if ("_e".equals(j22.t())) {
                        c0973ch0.d();
                        if (Jc0.G("_fr", j22) != null) {
                            zc05.i(i26);
                            i25--;
                            i26--;
                            i26++;
                        }
                    }
                    c0973ch0.d();
                    Tc0 G = Jc0.G("_et", j22);
                    if (G != null) {
                        if (G.H()) {
                            l2 = Long.valueOf(G.q());
                        } else {
                            l2 = null;
                        }
                        if (l2 != null && l2.longValue() > 0) {
                            j6 += l2.longValue();
                        }
                    }
                    i26++;
                }
                c0973ch0.D(zc05, j6, false);
                Iterator it2 = zc05.y().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if ("_s".equals(((Nc0) it2.next()).t())) {
                        c0973ch0.i0().Q(zc05.x(), "_se");
                        break;
                    }
                }
                if (Jc0.R("_sid", zc05) >= 0) {
                    c0973ch0.D(zc05, j6, true);
                } else {
                    int R = Jc0.R("_se", zc05);
                    if (R >= 0) {
                        zc05.g();
                        C0804ad0.G0((C0804ad0) zc05.b, R);
                        c0973ch0.b().C().c(Ac0.F(((C0804ad0) sc02.b).r()), "Session engagement user property is in the bundle without session ID. appId");
                    }
                }
                String r7 = ((C0804ad0) sc02.b).r();
                c0973ch0.g().w();
                c0973ch0.k();
                C2526vc0 u0 = c0973ch0.i0().u0(r7);
                if (u0 == null) {
                    c0973ch0.b().C().c(Ac0.F(r7), "Cannot fix consent fields without appInfo. appId");
                } else {
                    c0973ch0.o(u0, zc05);
                }
                String r8 = ((C0804ad0) sc02.b).r();
                c0973ch0.g().w();
                c0973ch0.k();
                C2526vc0 u02 = c0973ch0.i0().u0(r8);
                if (u02 == null) {
                    c0973ch0.b().E().c(Ac0.F(r8), "Cannot populate ad_campaign_info without appInfo. appId");
                } else {
                    c0973ch0.N(u02, zc05);
                }
                zc05.g();
                C0804ad0.y1((C0804ad0) zc05.b, Long.MAX_VALUE);
                zc05.g();
                C0804ad0.e0((C0804ad0) zc05.b, Long.MIN_VALUE);
                for (int i27 = 0; i27 < zc05.P(); i27++) {
                    Nc0 j23 = ((C0804ad0) zc05.b).j2(i27);
                    if (j23.q() < ((C0804ad0) zc05.b).d2()) {
                        long q = j23.q();
                        zc05.g();
                        C0804ad0.y1((C0804ad0) zc05.b, q);
                    }
                    if (j23.q() > ((C0804ad0) zc05.b).Z1()) {
                        long q2 = j23.q();
                        zc05.g();
                        C0804ad0.e0((C0804ad0) zc05.b, q2);
                    }
                }
                zc05.h();
                C0806ae0 c0806ae0 = C0806ae0.c;
                C0806ae0 f = c0973ch0.n0(((C0804ad0) sc02.b).r()).f(C0806ae0.e(100, ((C0804ad0) sc02.b).w()));
                C0806ae0 A0 = c0973ch0.i0().A0(((C0804ad0) sc02.b).r());
                c0973ch0.i0().U(((C0804ad0) sc02.b).r(), f);
                Yd0 yd0 = Yd0.ANALYTICS_STORAGE;
                if (!f.k(yd0) && A0.k(yd0)) {
                    c0973ch0.i0().J(((C0804ad0) sc02.b).r());
                } else if (f.k(yd0) && !A0.k(yd0)) {
                    c0973ch0.i0().R(((C0804ad0) sc02.b).r());
                }
                Yd0 yd02 = Yd0.AD_STORAGE;
                if (!f.k(yd02)) {
                    zc05.g();
                    C0804ad0.B0((C0804ad0) zc05.b);
                    zc05.g();
                    C0804ad0.y0((C0804ad0) zc05.b);
                    zc05.g();
                    C0804ad0.v0((C0804ad0) zc05.b);
                }
                if (!f.k(yd0)) {
                    zc05.g();
                    C0804ad0.s0((C0804ad0) zc05.b);
                    zc05.g();
                    C0804ad0.C0((C0804ad0) zc05.b);
                }
                Hh0.b();
                if (c0973ch0.h0().K(((C0804ad0) sc02.b).r(), Yb0.V0)) {
                    c0973ch0.f();
                    if (C2455uh0.f0(((C0804ad0) sc02.b).r()) && c0973ch0.n0(((C0804ad0) sc02.b).r()).k(yd02) && ((C0804ad0) sc02.b).F1()) {
                        c0973ch0.p(zc05, sc02);
                    }
                }
                zc05.g();
                C0804ad0.t0((C0804ad0) zc05.b);
                zc05.Q(c0973ch0.g0().B(zc05.x(), zc05.y(), Collections.unmodifiableList(((C0804ad0) zc05.b).K()), Long.valueOf(((C0804ad0) zc05.b).d2()), Long.valueOf(((C0804ad0) zc05.b).Z1()), !f.k(yd0)));
                if (c0973ch0.h0().z(((C0804ad0) sc02.b).r())) {
                    HashMap hashMap2 = new HashMap();
                    ArrayList arrayList4 = new ArrayList();
                    SecureRandom J2 = c0973ch0.f().J();
                    int i28 = 0;
                    while (i28 < zc05.P()) {
                        Lc0 lc06 = (Lc0) ((C0804ad0) zc05.b).j2(i28).f();
                        if (lc06.m().equals("_ep")) {
                            c0973ch0.d();
                            String str15 = (String) Jc0.H("_en", (Nc0) lc06.e());
                            C1472ia0 c1472ia0 = (C1472ia0) hashMap2.get(str15);
                            if (c1472ia0 == null) {
                                X90 i0 = c0973ch0.i0();
                                String r9 = ((C0804ad0) sc02.b).r();
                                AbstractC0378Ls.h(str15);
                                c1472ia0 = i0.Z("events", r9, str15);
                                if (c1472ia0 != null) {
                                    hashMap2.put(str15, c1472ia0);
                                }
                            }
                            if (c1472ia0 != null && c1472ia0.i == null) {
                                Long l8 = c1472ia0.j;
                                if (l8 != null && l8.longValue() > 1) {
                                    c0973ch0.d();
                                    Jc0.E(lc06, "_sr", l8);
                                }
                                Boolean bool = c1472ia0.k;
                                if (bool != null && bool.booleanValue()) {
                                    c0973ch0.d();
                                    l = l7;
                                    Jc0.E(lc06, "_efs", l);
                                } else {
                                    l = l7;
                                }
                                arrayList4.add((Nc0) lc06.e());
                            } else {
                                l = l7;
                            }
                            zc05.A(i28, lc06);
                            j3 = j5;
                        } else {
                            l = l7;
                            C1719ld0 m0 = c0973ch0.m0();
                            j3 = j5;
                            String r10 = ((C0804ad0) sc02.b).r();
                            String f2 = m0.f(r10, "measurement.account.time_zone_offset_minutes");
                            if (!TextUtils.isEmpty(f2)) {
                                try {
                                    parseLong = Long.parseLong(f2);
                                } catch (NumberFormatException e) {
                                    ((C2366td0) m0.b).b().E().d(Ac0.F(r10), "Unable to parse timezone offset. appId", e);
                                }
                                c0973ch0.f();
                                long j7 = parseLong * 60000;
                                long i29 = (j7 + lc06.i()) / 86400000;
                                Nc0 nc0 = (Nc0) lc06.e();
                                if (!TextUtils.isEmpty("_dbg")) {
                                    Iterator it3 = nc0.u().iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            break;
                                        }
                                        Tc0 tc05 = (Tc0) it3.next();
                                        if ("_dbg".equals(tc05.s())) {
                                            if (l.equals(Long.valueOf(tc05.q()))) {
                                                J = 1;
                                            }
                                        }
                                    }
                                }
                                J = m0().J(((C0804ad0) sc02.b).r(), lc06.m());
                                if (J > 0) {
                                    b().E().d(lc06.m(), "Sample rate must be positive. event, rate", Integer.valueOf(J));
                                    arrayList4.add((Nc0) lc06.e());
                                    zc05.A(i28, lc06);
                                } else {
                                    C1472ia0 c1472ia02 = (C1472ia0) hashMap2.get(lc06.m());
                                    if (c1472ia02 == null) {
                                        j4 = j7;
                                        c1472ia02 = i0().Z("events", ((C0804ad0) sc02.b).r(), lc06.m());
                                        if (c1472ia02 == null) {
                                            b().E().d(((C0804ad0) sc02.b).r(), "Event being bundled has no eventAggregate. appId, eventName", lc06.m());
                                            c1472ia02 = new C1472ia0(((C0804ad0) sc02.b).r(), lc06.m(), 1L, 1L, 1L, lc06.i(), 0L, null, null, null, null);
                                        }
                                    } else {
                                        j4 = j7;
                                    }
                                    d();
                                    Long l9 = (Long) Jc0.H("_eid", (Nc0) lc06.e());
                                    if (l9 != null) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (J == 1) {
                                        arrayList4.add((Nc0) lc06.e());
                                        if (z2 && (c1472ia02.i != null || c1472ia02.j != null || c1472ia02.k != null)) {
                                            hashMap2.put(lc06.m(), c1472ia02.a(null, null, null));
                                        }
                                        zc05.A(i28, lc06);
                                    } else {
                                        if (J2.nextInt(J) == 0) {
                                            d();
                                            HashMap hashMap3 = hashMap2;
                                            Long valueOf = Long.valueOf(J);
                                            Jc0.E(lc06, "_sr", valueOf);
                                            arrayList4.add((Nc0) lc06.e());
                                            if (z2) {
                                                c1472ia02 = c1472ia02.a(null, valueOf, null);
                                            }
                                            sc0 = sc02;
                                            hashMap = hashMap3;
                                            hashMap.put(lc06.m(), new C1472ia0(c1472ia02.a, c1472ia02.b, c1472ia02.c, c1472ia02.d, c1472ia02.e, c1472ia02.f, lc06.i(), Long.valueOf(i29), c1472ia02.i, c1472ia02.j, c1472ia02.k));
                                        } else {
                                            hashMap = hashMap2;
                                            sc0 = sc02;
                                            Long l10 = c1472ia02.h;
                                            if (l10 != null) {
                                                h = l10.longValue();
                                            } else {
                                                f();
                                                h = (j4 + lc06.h()) / 86400000;
                                            }
                                            if (h != i29) {
                                                d();
                                                Jc0.E(lc06, "_efs", l);
                                                d();
                                                Long valueOf2 = Long.valueOf(J);
                                                Jc0.E(lc06, "_sr", valueOf2);
                                                arrayList4.add((Nc0) lc06.e());
                                                if (z2) {
                                                    c1472ia02 = c1472ia02.a(null, valueOf2, Boolean.TRUE);
                                                }
                                                hashMap.put(lc06.m(), new C1472ia0(c1472ia02.a, c1472ia02.b, c1472ia02.c, c1472ia02.d, c1472ia02.e, c1472ia02.f, lc06.i(), Long.valueOf(i29), c1472ia02.i, c1472ia02.j, c1472ia02.k));
                                            } else if (z2) {
                                                hashMap.put(lc06.m(), c1472ia02.a(l9, null, null));
                                            }
                                        }
                                        zc05.A(i28, lc06);
                                        i28++;
                                        c0973ch0 = this;
                                        hashMap2 = hashMap;
                                        l7 = l;
                                        j5 = j3;
                                        sc02 = sc0;
                                    }
                                }
                            }
                            parseLong = j3;
                            c0973ch0.f();
                            long j72 = parseLong * 60000;
                            long i292 = (j72 + lc06.i()) / 86400000;
                            Nc0 nc02 = (Nc0) lc06.e();
                            if (!TextUtils.isEmpty("_dbg")) {
                            }
                            J = m0().J(((C0804ad0) sc02.b).r(), lc06.m());
                            if (J > 0) {
                            }
                        }
                        hashMap = hashMap2;
                        sc0 = sc02;
                        i28++;
                        c0973ch0 = this;
                        hashMap2 = hashMap;
                        l7 = l;
                        j5 = j3;
                        sc02 = sc0;
                    }
                    j2 = j5;
                    HashMap hashMap4 = hashMap2;
                    Sc0 sc03 = sc02;
                    if (arrayList4.size() < zc05.P()) {
                        zc05.g();
                        C0804ad0.w0((C0804ad0) zc05.b);
                        zc05.g();
                        C0804ad0.n0((C0804ad0) zc05.b, arrayList4);
                    }
                    Iterator it4 = hashMap4.entrySet().iterator();
                    while (it4.hasNext()) {
                        i0().e0("events", (C1472ia0) ((Map.Entry) it4.next()).getValue());
                    }
                    sc02 = sc03;
                } else {
                    j2 = 0;
                }
                String r11 = ((C0804ad0) sc02.b).r();
                C2526vc0 u03 = i0().u0(r11);
                if (u03 == null) {
                    b().C().c(Ac0.F(((C0804ad0) sc02.b).r()), "Bundling raw events w/o app info. appId");
                } else if (zc05.P() > 0) {
                    C2124qd0 c2124qd0 = u03.a.s;
                    C2366td0.k(c2124qd0);
                    c2124qd0.w();
                    long j8 = u03.i;
                    if (j8 != j2) {
                        zc05.I(j8);
                    } else {
                        zc05.V();
                    }
                    C2124qd0 c2124qd02 = u03.a.s;
                    C2366td0.k(c2124qd02);
                    c2124qd02.w();
                    long j9 = u03.h;
                    if (j9 != j2) {
                        j8 = j9;
                    }
                    if (j8 != j2) {
                        zc05.J(j8);
                    } else {
                        zc05.W();
                    }
                    u03.j(zc05.P());
                    C2124qd0 c2124qd03 = u03.a.s;
                    C2366td0.k(c2124qd03);
                    c2124qd03.w();
                    int i30 = (int) u03.G;
                    zc05.g();
                    C0804ad0.Y((C0804ad0) zc05.b, i30);
                    C2124qd0 c2124qd04 = u03.a.s;
                    C2366td0.k(c2124qd04);
                    c2124qd04.w();
                    zc05.r((int) u03.g);
                    u03.N(((C0804ad0) zc05.b).d2());
                    u03.L(((C0804ad0) zc05.b).Z1());
                    String b = u03.b();
                    if (b != null) {
                        zc05.F(b);
                    } else {
                        zc05.U();
                    }
                    i0().T(u03, false);
                }
                if (zc05.P() > 0) {
                    c2366td0.getClass();
                    C1476ic0 M = m0().M(((C0804ad0) sc02.b).r());
                    if (M != null && M.H()) {
                        long p = M.p();
                        zc05.g();
                        C0804ad0.U((C0804ad0) zc05.b, p);
                        X90 i02 = i0();
                        c0804ad0 = (C0804ad0) zc05.e();
                        i02.w();
                        i02.y();
                        AbstractC0378Ls.e(c0804ad0.r());
                        if (!c0804ad0.X0()) {
                            i02.P();
                            C2366td0 c2366td02 = (C2366td0) i02.b;
                            c2366td02.e().getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            long Z1 = c0804ad0.Z1();
                            Wb0 wb0 = Yb0.Q;
                            if (Z1 < currentTimeMillis - ((Long) wb0.a(null)).longValue() || c0804ad0.Z1() > ((Long) wb0.a(null)).longValue() + currentTimeMillis) {
                                c2366td02.b().E().e(Ac0.F(c0804ad0.r()), "Storing bundle outside of the max uploading time span. appId, now, timestamp", Long.valueOf(currentTimeMillis), Long.valueOf(c0804ad0.Z1()));
                            }
                            try {
                                byte[] C = i02.c.d().C(c0804ad0.c());
                                C2366td0 c2366td03 = (C2366td0) i02.b;
                                c2366td03.b().D().c(Integer.valueOf(C.length), "Saving bundle, size");
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("app_id", c0804ad0.r());
                                contentValues.put("bundle_end_timestamp", Long.valueOf(c0804ad0.Z1()));
                                contentValues.put("data", C);
                                contentValues.put("has_realtime", Integer.valueOf(i13));
                                if (c0804ad0.e1()) {
                                    contentValues.put("retry_count", Integer.valueOf(c0804ad0.S1()));
                                }
                                try {
                                    if (i02.t0().insert("queue", null, contentValues) == -1) {
                                        c2366td03.b().C().c(Ac0.F(c0804ad0.r()), "Failed to insert bundle (got -1). appId");
                                    }
                                } catch (SQLiteException e2) {
                                    ((C2366td0) i02.b).b().C().d(Ac0.F(c0804ad0.r()), "Error storing bundle. appId", e2);
                                }
                            } catch (IOException e3) {
                                ((C2366td0) i02.b).b().C().d(Ac0.F(c0804ad0.r()), "Data loss. Failed to serialize bundle. appId", e3);
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    if (((C0804ad0) sc02.b).B().isEmpty()) {
                        zc05.g();
                        C0804ad0.U((C0804ad0) zc05.b, -1L);
                    } else {
                        b().E().c(Ac0.F(((C0804ad0) sc02.b).r()), "Did not find measurement config or missing version info. appId");
                    }
                    X90 i022 = i0();
                    c0804ad0 = (C0804ad0) zc05.e();
                    i022.w();
                    i022.y();
                    AbstractC0378Ls.e(c0804ad0.r());
                    if (!c0804ad0.X0()) {
                    }
                }
                i0().K((ArrayList) sc02.c);
                X90 i03 = i0();
                try {
                    i03.t0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{r11, r11});
                } catch (SQLiteException e4) {
                    ((C2366td0) i03.b).b().C().d(Ac0.F(r11), "Failed to remove unused event metadata. appId", e4);
                }
                i0().S();
                z = true;
            } else {
                i0().S();
                z = false;
            }
            i0().M();
            return z;
        } catch (Throwable th) {
            i0().M();
            throw th;
        }
    }

    public final boolean H() {
        g().w();
        k();
        X90 x90 = this.c;
        L(x90);
        if (x90.o0("select count(1) > 0 from raw_events", null) == 0) {
            X90 x902 = this.c;
            L(x902);
            if (!TextUtils.isEmpty(x902.B())) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean I(String str, String str2) {
        X90 x90 = this.c;
        L(x90);
        C1472ia0 Z = x90.Z("events", str, str2);
        if (Z != null && Z.c >= 1) {
            return false;
        }
        return true;
    }

    public final boolean J(Lc0 lc0, Lc0 lc02) {
        String t;
        AbstractC0378Ls.c("_e".equals(lc0.m()));
        d();
        Tc0 G = Jc0.G("_sc", (Nc0) lc0.e());
        String str = null;
        if (G == null) {
            t = null;
        } else {
            t = G.t();
        }
        d();
        Tc0 G2 = Jc0.G("_pc", (Nc0) lc02.e());
        if (G2 != null) {
            str = G2.t();
        }
        if (str != null && str.equals(t)) {
            AbstractC0378Ls.c("_e".equals(lc0.m()));
            d();
            Tc0 G3 = Jc0.G("_et", (Nc0) lc0.e());
            if (G3 != null && G3.H() && G3.q() > 0) {
                long q = G3.q();
                d();
                Tc0 G4 = Jc0.G("_et", (Nc0) lc02.e());
                if (G4 != null && G4.q() > 0) {
                    q += G4.q();
                }
                d();
                Jc0.E(lc02, "_et", Long.valueOf(q));
                d();
                Jc0.E(lc0, "_fr", 1L);
                return true;
            }
            return true;
        }
        return false;
    }

    public final void N(C2526vc0 c2526vc0, Zc0 zc0) {
        boolean z;
        g().w();
        k();
        C2688xc0 x = C2769yc0.x();
        C2366td0 c2366td0 = c2526vc0.a;
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        c2124qd0.w();
        byte[] bArr = c2526vc0.I;
        if (bArr != null) {
            try {
                x = (C2688xc0) Jc0.d0(x, bArr);
            } catch (C1481if0 unused) {
                b().s.c(Ac0.F(c2526vc0.c()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        for (Nc0 nc0 : zc0.y()) {
            if (nc0.t().equals("_cmp")) {
                Serializable H = Jc0.H("gclid", nc0);
                Object obj = "";
                if (H == null) {
                    H = "";
                }
                String str = (String) H;
                Serializable H2 = Jc0.H("gbraid", nc0);
                if (H2 == null) {
                    H2 = "";
                }
                String str2 = (String) H2;
                Object H3 = Jc0.H("gad_source", nc0);
                if (H3 != null) {
                    obj = H3;
                }
                String str3 = (String) obj;
                if (!str.isEmpty() || !str2.isEmpty()) {
                    Object obj2 = 0L;
                    Object H4 = Jc0.H("click_timestamp", nc0);
                    if (H4 != null) {
                        obj2 = H4;
                    }
                    long longValue = ((Long) obj2).longValue();
                    if (longValue <= 0) {
                        longValue = nc0.q();
                    }
                    if ("referrer API v2".equals(Jc0.H("_cis", nc0))) {
                        if (longValue > ((C2769yc0) x.b).w()) {
                            if (str.isEmpty()) {
                                x.g();
                                C2769yc0.K((C2769yc0) x.b);
                            } else {
                                x.g();
                                C2769yc0.S((C2769yc0) x.b, str);
                            }
                            if (str2.isEmpty()) {
                                x.g();
                                C2769yc0.J((C2769yc0) x.b);
                            } else {
                                x.g();
                                C2769yc0.R((C2769yc0) x.b, str2);
                            }
                            if (str3.isEmpty()) {
                                x.g();
                                C2769yc0.I((C2769yc0) x.b);
                            } else {
                                x.g();
                                C2769yc0.Q((C2769yc0) x.b, str3);
                            }
                            x.g();
                            C2769yc0.P((C2769yc0) x.b, longValue);
                        }
                    } else if (longValue > ((C2769yc0) x.b).v()) {
                        if (str.isEmpty()) {
                            x.g();
                            C2769yc0.H((C2769yc0) x.b);
                        } else {
                            x.g();
                            C2769yc0.N((C2769yc0) x.b, str);
                        }
                        if (str2.isEmpty()) {
                            x.g();
                            C2769yc0.G((C2769yc0) x.b);
                        } else {
                            x.g();
                            C2769yc0.M((C2769yc0) x.b, str2);
                        }
                        if (str3.isEmpty()) {
                            x.g();
                            C2769yc0.F((C2769yc0) x.b);
                        } else {
                            x.g();
                            C2769yc0.L((C2769yc0) x.b, str3);
                        }
                        x.g();
                        C2769yc0.O((C2769yc0) x.b, longValue);
                    }
                }
            }
        }
        if (!((C2769yc0) x.e()).equals(C2769yc0.y())) {
            C2769yc0 c2769yc0 = (C2769yc0) x.e();
            zc0.g();
            C0804ad0.H0((C0804ad0) zc0.b, c2769yc0);
        }
        byte[] c = ((C2769yc0) x.e()).c();
        C2124qd0 c2124qd02 = c2366td0.s;
        C2366td0.k(c2124qd02);
        c2124qd02.w();
        boolean z2 = c2526vc0.R;
        if (c2526vc0.I != c) {
            z = true;
        } else {
            z = false;
        }
        c2526vc0.R = z2 | z;
        c2526vc0.I = c;
        if (c2526vc0.s()) {
            X90 x90 = this.c;
            L(x90);
            x90.T(c2526vc0, false);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:74|75)|(2:77|(8:79|(3:81|(2:83|(1:85))(1:105)|86)(1:106)|87|(1:89)(1:104)|90|91|92|(4:94|(1:96)(1:100)|97|(1:99))))|107|91|92|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0356, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0357, code lost:
    
        b().p.d(defpackage.Ac0.F(r9), "Application info is null, first open report might be inaccurate. appId", r0);
        r15 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03f5 A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0135 A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x011d A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0116 A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0128 A[Catch: all -> 0x00cd, TRY_ENTER, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0143 A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02a0 A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02be A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x038a A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0369 A[Catch: all -> 0x00cd, TryCatch #5 {all -> 0x00cd, blocks: (B:25:0x00ac, B:27:0x00bd, B:31:0x00d4, B:34:0x00e5, B:36:0x00f4, B:38:0x0109, B:40:0x0116, B:41:0x0121, B:44:0x0128, B:46:0x0143, B:49:0x0158, B:52:0x017e, B:54:0x0189, B:56:0x019f, B:58:0x0274, B:60:0x02a0, B:61:0x02a3, B:63:0x02be, B:68:0x038a, B:69:0x038d, B:70:0x0417, B:75:0x02d3, B:77:0x02f0, B:79:0x02f8, B:81:0x0300, B:85:0x0313, B:87:0x0324, B:90:0x0330, B:92:0x0346, B:103:0x0357, B:94:0x0369, B:96:0x0371, B:97:0x0379, B:99:0x037f, B:105:0x031c, B:110:0x02de, B:111:0x01ac, B:113:0x01d4, B:114:0x01df, B:116:0x01e6, B:118:0x01ec, B:120:0x01f6, B:122:0x01fc, B:124:0x0202, B:126:0x0208, B:128:0x020d, B:131:0x021f, B:134:0x0225, B:137:0x0235, B:142:0x023f, B:149:0x0250, B:150:0x025c, B:152:0x0268, B:153:0x03a6, B:155:0x03da, B:156:0x03dd, B:157:0x03f5, B:159:0x03fb, B:160:0x0135, B:161:0x011d, B:162:0x00fe, B:166:0x0106), top: B:24:0x00ac, inners: #0, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(Qh0 qh0) {
        long j;
        long j2;
        Context context;
        C1472ia0 Z;
        boolean z;
        boolean z2;
        long r0;
        PackageInfo packageInfo;
        Qh0 qh02;
        String str;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        long j3;
        boolean z3;
        long j4;
        String str2;
        long j5;
        g().w();
        k();
        AbstractC0378Ls.h(qh0);
        boolean z4 = qh0.D;
        String str3 = qh0.a;
        AbstractC0378Ls.e(str3);
        if (!K(qh0)) {
            return;
        }
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str3);
        if (u0 != null && TextUtils.isEmpty(u0.g()) && !TextUtils.isEmpty(qh0.b)) {
            u0.u(0L);
            X90 x902 = this.c;
            L(x902);
            x902.T(u0, false);
            C1719ld0 c1719ld0 = this.a;
            L(c1719ld0);
            c1719ld0.w();
            c1719ld0.r.remove(str3);
        }
        if (!qh0.q) {
            f0(qh0);
            return;
        }
        long j6 = qh0.v;
        if (j6 == 0) {
            e().getClass();
            j6 = System.currentTimeMillis();
        }
        long j7 = j6;
        C2366td0 c2366td0 = this.v;
        C1310ga0 m = c2366td0.m();
        Context context2 = c2366td0.a;
        m.w();
        int i = qh0.B;
        if (i != 0 && i != 1) {
            b().s.d(Ac0.F(str3), "Incorrect app type, assuming installed app. appId, appType", Integer.valueOf(i));
            i = 0;
        }
        X90 x903 = this.c;
        L(x903);
        x903.I();
        try {
            X90 x904 = this.c;
            L(x904);
            C2132qh0 D0 = x904.D0(str3, "_npa");
            Boolean M = M(qh0);
            if (D0 != null) {
                j = 1;
                if (!"auto".equals(D0.b)) {
                    j2 = j7;
                    if (!h0().K(null, Yb0.l1)) {
                        context = context2;
                        n(qh0, qh0.V);
                    } else {
                        context = context2;
                        n(qh0, j2);
                    }
                    f0(qh0);
                    if (i != 0) {
                        X90 x905 = this.c;
                        L(x905);
                        Z = x905.Z("events", str3, "_f");
                        z = false;
                    } else {
                        X90 x906 = this.c;
                        L(x906);
                        Z = x906.Z("events", str3, "_v");
                        z = true;
                    }
                    if (Z != null) {
                        long j8 = ((j2 / 3600000) + j) * 3600000;
                        Context context3 = context;
                        if (!z) {
                            long j9 = j2;
                            W(new C1889nh0(j9, Long.valueOf(j8), "_fot", "auto"), qh0);
                            g().w();
                            T40 t40 = this.t;
                            AbstractC0378Ls.h(t40);
                            C2366td0 c2366td02 = (C2366td0) t40.b;
                            if (str3 == null || str3.isEmpty()) {
                                z2 = z4;
                                Ac0 ac0 = c2366td02.r;
                                C2366td0.k(ac0);
                                ac0.t.b("Install Referrer Reporter was called with invalid app package name");
                            } else {
                                C2124qd0 c2124qd0 = c2366td02.s;
                                z2 = z4;
                                Context context4 = c2366td02.a;
                                Ac0 ac02 = c2366td02.r;
                                C2366td0.k(c2124qd0);
                                c2124qd0.w();
                                if (!t40.C()) {
                                    C2366td0.k(ac02);
                                    ac02.B.b("Install Referrer Reporter is not available");
                                } else {
                                    Xc0 xc0 = new Xc0(t40, str3);
                                    C2124qd0 c2124qd02 = c2366td02.s;
                                    C2366td0.k(c2124qd02);
                                    c2124qd02.w();
                                    Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                    PackageManager packageManager = context4.getPackageManager();
                                    if (packageManager == null) {
                                        C2366td0.k(ac02);
                                        ac02.t.b("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                    } else {
                                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                            if (serviceInfo != null) {
                                                String str4 = serviceInfo.packageName;
                                                if (serviceInfo.name != null && "com.android.vending".equals(str4) && t40.C()) {
                                                    try {
                                                        try {
                                                            boolean E = C0949cR.y().E(context4, context4.getClass().getName(), new Intent(intent), xc0, 1, null);
                                                            try {
                                                                C2366td0.k(ac02);
                                                                C1882ne c1882ne = ac02.D;
                                                                if (E) {
                                                                    str2 = "available";
                                                                } else {
                                                                    str2 = "not available";
                                                                }
                                                                c1882ne.c(str2, "Install Referrer Service is");
                                                            } catch (RuntimeException e) {
                                                                e = e;
                                                                Ac0 ac03 = c2366td02.r;
                                                                C2366td0.k(ac03);
                                                                ac03.p.c(e.getMessage(), "Exception occurred while binding to Install Referrer Service");
                                                                g().w();
                                                                k();
                                                                Bundle bundle = new Bundle();
                                                                long j10 = j;
                                                                bundle.putLong("_c", j10);
                                                                bundle.putLong("_r", j10);
                                                                bundle.putLong("_uwa", 0L);
                                                                bundle.putLong("_pfo", 0L);
                                                                bundle.putLong("_sys", 0L);
                                                                bundle.putLong("_sysu", 0L);
                                                                bundle.putLong("_et", 1L);
                                                                if (z2) {
                                                                }
                                                                AbstractC0378Ls.h(str3);
                                                                X90 x907 = this.c;
                                                                L(x907);
                                                                AbstractC0378Ls.e(str3);
                                                                x907.w();
                                                                x907.y();
                                                                r0 = x907.r0(str3);
                                                                if (context3.getPackageManager() != null) {
                                                                }
                                                                if (r0 >= 0) {
                                                                }
                                                                s(new C1794ma0("_f", new C1632ka0(bundle), "auto", j9), qh02);
                                                                X90 x908 = this.c;
                                                                L(x908);
                                                                x908.S();
                                                                X90 x909 = this.c;
                                                                L(x909);
                                                                x909.M();
                                                            }
                                                        } catch (RuntimeException e2) {
                                                            e = e2;
                                                        }
                                                    } catch (RuntimeException e3) {
                                                        e = e3;
                                                    }
                                                } else {
                                                    C2366td0.k(ac02);
                                                    ac02.s.b("Play Store version 8.3.73 or higher required for Install Referrer");
                                                }
                                            }
                                        } else {
                                            C2366td0.k(ac02);
                                            ac02.B.b("Play Service for fetching Install Referrer is unavailable on device");
                                        }
                                    }
                                }
                            }
                            g().w();
                            k();
                            Bundle bundle2 = new Bundle();
                            long j102 = j;
                            bundle2.putLong("_c", j102);
                            bundle2.putLong("_r", j102);
                            bundle2.putLong("_uwa", 0L);
                            bundle2.putLong("_pfo", 0L);
                            bundle2.putLong("_sys", 0L);
                            bundle2.putLong("_sysu", 0L);
                            bundle2.putLong("_et", 1L);
                            if (z2) {
                                bundle2.putLong("_dac", 1L);
                            }
                            AbstractC0378Ls.h(str3);
                            X90 x9072 = this.c;
                            L(x9072);
                            AbstractC0378Ls.e(str3);
                            x9072.w();
                            x9072.y();
                            r0 = x9072.r0(str3);
                            if (context3.getPackageManager() != null) {
                                b().p.c(Ac0.F(str3), "PackageManager is null, first open report might be inaccurate. appId");
                                qh02 = qh0;
                            } else {
                                try {
                                    packageInfo = C1841n60.a(context3).c(0, str3);
                                } catch (PackageManager.NameNotFoundException e4) {
                                    b().p.d(Ac0.F(str3), "Package info is null, first open report might be inaccurate. appId", e4);
                                    packageInfo = null;
                                }
                                if (packageInfo != null) {
                                    long j11 = packageInfo.firstInstallTime;
                                    if (j11 != 0) {
                                        str = "_sysu";
                                        if (j11 != packageInfo.lastUpdateTime) {
                                            applicationInfo = null;
                                            if (h0().K(null, Yb0.H0)) {
                                                if (r0 == 0) {
                                                    bundle2.putLong("_uwa", 1L);
                                                    r0 = 0;
                                                }
                                            } else {
                                                bundle2.putLong("_uwa", 1L);
                                            }
                                            z3 = false;
                                        } else {
                                            applicationInfo = null;
                                            z3 = true;
                                        }
                                        if (true != z3) {
                                            j4 = 0;
                                        } else {
                                            j4 = 1;
                                        }
                                        qh02 = qh0;
                                        W(new C1889nh0(j9, Long.valueOf(j4), "_fi", "auto"), qh02);
                                        applicationInfo2 = C1841n60.a(context3).a.getPackageManager().getApplicationInfo(str3, 0);
                                        if (applicationInfo2 != null) {
                                            if ((applicationInfo2.flags & 1) != 0) {
                                                j3 = 1;
                                                bundle2.putLong("_sys", 1L);
                                            } else {
                                                j3 = 1;
                                            }
                                            if ((applicationInfo2.flags & 128) != 0) {
                                                bundle2.putLong(str, j3);
                                            }
                                        }
                                    }
                                }
                                qh02 = qh0;
                                str = "_sysu";
                                applicationInfo = null;
                                applicationInfo2 = C1841n60.a(context3).a.getPackageManager().getApplicationInfo(str3, 0);
                                if (applicationInfo2 != null) {
                                }
                            }
                            if (r0 >= 0) {
                                bundle2.putLong("_pfo", r0);
                            }
                            s(new C1794ma0("_f", new C1632ka0(bundle2), "auto", j9), qh02);
                        } else {
                            long j12 = j2;
                            W(new C1889nh0(j12, Long.valueOf(j8), "_fvt", "auto"), qh0);
                            g().w();
                            k();
                            Bundle bundle3 = new Bundle();
                            bundle3.putLong("_c", 1L);
                            bundle3.putLong("_r", 1L);
                            bundle3.putLong("_et", 1L);
                            if (z4) {
                                bundle3.putLong("_dac", 1L);
                            }
                            s(new C1794ma0("_v", new C1632ka0(bundle3), "auto", j12), qh0);
                        }
                    } else {
                        long j13 = j2;
                        if (qh0.r) {
                            s(new C1794ma0("_cd", new C1632ka0(new Bundle()), "auto", j13), qh0);
                        }
                    }
                    X90 x9082 = this.c;
                    L(x9082);
                    x9082.S();
                    X90 x9092 = this.c;
                    L(x9092);
                    x9092.M();
                }
            } else {
                j = 1;
            }
            if (M != null) {
                if (true != M.booleanValue()) {
                    j5 = 0;
                } else {
                    j5 = j;
                }
                C1889nh0 c1889nh0 = new C1889nh0(j7, Long.valueOf(j5), "_npa", "auto");
                j2 = j7;
                if (D0 == null || !D0.e.equals(c1889nh0.d)) {
                    W(c1889nh0, qh0);
                }
            } else {
                j2 = j7;
                if (D0 != null) {
                    Q("_npa", qh0);
                }
            }
            if (!h0().K(null, Yb0.l1)) {
            }
            f0(qh0);
            if (i != 0) {
            }
            if (Z != null) {
            }
            X90 x90822 = this.c;
            L(x90822);
            x90822.S();
            X90 x90922 = this.c;
            L(x90922);
            x90922.M();
        } catch (Throwable th) {
            X90 x9010 = this.c;
            L(x9010);
            x9010.M();
            throw th;
        }
    }

    public final void P(B90 b90, Qh0 qh0) {
        Bundle bundle;
        AbstractC0378Ls.e(b90.a);
        AbstractC0378Ls.h(b90.c);
        AbstractC0378Ls.e(b90.c.b);
        g().w();
        k();
        if (!K(qh0)) {
            return;
        }
        if (!qh0.q) {
            f0(qh0);
            return;
        }
        X90 x90 = this.c;
        L(x90);
        x90.I();
        try {
            f0(qh0);
            String str = b90.a;
            AbstractC0378Ls.h(str);
            X90 x902 = this.c;
            L(x902);
            B90 v0 = x902.v0(str, b90.c.b);
            C2366td0 c2366td0 = this.v;
            if (v0 != null) {
                b().C.d(b90.a, "Removing conditional user property", c2366td0.B.f(b90.c.b));
                X90 x903 = this.c;
                L(x903);
                x903.Y(str, b90.c.b);
                if (v0.n) {
                    X90 x904 = this.c;
                    L(x904);
                    x904.Q(str, b90.c.b);
                }
                C1794ma0 c1794ma0 = b90.t;
                if (c1794ma0 != null) {
                    C1632ka0 c1632ka0 = c1794ma0.b;
                    if (c1632ka0 != null) {
                        bundle = c1632ka0.a();
                    } else {
                        bundle = null;
                    }
                    C1794ma0 D = f().D(c1794ma0.a, bundle, v0.b, c1794ma0.d, true);
                    AbstractC0378Ls.h(D);
                    b0(D, qh0);
                }
            } else {
                b().s.d(Ac0.F(b90.a), "Conditional user property doesn't exist", c2366td0.B.f(b90.c.b));
            }
            X90 x905 = this.c;
            L(x905);
            x905.S();
            X90 x906 = this.c;
            L(x906);
            x906.M();
        } catch (Throwable th) {
            X90 x907 = this.c;
            L(x907);
            x907.M();
            throw th;
        }
    }

    public final void Q(String str, Qh0 qh0) {
        long j;
        g().w();
        k();
        boolean K = K(qh0);
        String str2 = qh0.a;
        if (!K) {
            return;
        }
        if (!qh0.q) {
            f0(qh0);
            return;
        }
        Boolean M = M(qh0);
        if ("_npa".equals(str) && M != null) {
            b().C.b("Falling back to manifest metadata value for ad personalization");
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (true != M.booleanValue()) {
                j = 0;
            } else {
                j = 1;
            }
            W(new C1889nh0(currentTimeMillis, Long.valueOf(j), "_npa", "auto"), qh0);
            return;
        }
        C1882ne c1882ne = b().C;
        C2366td0 c2366td0 = this.v;
        c1882ne.c(c2366td0.B.f(str), "Removing user property");
        X90 x90 = this.c;
        L(x90);
        x90.I();
        try {
            f0(qh0);
            if ("_id".equals(str)) {
                X90 x902 = this.c;
                L(x902);
                AbstractC0378Ls.h(str2);
                x902.Q(str2, "_lair");
            }
            X90 x903 = this.c;
            L(x903);
            AbstractC0378Ls.h(str2);
            x903.Q(str2, str);
            X90 x904 = this.c;
            L(x904);
            x904.S();
            b().C.c(c2366td0.B.f(str), "User property removed");
            X90 x905 = this.c;
            L(x905);
            x905.M();
        } catch (Throwable th) {
            X90 x906 = this.c;
            L(x906);
            x906.M();
            throw th;
        }
    }

    public final void R(Qh0 qh0) {
        boolean z;
        g().w();
        k();
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        C1148ea0 b = C1148ea0.b(qh0.Q);
        b().D.d(str, "Setting DMA consent for package", b);
        g().w();
        k();
        Ud0 c = C1148ea0.a(100, d0(str)).c();
        this.S.put(str, b);
        X90 x90 = this.c;
        L(x90);
        AbstractC0378Ls.h(str);
        AbstractC0378Ls.h(b);
        x90.w();
        x90.y();
        C0806ae0 B0 = x90.B0(str);
        C0806ae0 c0806ae0 = C0806ae0.c;
        if (B0 == c0806ae0) {
            x90.V(str, c0806ae0);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", b.b);
        x90.f0(contentValues);
        Ud0 c2 = C1148ea0.a(100, d0(str)).c();
        g().w();
        k();
        boolean z2 = true;
        Ud0 ud0 = Ud0.GRANTED;
        Ud0 ud02 = Ud0.DENIED;
        if (c == ud02 && c2 == ud0) {
            z = true;
        } else {
            z = false;
        }
        if (c != ud0 || c2 != ud02) {
            z2 = false;
        }
        if (!z && !z2) {
            return;
        }
        b().D.c(str, "Generated _dcu event for");
        Bundle bundle = new Bundle();
        X90 x902 = this.c;
        L(x902);
        if (x902.x0(v(), str, false, false, false, false).f < h0().D(str, Yb0.l0)) {
            bundle.putLong("_r", 1L);
            X90 x903 = this.c;
            L(x903);
            b().D.d(str, "_dcu realtime event count", Long.valueOf(x903.x0(v(), str, false, false, true, false).f));
        }
        this.Z.a(str, "_dcu", bundle);
    }

    public final void S(Qh0 qh0) {
        g().w();
        k();
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        C0806ae0 e = C0806ae0.e(qh0.P, qh0.K);
        n0(str);
        b().D.d(str, "Setting storage consent for package", e);
        g().w();
        k();
        this.R.put(str, e);
        X90 x90 = this.c;
        L(x90);
        x90.V(str, e);
    }

    public final void T(ArrayList arrayList) {
        AbstractC0378Ls.c(!arrayList.isEmpty());
        if (this.O != null) {
            b().p.b("Set uploading progress before finishing the previous upload");
        } else {
            this.O = new ArrayList(arrayList);
        }
    }

    public final void U(B90 b90, Qh0 qh0) {
        C1794ma0 c1794ma0;
        AbstractC0378Ls.e(b90.a);
        AbstractC0378Ls.h(b90.b);
        AbstractC0378Ls.h(b90.c);
        AbstractC0378Ls.e(b90.c.b);
        g().w();
        k();
        if (!K(qh0)) {
            return;
        }
        if (!qh0.q) {
            f0(qh0);
            return;
        }
        B90 b902 = new B90(b90);
        boolean z = false;
        b902.n = false;
        X90 x90 = this.c;
        L(x90);
        x90.I();
        try {
            X90 x902 = this.c;
            L(x902);
            String str = b902.a;
            AbstractC0378Ls.h(str);
            B90 v0 = x902.v0(str, b902.c.b);
            C2366td0 c2366td0 = this.v;
            if (v0 != null && !v0.b.equals(b902.b)) {
                b().s.e(c2366td0.B.f(b902.c.b), "Updating a conditional user property with different origin. name, origin, origin (from DB)", b902.b, v0.b);
            }
            if (v0 != null && v0.n) {
                b902.b = v0.b;
                b902.d = v0.d;
                b902.q = v0.q;
                b902.o = v0.o;
                b902.r = v0.r;
                b902.n = true;
                C1889nh0 c1889nh0 = b902.c;
                b902.c = new C1889nh0(v0.c.c, c1889nh0.a(), c1889nh0.b, v0.c.o);
            } else if (TextUtils.isEmpty(b902.o)) {
                C1889nh0 c1889nh02 = b902.c;
                b902.c = new C1889nh0(b902.d, c1889nh02.a(), c1889nh02.b, b902.c.o);
                b902.n = true;
                z = true;
            }
            if (b902.n) {
                C1889nh0 c1889nh03 = b902.c;
                String str2 = b902.a;
                AbstractC0378Ls.h(str2);
                String str3 = b902.b;
                String str4 = c1889nh03.b;
                long j = c1889nh03.c;
                Object a = c1889nh03.a();
                AbstractC0378Ls.h(a);
                C2132qh0 c2132qh0 = new C2132qh0(str2, str3, str4, j, a);
                Object obj = c2132qh0.e;
                String str5 = c2132qh0.c;
                X90 x903 = this.c;
                L(x903);
                if (x903.l0(c2132qh0)) {
                    b().C.e(b902.a, "User property updated immediately", c2366td0.B.f(str5), obj);
                } else {
                    b().p.e(Ac0.F(b902.a), "(2)Too many active user properties, ignoring", c2366td0.B.f(str5), obj);
                }
                if (z && (c1794ma0 = b902.r) != null) {
                    b0(new C1794ma0(c1794ma0, b902.d), qh0);
                }
            }
            X90 x904 = this.c;
            L(x904);
            if (x904.k0(b902)) {
                b().C.e(b902.a, "Conditional property added", c2366td0.B.f(b902.c.b), b902.c.a());
            } else {
                b().p.e(Ac0.F(b902.a), "Too many conditional properties, ignoring", c2366td0.B.f(b902.c.b), b902.c.a());
            }
            X90 x905 = this.c;
            L(x905);
            x905.S();
            X90 x906 = this.c;
            L(x906);
            x906.M();
        } catch (Throwable th) {
            X90 x907 = this.c;
            L(x907);
            x907.M();
            throw th;
        }
    }

    public final void V(String str, boolean z, Long l, Long l2) {
        boolean z2;
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str);
        if (u0 != null) {
            C2366td0 c2366td0 = u0.a;
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.w();
            boolean z3 = u0.R;
            if (u0.z != z) {
                z2 = true;
            } else {
                z2 = false;
            }
            u0.R = z3 | z2;
            u0.z = z;
            C2124qd0 c2124qd02 = c2366td0.s;
            C2366td0.k(c2124qd02);
            c2124qd02.w();
            u0.R |= !Objects.equals(u0.A, l);
            u0.A = l;
            C2124qd0 c2124qd03 = c2366td0.s;
            C2366td0.k(c2124qd03);
            c2124qd03.w();
            u0.R |= !Objects.equals(u0.B, l2);
            u0.B = l2;
            if (u0.s()) {
                X90 x902 = this.c;
                L(x902);
                x902.T(u0, false);
            }
        }
    }

    public final void W(C1889nh0 c1889nh0, Qh0 qh0) {
        String str;
        long X;
        long j;
        int i;
        int i2;
        g().w();
        k();
        boolean K = K(qh0);
        String str2 = qh0.a;
        if (K) {
            if (!qh0.q) {
                f0(qh0);
                return;
            }
            C2455uh0 f = f();
            String str3 = c1889nh0.b;
            int D0 = f.D0(str3);
            C2289sf0 c2289sf0 = this.Z;
            if (D0 != 0) {
                f();
                h0();
                String H = C2455uh0.H(str3, 24, true);
                if (str3 != null) {
                    i2 = str3.length();
                } else {
                    i2 = 0;
                }
                f();
                C2455uh0.R(c2289sf0, qh0.a, D0, "_ev", H, i2);
                return;
            }
            int z0 = f().z0(c1889nh0.a(), str3);
            if (z0 != 0) {
                f();
                h0();
                String H2 = C2455uh0.H(str3, 24, true);
                Object a = c1889nh0.a();
                if (a == null || (!(a instanceof String) && !(a instanceof CharSequence))) {
                    i = 0;
                } else {
                    i = a.toString().length();
                }
                f();
                C2455uh0.R(c2289sf0, qh0.a, z0, "_ev", H2, i);
                return;
            }
            Object F = f().F(c1889nh0.a(), str3);
            if (F != null) {
                if (!"_sid".equals(str3)) {
                    str = "_sid";
                } else {
                    long j2 = c1889nh0.c;
                    String str4 = c1889nh0.o;
                    AbstractC0378Ls.h(str2);
                    X90 x90 = this.c;
                    L(x90);
                    C2132qh0 D02 = x90.D0(str2, "_sno");
                    if (D02 != null) {
                        Object obj = D02.e;
                        if (obj instanceof Long) {
                            j = ((Long) obj).longValue();
                            str = "_sid";
                            W(new C1889nh0(j2, Long.valueOf(j + 1), "_sno", str4), qh0);
                        }
                    }
                    if (D02 != null) {
                        b().s.c(D02.e, "Retrieved last session number from database does not contain a valid (long) value");
                    }
                    X90 x902 = this.c;
                    L(x902);
                    C1472ia0 Z = x902.Z("events", str2, "_s");
                    if (Z == null) {
                        str = "_sid";
                        j = 0;
                    } else {
                        C1882ne c1882ne = b().D;
                        str = "_sid";
                        long j3 = Z.c;
                        c1882ne.c(Long.valueOf(j3), "Backfill the session number. Last used session number");
                        j = j3;
                    }
                    W(new C1889nh0(j2, Long.valueOf(j + 1), "_sno", str4), qh0);
                }
                AbstractC0378Ls.h(str2);
                String str5 = c1889nh0.o;
                AbstractC0378Ls.h(str5);
                C2132qh0 c2132qh0 = new C2132qh0(str2, str5, str3, c1889nh0.c, F);
                C1882ne c1882ne2 = b().D;
                C2366td0 c2366td0 = this.v;
                C2283sc0 c2283sc0 = c2366td0.B;
                String str6 = c2132qh0.c;
                c1882ne2.d(c2283sc0.f(str6), "Setting user property", F);
                X90 x903 = this.c;
                L(x903);
                x903.I();
                try {
                    boolean equals = "_id".equals(str6);
                    Object obj2 = c2132qh0.e;
                    if (equals) {
                        X90 x904 = this.c;
                        L(x904);
                        C2132qh0 D03 = x904.D0(str2, "_id");
                        if (D03 != null && !obj2.equals(D03.e)) {
                            X90 x905 = this.c;
                            L(x905);
                            x905.Q(str2, "_lair");
                        }
                    }
                    f0(qh0);
                    X90 x906 = this.c;
                    L(x906);
                    boolean l0 = x906.l0(c2132qh0);
                    if (str.equals(str3)) {
                        Jc0 jc0 = this.p;
                        L(jc0);
                        String str7 = qh0.M;
                        if (TextUtils.isEmpty(str7)) {
                            X = 0;
                        } else {
                            X = jc0.X(str7.getBytes(Charset.forName("UTF-8")));
                        }
                        X90 x907 = this.c;
                        L(x907);
                        C2526vc0 u0 = x907.u0(str2);
                        if (u0 != null) {
                            u0.q(X);
                            if (u0.s()) {
                                X90 x908 = this.c;
                                L(x908);
                                x908.T(u0, false);
                            }
                        }
                    }
                    X90 x909 = this.c;
                    L(x909);
                    x909.S();
                    if (!l0) {
                        b().p.d(c2366td0.B.f(str6), "Too many unique user properties are set. Ignoring user property", obj2);
                        f();
                        C2455uh0.R(c2289sf0, str2, 9, null, null, 0);
                    }
                    X90 x9010 = this.c;
                    L(x9010);
                    x9010.M();
                } catch (Throwable th) {
                    X90 x9011 = this.c;
                    L(x9011);
                    x9011.M();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0127, code lost:
    
        if (r7 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a2, code lost:
    
        if (r1 == 0) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ch0] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X() {
        X90 x90;
        long longValue;
        SQLiteException e;
        g().w();
        k();
        this.L = true;
        try {
            C2366td0 c2366td0 = this.v;
            c2366td0.getClass();
            Boolean bool = c2366td0.r().o;
            if (bool == null) {
                b().s.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                b().p.b("Upload called in the client side when service should be used");
            } else if (this.D > 0) {
                F();
            } else {
                g().w();
                if (this.O != null) {
                    b().D.b("Uploading requested multiple times");
                } else {
                    Jc0 jc0 = this.b;
                    L(jc0);
                    if (!jc0.W()) {
                        b().D.b("Network not connected, ignoring upload request");
                        F();
                    } else {
                        e().getClass();
                        ?? currentTimeMillis = System.currentTimeMillis();
                        Cursor cursor = null;
                        r7 = null;
                        Cursor cursor2 = null;
                        r7 = null;
                        r7 = null;
                        String str = null;
                        int D = h0().D(null, Yb0.h0);
                        h0();
                        long longValue2 = currentTimeMillis - ((Long) Yb0.e.a(null)).longValue();
                        for (int i = 0; i < D && G(null, longValue2); i++) {
                        }
                        Hh0.b();
                        g().w();
                        E();
                        long a = this.r.r.a();
                        if (a != 0) {
                            b().C.c(Long.valueOf(Math.abs(currentTimeMillis - a)), "Uploading events. Elapsed time since last upload attempt (ms)");
                        }
                        X90 x902 = this.c;
                        L(x902);
                        String B = x902.B();
                        long j = -1;
                        if (!TextUtils.isEmpty(B)) {
                            if (this.Q == -1) {
                                X90 x903 = this.c;
                                L(x903);
                                try {
                                    try {
                                        cursor2 = x903.t0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        if (cursor2.moveToFirst()) {
                                            j = cursor2.getLong(0);
                                        }
                                    } finally {
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (SQLiteException e2) {
                                    Ac0 ac0 = ((C2366td0) x903.b).r;
                                    C2366td0.k(ac0);
                                    ac0.p.c(e2, "Error querying raw events");
                                }
                                cursor2.close();
                                this.Q = j;
                            }
                            Y(B, currentTimeMillis);
                        } else {
                            try {
                                this.Q = -1L;
                                x90 = this.c;
                                L(x90);
                                h0();
                                longValue = currentTimeMillis - ((Long) Yb0.e.a(null)).longValue();
                                x90.w();
                                x90.y();
                            } catch (Throwable th) {
                                th = th;
                                cursor = currentTimeMillis;
                            }
                            try {
                                currentTimeMillis = x90.t0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(longValue)});
                                try {
                                    if (!currentTimeMillis.moveToFirst()) {
                                        Ac0 ac02 = ((C2366td0) x90.b).r;
                                        C2366td0.k(ac02);
                                        ac02.D.b("No expired configs for apps with pending events");
                                    } else {
                                        str = currentTimeMillis.getString(0);
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    Ac0 ac03 = ((C2366td0) x90.b).r;
                                    C2366td0.k(ac03);
                                    ac03.p.c(e, "Error selecting expired configs");
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                currentTimeMillis = 0;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                            currentTimeMillis.close();
                            if (!TextUtils.isEmpty(str)) {
                                X90 x904 = this.c;
                                L(x904);
                                C2526vc0 u0 = x904.u0(str);
                                if (u0 != null) {
                                    m(u0);
                                }
                            }
                        }
                    }
                }
            }
            this.L = false;
            C();
        } catch (Throwable th3) {
            this.L = false;
            C();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0a41  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a7e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(String str, long j) {
        boolean z;
        boolean z2;
        Cursor cursor;
        Cursor cursor2;
        List list;
        boolean z3;
        boolean z4;
        int i;
        ArrayList arrayList;
        Jg0 jg0;
        C2204rd0 c2204rd0;
        Jg0 jg02;
        String str2;
        Jg0 jg03;
        Jg0 jg04;
        Jc0 jc0;
        C2366td0 c2366td0;
        boolean z5;
        boolean z6;
        boolean K;
        String str3;
        String str4;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        Jg0 jg05;
        String r;
        int i2;
        Xe0 xe0;
        Wc0 wc0;
        C2204rd0 c2204rd02;
        String str5;
        Cursor query;
        X90 x90;
        Jc0 jc02;
        ByteArrayInputStream byteArrayInputStream;
        GZIPInputStream gZIPInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        long j2;
        C0804ad0 c0804ad0;
        long j3;
        long j4;
        int D = h0().D(str, Yb0.h);
        int i3 = 0;
        int max = Math.max(0, h0().D(str, Yb0.i));
        X90 x902 = this.c;
        L(x902);
        C2366td0 c2366td02 = (C2366td0) x902.b;
        x902.w();
        x902.y();
        int i4 = 1;
        if (D > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0378Ls.c(z);
        if (max > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC0378Ls.c(z2);
        AbstractC0378Ls.e(str);
        try {
            try {
                query = x902.t0().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(D));
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (!query.moveToFirst()) {
                    list = Collections.EMPTY_LIST;
                    query.close();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    int i5 = 0;
                    while (true) {
                        long j5 = query.getLong(i3);
                        try {
                            byte[] blob = query.getBlob(i4);
                            jc02 = x902.c.p;
                            L(jc02);
                            try {
                                byteArrayInputStream = new ByteArrayInputStream(blob);
                                gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                x90 = x902;
                            } catch (IOException e) {
                                e = e;
                                x90 = x902;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            x90 = x902;
                            cursor2 = query;
                        }
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = gZIPInputStream.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                cursor2 = query;
                                try {
                                    try {
                                        byteArrayOutputStream.write(bArr, 0, read);
                                        query = cursor2;
                                    } catch (IOException e3) {
                                        e = e3;
                                        try {
                                            Ac0 ac0 = ((C2366td0) jc02.b).r;
                                            C2366td0.k(ac0);
                                            ac0.p.c(e, "Failed to ungzip content");
                                            throw e;
                                            break;
                                        } catch (IOException e4) {
                                            e = e4;
                                            Ac0 ac02 = c2366td02.r;
                                            C2366td0.k(ac02);
                                            ac02.p.d(Ac0.F(str), "Failed to unzip queued bundle. appId", e);
                                            if (cursor2.moveToNext()) {
                                                break;
                                            }
                                            x902 = x90;
                                            query = cursor2;
                                            i3 = 0;
                                            i4 = 1;
                                            cursor2.close();
                                            list = arrayList2;
                                            if (list.isEmpty()) {
                                            }
                                        }
                                    }
                                } catch (SQLiteException e5) {
                                    e = e5;
                                    Ac0 ac03 = c2366td02.r;
                                    C2366td0.k(ac03);
                                    ac03.p.d(Ac0.F(str), "Error querying bundles. appId", e);
                                    list = Collections.EMPTY_LIST;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (list.isEmpty()) {
                                    }
                                }
                            }
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            if (!arrayList2.isEmpty() && byteArray.length + i5 > max) {
                                break;
                            }
                            try {
                                Zc0 zc0 = (Zc0) Jc0.d0(C0804ad0.k2(), byteArray);
                                if (!arrayList2.isEmpty()) {
                                    C0804ad0 c0804ad02 = (C0804ad0) ((Pair) arrayList2.get(0)).first;
                                    C0804ad0 c0804ad03 = (C0804ad0) zc0.e();
                                    if (!c0804ad02.w().equals(c0804ad03.w()) || !c0804ad02.v().equals(c0804ad03.v()) || c0804ad02.G1() != c0804ad03.G1() || !c0804ad02.x().equals(c0804ad03.x())) {
                                        break;
                                    }
                                    Iterator it = c0804ad02.K().iterator();
                                    while (true) {
                                        j2 = -1;
                                        Iterator it2 = it;
                                        if (it.hasNext()) {
                                            C2447ud0 c2447ud0 = (C2447ud0) it2.next();
                                            c0804ad0 = c0804ad03;
                                            if ("_npa".equals(c2447ud0.s())) {
                                                j3 = c2447ud0.p();
                                                break;
                                            } else {
                                                it = it2;
                                                c0804ad03 = c0804ad0;
                                            }
                                        } else {
                                            c0804ad0 = c0804ad03;
                                            j3 = -1;
                                            break;
                                        }
                                    }
                                    Iterator it3 = c0804ad0.K().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            C2447ud0 c2447ud02 = (C2447ud0) it3.next();
                                            j4 = j3;
                                            if ("_npa".equals(c2447ud02.s())) {
                                                j2 = c2447ud02.p();
                                                break;
                                            }
                                            j3 = j4;
                                        } else {
                                            j4 = j3;
                                            break;
                                        }
                                    }
                                    if (j4 != j2) {
                                        break;
                                    }
                                }
                                if (!query.isNull(2)) {
                                    int i6 = query.getInt(2);
                                    zc0.g();
                                    C0804ad0.u1((C0804ad0) zc0.b, i6);
                                }
                                i5 += byteArray.length;
                                arrayList2.add(Pair.create((C0804ad0) zc0.e(), Long.valueOf(j5)));
                            } catch (IOException e6) {
                                Ac0 ac04 = c2366td02.r;
                                C2366td0.k(ac04);
                                ac04.p.d(Ac0.F(str), "Failed to merge queued bundle. appId", e6);
                            }
                            cursor2 = query;
                            if (cursor2.moveToNext() || i5 > max) {
                                break;
                                break;
                            }
                            x902 = x90;
                            query = cursor2;
                            i3 = 0;
                            i4 = 1;
                        } catch (IOException e7) {
                            e = e7;
                            cursor2 = query;
                            Ac0 ac05 = ((C2366td0) jc02.b).r;
                            C2366td0.k(ac05);
                            ac05.p.c(e, "Failed to ungzip content");
                            throw e;
                            break;
                            break;
                        }
                    }
                    cursor2.close();
                    list = arrayList2;
                }
            } catch (SQLiteException e8) {
                e = e8;
                cursor2 = query;
                Ac0 ac032 = c2366td02.r;
                C2366td0.k(ac032);
                ac032.p.d(Ac0.F(str), "Error querying bundles. appId", e);
                list = Collections.EMPTY_LIST;
                if (cursor2 != null) {
                }
                if (list.isEmpty()) {
                }
            } catch (Throwable th2) {
                th = th2;
                Cursor cursor3 = query;
                cursor = cursor3;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e = e9;
            cursor2 = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
            if (cursor != null) {
            }
            throw th;
        }
        if (list.isEmpty()) {
            C0806ae0 n0 = n0(str);
            Yd0 yd0 = Yd0.AD_STORAGE;
            if (n0.k(yd0)) {
                Iterator it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        C0804ad0 c0804ad04 = (C0804ad0) ((Pair) it4.next()).first;
                        if (!c0804ad04.F().isEmpty()) {
                            str5 = c0804ad04.F();
                            break;
                        }
                    } else {
                        str5 = null;
                        break;
                    }
                }
                if (str5 != null) {
                    for (int i7 = 0; i7 < list.size(); i7++) {
                        C0804ad0 c0804ad05 = (C0804ad0) ((Pair) list.get(i7)).first;
                        if (!c0804ad05.F().isEmpty() && !c0804ad05.F().equals(str5)) {
                            z3 = false;
                            list = list.subList(0, i7);
                            break;
                        }
                    }
                }
            }
            z3 = false;
            Wc0 o = Yc0.o();
            int size = list.size();
            ArrayList arrayList3 = new ArrayList(list.size());
            if ("1".equals(h0().n.f(str, "gaia_collection_enabled")) && n0(str).k(yd0)) {
                z4 = true;
            } else {
                z4 = z3;
            }
            boolean k = n0(str).k(yd0);
            boolean k2 = n0(str).k(Yd0.ANALYTICS_STORAGE);
            boolean K2 = h0().K(str, Yb0.L0);
            Lg0 lg0 = this.s;
            C0973ch0 c0973ch0 = lg0.c;
            C2366td0 c2366td03 = (C2366td0) lg0.b;
            H90 h90 = c2366td03.p;
            Ac0 ac06 = c2366td03.r;
            boolean z7 = z4;
            Wb0 wb0 = Yb0.P0;
            boolean K3 = h90.K(null, wb0);
            Xe0 xe02 = Xe0.SGTM_CLIENT;
            Xe0 xe03 = Xe0.SGTM;
            Wc0 wc02 = o;
            Xe0 xe04 = Xe0.GOOGLE_ANALYTICS;
            if (K3) {
                X90 x903 = c0973ch0.c;
                L(x903);
                C2526vc0 u0 = x903.u0(str);
                if (u0 == null || !u0.t()) {
                    i = size;
                    arrayList = arrayList3;
                    jg0 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, null);
                } else {
                    C1800md0 n = C2204rd0.n();
                    n.g();
                    arrayList = arrayList3;
                    C2204rd0.u((C2204rd0) n.b, 2);
                    int b = BC.b(u0.R());
                    BC.q(b);
                    n.h(b);
                    if (!lg0.z(str, u0.d())) {
                        n.g();
                        C2204rd0.t((C2204rd0) n.b, 3);
                        jg04 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, (C2204rd0) n.e());
                        i = size;
                    } else {
                        String c = u0.c();
                        n.g();
                        i = size;
                        C2204rd0.u((C2204rd0) n.b, 2);
                        C1719ld0 c1719ld0 = c0973ch0.a;
                        L(c1719ld0);
                        C1476ic0 M = c1719ld0.M(u0.c());
                        if (M != null && M.G()) {
                            HashMap hashMap = new HashMap();
                            if (!TextUtils.isEmpty(u0.i())) {
                                hashMap.put("x-gtm-server-preview", u0.i());
                            }
                            String q = M.u().q();
                            int b2 = BC.b(u0.R());
                            if (b2 != 0 && b2 != 2) {
                                n.h(b2);
                            } else if (!c2366td03.p.K(null, wb0)) {
                                n.h(10);
                            } else if (Lg0.A(u0.c())) {
                                n.h(11);
                            } else if (TextUtils.isEmpty(q)) {
                                n.h(12);
                            } else {
                                C2366td0.k(ac06);
                                ac06.D.c(c, "[sgtm] Eligible for client side upload. appId");
                                n.g();
                                C2204rd0.u((C2204rd0) n.b, 3);
                                n.h(2);
                                jg0 = new Jg0(q, hashMap, xe02, (C2204rd0) n.e());
                                if (jg0 == null) {
                                    jg0 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, (C2204rd0) n.e());
                                }
                            }
                            M.u().getClass();
                            M.u().getClass();
                            if (!TextUtils.isEmpty(q)) {
                                C2366td0.k(ac06);
                                ac06.D.c(c, "[sgtm] Eligible for local service direct upload. appId");
                                n.g();
                                C2204rd0.u((C2204rd0) n.b, 5);
                                n.g();
                                C2204rd0.t((C2204rd0) n.b, 2);
                                jg0 = new Jg0(q, hashMap, xe03, (C2204rd0) n.e());
                                if (jg0 == null) {
                                }
                            } else {
                                n.g();
                                C2204rd0.t((C2204rd0) n.b, 6);
                                C2366td0.k(ac06);
                                ac06.D.c(u0.c(), "[sgtm] Local service, missing sgtm_server_url");
                            }
                        } else {
                            C2366td0.k(ac06);
                            ac06.D.c(c, "[sgtm] Missing sgtm_setting in remote config. appId");
                            n.g();
                            C2204rd0.t((C2204rd0) n.b, 4);
                        }
                        jg0 = null;
                        if (jg0 == null) {
                        }
                    }
                }
                jg04 = jg0;
            } else {
                i = size;
                arrayList = arrayList3;
                X90 x904 = c0973ch0.c;
                L(x904);
                C2526vc0 u02 = x904.u0(str);
                if (u02 == null) {
                    jg0 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, null);
                } else if (lg0.z(str, u02.d())) {
                    if (u02.t()) {
                        C2366td0.k(ac06);
                        C1882ne c1882ne = ac06.D;
                        c1882ne.b("sgtm upload enabled in manifest.");
                        C1719ld0 c1719ld02 = c0973ch0.a;
                        L(c1719ld02);
                        C1476ic0 M2 = c1719ld02.M(u02.c());
                        if (M2 != null) {
                            if (M2.G()) {
                                String r2 = M2.u().r();
                                if (!TextUtils.isEmpty(r2)) {
                                    String p = M2.u().p();
                                    C2366td0.k(ac06);
                                    if (true != TextUtils.isEmpty(p)) {
                                        str2 = "N";
                                    } else {
                                        str2 = "Y";
                                    }
                                    c1882ne.d(r2, "sgtm configured with upload_url, server_info", str2);
                                    if (TextUtils.isEmpty(p)) {
                                        c2204rd0 = null;
                                        jg03 = new Jg0(r2, Collections.EMPTY_MAP, xe03, null);
                                    } else {
                                        HashMap hashMap2 = new HashMap();
                                        hashMap2.put("x-sgtm-server-info", p);
                                        if (!TextUtils.isEmpty(u02.i())) {
                                            hashMap2.put("x-gtm-server-preview", u02.i());
                                        }
                                        c2204rd0 = null;
                                        jg03 = new Jg0(r2, hashMap2, xe03, null);
                                    }
                                    jg02 = jg03;
                                }
                            }
                        } else {
                            c2204rd0 = null;
                            jg02 = null;
                        }
                        if (jg02 == null) {
                            jg04 = jg02;
                        } else {
                            jg0 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, c2204rd0);
                        }
                    }
                    c2204rd0 = null;
                    jg02 = null;
                    if (jg02 == null) {
                    }
                } else {
                    jg0 = new Jg0(lg0.y(str), Collections.EMPTY_MAP, xe04, null);
                }
                jg04 = jg0;
            }
            Xe0 xe05 = jg04.c;
            int i8 = 0;
            while (true) {
                jc0 = this.p;
                c2366td0 = this.v;
                int i9 = i;
                if (i8 >= i9) {
                    break;
                }
                Zc0 zc02 = (Zc0) ((C0804ad0) ((Pair) list.get(i8)).first).f();
                ArrayList arrayList4 = arrayList;
                arrayList4.add((Long) ((Pair) list.get(i8)).second);
                h0().E();
                zc02.g();
                C0804ad0.C1((C0804ad0) zc02.b);
                zc02.g();
                Xe0 xe06 = xe02;
                C0804ad0.B1((C0804ad0) zc02.b, j);
                c2366td0.getClass();
                zc02.g();
                C0804ad0.v1((C0804ad0) zc02.b);
                if (!z7) {
                    zc02.g();
                    C0804ad0.v0((C0804ad0) zc02.b);
                }
                if (!k) {
                    zc02.g();
                    C0804ad0.B0((C0804ad0) zc02.b);
                    zc02.g();
                    C0804ad0.y0((C0804ad0) zc02.b);
                }
                if (!k2) {
                    zc02.g();
                    C0804ad0.s0((C0804ad0) zc02.b);
                }
                l(str, zc02);
                if (!K2) {
                    zc02.g();
                    C0804ad0.C0((C0804ad0) zc02.b);
                }
                if (!k2) {
                    zc02.g();
                    C0804ad0.t0((C0804ad0) zc02.b);
                }
                String F = ((C0804ad0) zc02.b).F();
                List list2 = list;
                if (!TextUtils.isEmpty(F) && !F.equals("00000000-0000-0000-0000-000000000000")) {
                    i = i9;
                    i2 = i8;
                    xe0 = xe06;
                } else {
                    ArrayList arrayList5 = new ArrayList(zc02.y());
                    Iterator it5 = arrayList5.iterator();
                    i = i9;
                    i2 = i8;
                    Long l = null;
                    Long l2 = null;
                    boolean z8 = false;
                    boolean z9 = false;
                    while (it5.hasNext()) {
                        Iterator it6 = it5;
                        Nc0 nc0 = (Nc0) it5.next();
                        Xe0 xe07 = xe06;
                        if ("_fx".equals(nc0.t())) {
                            it6.remove();
                            xe06 = xe07;
                            it5 = it6;
                            z8 = true;
                        } else if ("_f".equals(nc0.t())) {
                            d();
                            Tc0 G = Jc0.G("_pfo", nc0);
                            if (G != null) {
                                l = Long.valueOf(G.q());
                            }
                            d();
                            Tc0 G2 = Jc0.G("_uwa", nc0);
                            if (G2 != null) {
                                l2 = Long.valueOf(G2.q());
                            }
                            xe06 = xe07;
                            it5 = it6;
                        } else {
                            xe06 = xe07;
                            it5 = it6;
                        }
                        z9 = true;
                    }
                    xe0 = xe06;
                    if (z8) {
                        zc02.g();
                        C0804ad0.w0((C0804ad0) zc02.b);
                        zc02.g();
                        C0804ad0.n0((C0804ad0) zc02.b, arrayList5);
                    }
                    if (z9) {
                        V(zc02.x(), true, l, l2);
                    }
                }
                if (zc02.P() == 0) {
                    wc0 = wc02;
                } else {
                    if (h0().K(str, Yb0.B0)) {
                        byte[] c2 = ((C0804ad0) zc02.e()).c();
                        L(jc0);
                        long X = jc0.X(c2);
                        zc02.g();
                        C0804ad0.T((C0804ad0) zc02.b, X);
                    }
                    if (h0().K(null, Yb0.P0) && (c2204rd02 = jg04.d) != null) {
                        zc02.g();
                        C0804ad0.x1((C0804ad0) zc02.b, c2204rd02);
                    }
                    wc02.g();
                    wc0 = wc02;
                    Yc0.v((Yc0) wc0.b, (C0804ad0) zc02.e());
                }
                i8 = i2 + 1;
                wc02 = wc0;
                list = list2;
                xe02 = xe0;
                arrayList = arrayList4;
            }
            Xe0 xe08 = xe02;
            Wc0 wc03 = wc02;
            ArrayList arrayList6 = arrayList;
            if (((Yc0) wc03.b).n() == 0) {
                T(arrayList6);
                u(false, 204, null, null, str, Collections.EMPTY_LIST);
                return;
            }
            Yc0 yc0 = (Yc0) wc03.e();
            ArrayList arrayList7 = new ArrayList();
            if (h0().K(null, Yb0.P0) && xe05 == xe08) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (xe05 != xe03) {
                if (z5) {
                    z6 = true;
                }
                K = h0().K(null, Yb0.O0);
                Jc0 jc03 = this.b;
                if (K) {
                    L(jc03);
                    if (!jc03.W()) {
                        return;
                    }
                }
                if (!Log.isLoggable(b().I(), 2)) {
                    L(jc0);
                    str3 = jc0.e0(yc0);
                } else {
                    str3 = null;
                }
                d();
                byte[] c3 = yc0.c();
                T(arrayList6);
                this.r.s.b(j);
                b().D.e(str, "Uploading data. app, uncompressed size, data", Integer.valueOf(c3.length), str3);
                this.K = true;
                L(jc03);
                jc03.V(str, jg04, yc0, new C1776mJ(this, str, 15, arrayList7));
            }
            z6 = z5;
            Iterator it7 = ((Yc0) wc03.e()).t().iterator();
            while (true) {
                if (it7.hasNext()) {
                    if (((C0804ad0) it7.next()).V0()) {
                        str4 = UUID.randomUUID().toString();
                        break;
                    }
                } else {
                    str4 = null;
                    break;
                }
            }
            Yc0 yc02 = (Yc0) wc03.e();
            g().w();
            k();
            Wc0 p2 = Yc0.p(yc02);
            if (!TextUtils.isEmpty(str4)) {
                p2.g();
                Yc0.y((Yc0) p2.b, str4);
            }
            C1719ld0 c1719ld03 = this.a;
            L(c1719ld03);
            String N = c1719ld03.N(str);
            if (!TextUtils.isEmpty(N)) {
                p2.g();
                Yc0.z((Yc0) p2.b, N);
            }
            ArrayList arrayList8 = new ArrayList();
            Iterator it8 = yc02.t().iterator();
            while (it8.hasNext()) {
                Zc0 n2 = C0804ad0.n((C0804ad0) it8.next());
                n2.g();
                C0804ad0.v0((C0804ad0) n2.b);
                arrayList8.add((C0804ad0) n2.e());
            }
            p2.g();
            Yc0.w((Yc0) p2.b);
            p2.g();
            Yc0.u((Yc0) p2.b, arrayList8);
            H90 h0 = h0();
            Wb0 wb02 = Yb0.N0;
            if (h0.K(null, wb02)) {
                C1882ne c1882ne2 = b().D;
                if (TextUtils.isEmpty(str4)) {
                    r = "null";
                } else {
                    r = ((Yc0) p2.b).r();
                }
                c1882ne2.c(r, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
            } else {
                b().D.b("[sgtm] Processed MeasurementBatch for sGTM.");
            }
            yc0 = (Yc0) p2.e();
            if (!TextUtils.isEmpty(str4) && h0().K(null, wb02)) {
                Yc0 yc03 = (Yc0) wc03.e();
                g().w();
                k();
                Wc0 o2 = Yc0.o();
                b().D.c(str4, "[sgtm] Processing Google Signal, sgtmJoinId:");
                o2.g();
                Yc0.y((Yc0) o2.b, str4);
                for (C0804ad0 c0804ad06 : yc03.t()) {
                    Zc0 k22 = C0804ad0.k2();
                    String z10 = c0804ad06.z();
                    k22.g();
                    C0804ad0.b0((C0804ad0) k22.b, z10);
                    int P1 = c0804ad06.P1();
                    k22.g();
                    C0804ad0.Y((C0804ad0) k22.b, P1);
                    o2.g();
                    Yc0.v((Yc0) o2.b, (C0804ad0) k22.e());
                }
                Yc0 yc04 = (Yc0) o2.e();
                C1719ld0 c1719ld04 = lg0.c.a;
                L(c1719ld04);
                String N2 = c1719ld04.N(str);
                boolean isEmpty = TextUtils.isEmpty(N2);
                Xe0 xe09 = Xe0.GOOGLE_SIGNAL;
                Xe0 xe010 = Xe0.GOOGLE_SIGNAL_PENDING;
                if (!isEmpty) {
                    Uri parse = Uri.parse((String) Yb0.s.a(null));
                    Uri.Builder buildUpon = parse.buildUpon();
                    buildUpon.authority(N2 + "." + parse.getAuthority());
                    String uri = buildUpon.build().toString();
                    if (z6) {
                        xe09 = xe010;
                    }
                    jg05 = new Jg0(uri, Collections.EMPTY_MAP, xe09, null);
                } else {
                    String str6 = (String) Yb0.s.a(null);
                    if (z6) {
                        xe09 = xe010;
                    }
                    jg05 = new Jg0(str6, Collections.EMPTY_MAP, xe09, null);
                }
                arrayList7.add(Pair.create(yc04, jg05));
            }
            if (z6) {
                Wc0 wc04 = (Wc0) yc0.f();
                for (int i10 = 0; i10 < yc0.n(); i10++) {
                    Zc0 zc03 = (Zc0) yc0.q(i10).f();
                    zc03.g();
                    C0804ad0.E0((C0804ad0) zc03.b);
                    zc03.g();
                    C0804ad0.R((C0804ad0) zc03.b, j);
                    wc04.g();
                    Yc0.x((Yc0) wc04.b, i10, (C0804ad0) zc03.e());
                }
                arrayList7.add(Pair.create((Yc0) wc04.e(), jg04));
                T(arrayList6);
                u(false, 204, null, null, str, arrayList7);
                if (c0(str, jg04.a)) {
                    b().D.c(str, "[sgtm] Sending sgtm batches available notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                    intent.setPackage(str);
                    Context context = c2366td0.a;
                    if (Build.VERSION.SDK_INT >= 34) {
                        makeBasic = BroadcastOptions.makeBasic();
                        shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                        bundle = shareIdentityEnabled.toBundle();
                        context.sendBroadcast(intent, null, bundle);
                        return;
                    }
                    context.sendBroadcast(intent);
                    return;
                }
                return;
            }
            K = h0().K(null, Yb0.O0);
            Jc0 jc032 = this.b;
            if (K) {
            }
            if (!Log.isLoggable(b().I(), 2)) {
            }
            d();
            byte[] c32 = yc0.c();
            T(arrayList6);
            this.r.s.b(j);
            b().D.e(str, "Uploading data. app, uncompressed size, data", Integer.valueOf(c32.length), str3);
            this.K = true;
            L(jc032);
            jc032.V(str, jg04, yc0, new C1776mJ(this, str, 15, arrayList7));
        }
    }

    public final void Z(String str) {
        g().w();
        k();
        this.L = true;
        try {
            C2366td0 c2366td0 = this.v;
            c2366td0.getClass();
            Boolean bool = c2366td0.r().o;
            if (bool == null) {
                b().s.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                b().p.b("Upload called in the client side when service should be used");
            } else if (this.D > 0) {
                F();
            } else {
                Jc0 jc0 = this.b;
                L(jc0);
                if (!jc0.W()) {
                    b().D.b("Network not connected, ignoring upload request");
                    F();
                } else {
                    X90 x90 = this.c;
                    L(x90);
                    if (!x90.W(str)) {
                        b().D.c(str, "[sgtm] Upload queue has no batches for appId");
                    } else {
                        X90 x902 = this.c;
                        L(x902);
                        C1405hh0 C0 = x902.C0(str);
                        if (C0 != null) {
                            Yc0 yc0 = C0.b;
                            b().D.e(str, "[sgtm] Uploading data from upload queue. appId, type, url", C0.e, C0.c);
                            byte[] c = yc0.c();
                            if (Log.isLoggable(b().I(), 2)) {
                                Jc0 jc02 = this.p;
                                L(jc02);
                                b().D.e(str, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data", Integer.valueOf(c.length), jc02.e0(yc0));
                            }
                            this.K = true;
                            Jc0 jc03 = this.b;
                            L(jc03);
                            jc03.V(str, new Jg0(C0.c, C0.d, C0.e, null), yc0, new C1776mJ(this, str, 16, C0));
                        }
                    }
                }
            }
            this.L = false;
            C();
        } catch (Throwable th) {
            this.L = false;
            C();
            throw th;
        }
    }

    @Override // defpackage.Sd0
    public final IF a() {
        return this.v.o;
    }

    public final void a0(String str, Rc0 rc0, Bundle bundle, String str2) {
        int max;
        List unmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (!C2455uh0.r0(((Tc0) rc0.b).s()) && !C2455uh0.r0(str)) {
            H90 h0 = h0();
            h0.getClass();
            max = Math.max(Math.min(h0.D(str2, Yb0.g0), 500), 100);
        } else {
            H90 h02 = h0();
            h02.getClass();
            max = Math.max(Math.max(Math.min(h02.D(str2, Yb0.g0), 500), 100), 256);
        }
        long j = max;
        long codePointCount = ((Tc0) rc0.b).t().codePointCount(0, ((Tc0) rc0.b).t().length());
        f();
        String s = ((Tc0) rc0.b).s();
        h0();
        String H = C2455uh0.H(s, 40, true);
        if (codePointCount > j && !unmodifiableList.contains(((Tc0) rc0.b).s())) {
            if ("_ev".equals(((Tc0) rc0.b).s())) {
                f();
                String t = ((Tc0) rc0.b).t();
                H90 h03 = h0();
                h03.getClass();
                bundle.putString("_ev", C2455uh0.H(t, Math.max(Math.max(Math.min(h03.D(str2, Yb0.g0), 500), 100), 256), true));
                return;
            }
            b().v.d(H, "Param value is too long; discarded. Name, value length", Long.valueOf(codePointCount));
            if (bundle.getLong("_err") == 0) {
                bundle.putLong("_err", 4L);
                if (bundle.getString("_ev") == null) {
                    bundle.putString("_ev", H);
                    bundle.putLong("_el", codePointCount);
                }
            }
            bundle.remove(((Tc0) rc0.b).s());
        }
    }

    @Override // defpackage.Sd0
    public final Ac0 b() {
        C2366td0 c2366td0 = this.v;
        AbstractC0378Ls.h(c2366td0);
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        return ac0;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(2:156|(42:158|(1:162)|163|(1:165)(1:359)|166|(1:168)(15:330|(1:332)(1:358)|333|(1:335)(1:357)|336|(1:338)(1:356)|339|(1:341)(1:355)|342|(1:344)(1:354)|345|(1:347)(1:353)|348|(1:350)(1:352)|351)|169|(1:171)|172|(1:174)(1:329)|(1:328)(34:178|(2:179|(3:181|(3:183|184|(2:186|(2:188|190)(1:319))(1:321))(1:325)|320)(2:326|327))|191|(1:193)|(1:196)|197|(1:199)|200|(5:203|204|(1:206)(1:315)|207|(4:209|(1:211)|212|(2:218|(29:220|(1:222)(1:314)|223|(1:225)|226|227|(2:229|(1:231)(2:232|233))|234|(7:236|237|238|239|(1:241)|242|243)(1:313)|244|(1:248)|249|(1:251)|252|(6:255|(2:257|(5:259|(1:261)(1:268)|262|(2:264|265)(1:267)|266))|269|270|266|253)|271|272|273|274|275|(2:276|(2:278|(1:280)(1:295))(3:296|297|(1:302)(1:301)))|281|282|283|284|(1:286)(2:291|292)|287|288|289))))|318|227|(0)|234|(0)(0)|244|(2:246|248)|249|(0)|252|(1:253)|271|272|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289)|194|(0)|197|(0)|200|(5:203|204|(0)(0)|207|(0))|318|227|(0)|234|(0)(0)|244|(0)|249|(0)|252|(1:253)|271|272|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289))|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289) */
    /* JADX WARN: Can't wrap try/catch for region: R(22:400|(2:402|(12:404|405|406|(8:408|61|(0)(0)|64|65|(0)(0)|71|72)|60|61|(0)(0)|64|65|(0)(0)|71|72))|409|410|411|412|413|414|415|416|417|405|406|(0)|60|61|(0)(0)|64|65|(0)(0)|71|72) */
    /* JADX WARN: Can't wrap try/catch for region: R(61:(2:74|(3:76|(1:78)|79))|80|(2:82|(3:84|(1:86)|87))(1:370)|88|89|(1:91)|92|(2:96|(1:98))|99|(2:109|110)|113|(3:114|115|116)|117|(1:119)|120|(2:122|(2:126|127)(1:125))(1:366)|128|129|(1:131)|132|(1:134)(1:365)|135|(1:137)(1:364)|138|(1:140)(1:363)|141|(1:143)(1:362)|144|145|(1:147)(1:361)|148|(1:152)|153|154|(13:(2:156|(42:158|(1:162)|163|(1:165)(1:359)|166|(1:168)(15:330|(1:332)(1:358)|333|(1:335)(1:357)|336|(1:338)(1:356)|339|(1:341)(1:355)|342|(1:344)(1:354)|345|(1:347)(1:353)|348|(1:350)(1:352)|351)|169|(1:171)|172|(1:174)(1:329)|(1:328)(34:178|(2:179|(3:181|(3:183|184|(2:186|(2:188|190)(1:319))(1:321))(1:325)|320)(2:326|327))|191|(1:193)|(1:196)|197|(1:199)|200|(5:203|204|(1:206)(1:315)|207|(4:209|(1:211)|212|(2:218|(29:220|(1:222)(1:314)|223|(1:225)|226|227|(2:229|(1:231)(2:232|233))|234|(7:236|237|238|239|(1:241)|242|243)(1:313)|244|(1:248)|249|(1:251)|252|(6:255|(2:257|(5:259|(1:261)(1:268)|262|(2:264|265)(1:267)|266))|269|270|266|253)|271|272|273|274|275|(2:276|(2:278|(1:280)(1:295))(3:296|297|(1:302)(1:301)))|281|282|283|284|(1:286)(2:291|292)|287|288|289))))|318|227|(0)|234|(0)(0)|244|(2:246|248)|249|(0)|252|(1:253)|271|272|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289)|194|(0)|197|(0)|200|(5:203|204|(0)(0)|207|(0))|318|227|(0)|234|(0)(0)|244|(0)|249|(0)|252|(1:253)|271|272|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289))|273|274|275|(3:276|(0)(0)|295)|281|282|283|284|(0)(0)|287|288|289)|360|169|(0)|172|(0)(0)|(1:176)|328|194|(0)|197|(0)|200|(0)|318|227|(0)|234|(0)(0)|244|(0)|249|(0)|252|(1:253)|271|272) */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0c5a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0c61, code lost:
    
        ((defpackage.C2366td0) r1.b).b().C().d(defpackage.Ac0.F(r3.a), "Error storing raw event. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0c79, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0c96, code lost:
    
        r5.b().C().d(defpackage.Ac0.F(r4.x()), "Data loss. Failed to insert raw event metadata. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0301, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0306, code lost:
    
        ((defpackage.C2366td0) r8.b).b().C().d(defpackage.Ac0.F(r12), "Error pruning currencies. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0303, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0304, code lost:
    
        r23 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x07df A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x080f A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x08b5 A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x08c5 A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x08dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x08e9 A[Catch: all -> 0x096d, TryCatch #8 {all -> 0x096d, blocks: (B:204:0x08de, B:206:0x08e9, B:207:0x08f7, B:209:0x0901, B:212:0x0915, B:214:0x091f, B:216:0x092b, B:218:0x0935, B:220:0x0943, B:222:0x095b, B:223:0x0974, B:225:0x0982, B:226:0x098b, B:227:0x0996, B:229:0x09d9, B:232:0x09e4, B:233:0x09ee, B:234:0x09ef, B:236:0x09f9, B:315:0x08ee), top: B:203:0x08de }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0901 A[Catch: all -> 0x096d, TRY_LEAVE, TryCatch #8 {all -> 0x096d, blocks: (B:204:0x08de, B:206:0x08e9, B:207:0x08f7, B:209:0x0901, B:212:0x0915, B:214:0x091f, B:216:0x092b, B:218:0x0935, B:220:0x0943, B:222:0x095b, B:223:0x0974, B:225:0x0982, B:226:0x098b, B:227:0x0996, B:229:0x09d9, B:232:0x09e4, B:233:0x09ee, B:234:0x09ef, B:236:0x09f9, B:315:0x08ee), top: B:203:0x08de }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x09d9 A[Catch: all -> 0x096d, TryCatch #8 {all -> 0x096d, blocks: (B:204:0x08de, B:206:0x08e9, B:207:0x08f7, B:209:0x0901, B:212:0x0915, B:214:0x091f, B:216:0x092b, B:218:0x0935, B:220:0x0943, B:222:0x095b, B:223:0x0974, B:225:0x0982, B:226:0x098b, B:227:0x0996, B:229:0x09d9, B:232:0x09e4, B:233:0x09ee, B:234:0x09ef, B:236:0x09f9, B:315:0x08ee), top: B:203:0x08de }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x09f9 A[Catch: all -> 0x096d, TRY_LEAVE, TryCatch #8 {all -> 0x096d, blocks: (B:204:0x08de, B:206:0x08e9, B:207:0x08f7, B:209:0x0901, B:212:0x0915, B:214:0x091f, B:216:0x092b, B:218:0x0935, B:220:0x0943, B:222:0x095b, B:223:0x0974, B:225:0x0982, B:226:0x098b, B:227:0x0996, B:229:0x09d9, B:232:0x09e4, B:233:0x09ee, B:234:0x09ef, B:236:0x09f9, B:315:0x08ee), top: B:203:0x08de }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0a6a A[Catch: all -> 0x0a27, TryCatch #3 {all -> 0x0a27, blocks: (B:239:0x0a02, B:241:0x0a19, B:243:0x0a2a, B:244:0x0a62, B:246:0x0a6a, B:248:0x0a74, B:249:0x0a7e, B:251:0x0a88, B:252:0x0a92, B:253:0x0a9b, B:255:0x0aa1, B:257:0x0aeb, B:259:0x0afd, B:262:0x0b1c, B:264:0x0b2c, B:268:0x0b0c, B:272:0x0b3f, B:274:0x0b81, B:275:0x0b8c, B:276:0x0b9c, B:278:0x0ba2, B:282:0x0be9, B:284:0x0c33, B:286:0x0c44, B:287:0x0cab, B:292:0x0c5e, B:294:0x0c61, B:297:0x0bb0, B:299:0x0bd6, B:305:0x0c7c, B:306:0x0c95, B:308:0x0c96), top: B:238:0x0a02, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0a88 A[Catch: all -> 0x0a27, TryCatch #3 {all -> 0x0a27, blocks: (B:239:0x0a02, B:241:0x0a19, B:243:0x0a2a, B:244:0x0a62, B:246:0x0a6a, B:248:0x0a74, B:249:0x0a7e, B:251:0x0a88, B:252:0x0a92, B:253:0x0a9b, B:255:0x0aa1, B:257:0x0aeb, B:259:0x0afd, B:262:0x0b1c, B:264:0x0b2c, B:268:0x0b0c, B:272:0x0b3f, B:274:0x0b81, B:275:0x0b8c, B:276:0x0b9c, B:278:0x0ba2, B:282:0x0be9, B:284:0x0c33, B:286:0x0c44, B:287:0x0cab, B:292:0x0c5e, B:294:0x0c61, B:297:0x0bb0, B:299:0x0bd6, B:305:0x0c7c, B:306:0x0c95, B:308:0x0c96), top: B:238:0x0a02, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0aa1 A[Catch: all -> 0x0a27, TryCatch #3 {all -> 0x0a27, blocks: (B:239:0x0a02, B:241:0x0a19, B:243:0x0a2a, B:244:0x0a62, B:246:0x0a6a, B:248:0x0a74, B:249:0x0a7e, B:251:0x0a88, B:252:0x0a92, B:253:0x0a9b, B:255:0x0aa1, B:257:0x0aeb, B:259:0x0afd, B:262:0x0b1c, B:264:0x0b2c, B:268:0x0b0c, B:272:0x0b3f, B:274:0x0b81, B:275:0x0b8c, B:276:0x0b9c, B:278:0x0ba2, B:282:0x0be9, B:284:0x0c33, B:286:0x0c44, B:287:0x0cab, B:292:0x0c5e, B:294:0x0c61, B:297:0x0bb0, B:299:0x0bd6, B:305:0x0c7c, B:306:0x0c95, B:308:0x0c96), top: B:238:0x0a02, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0ba2 A[Catch: all -> 0x0a27, TryCatch #3 {all -> 0x0a27, blocks: (B:239:0x0a02, B:241:0x0a19, B:243:0x0a2a, B:244:0x0a62, B:246:0x0a6a, B:248:0x0a74, B:249:0x0a7e, B:251:0x0a88, B:252:0x0a92, B:253:0x0a9b, B:255:0x0aa1, B:257:0x0aeb, B:259:0x0afd, B:262:0x0b1c, B:264:0x0b2c, B:268:0x0b0c, B:272:0x0b3f, B:274:0x0b81, B:275:0x0b8c, B:276:0x0b9c, B:278:0x0ba2, B:282:0x0be9, B:284:0x0c33, B:286:0x0c44, B:287:0x0cab, B:292:0x0c5e, B:294:0x0c61, B:297:0x0bb0, B:299:0x0bd6, B:305:0x0c7c, B:306:0x0c95, B:308:0x0c96), top: B:238:0x0a02, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0c44 A[Catch: all -> 0x0a27, SQLiteException -> 0x0c5a, TRY_LEAVE, TryCatch #1 {SQLiteException -> 0x0c5a, blocks: (B:284:0x0c33, B:286:0x0c44), top: B:283:0x0c33, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0c5c  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0bb0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0a5f  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x08ee A[Catch: all -> 0x096d, TryCatch #8 {all -> 0x096d, blocks: (B:204:0x08de, B:206:0x08e9, B:207:0x08f7, B:209:0x0901, B:212:0x0915, B:214:0x091f, B:216:0x092b, B:218:0x0935, B:220:0x0943, B:222:0x095b, B:223:0x0974, B:225:0x0982, B:226:0x098b, B:227:0x0996, B:229:0x09d9, B:232:0x09e4, B:233:0x09ee, B:234:0x09ef, B:236:0x09f9, B:315:0x08ee), top: B:203:0x08de }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0812 A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0387 A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0341 A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03eb A[Catch: all -> 0x01ef, TryCatch #10 {all -> 0x01ef, blocks: (B:46:0x01d0, B:49:0x01dd, B:51:0x01e5, B:54:0x01f3, B:61:0x0375, B:65:0x03af, B:67:0x03eb, B:69:0x03f1, B:70:0x0408, B:74:0x0413, B:76:0x042b, B:78:0x0431, B:79:0x0448, B:82:0x0467, B:86:0x048d, B:87:0x04a4, B:88:0x04b1, B:91:0x04ce, B:92:0x04e2, B:94:0x04ea, B:96:0x04f4, B:98:0x04fa, B:99:0x0501, B:101:0x050e, B:103:0x0516, B:105:0x051e, B:107:0x0524, B:110:0x0528, B:113:0x0534, B:115:0x0541, B:119:0x0589, B:120:0x059e, B:122:0x05c9, B:125:0x05f1, B:127:0x0641, B:129:0x066f, B:131:0x069c, B:132:0x069f, B:134:0x06a5, B:135:0x06ad, B:137:0x06b3, B:138:0x06bb, B:140:0x06c1, B:143:0x06d0, B:145:0x06dc, B:147:0x06e5, B:148:0x06f1, B:150:0x071d, B:152:0x0723, B:153:0x0728, B:156:0x0739, B:158:0x0742, B:162:0x0757, B:166:0x0764, B:171:0x07df, B:172:0x07e6, B:174:0x080f, B:176:0x0818, B:178:0x0823, B:179:0x083d, B:181:0x0843, B:184:0x085d, B:186:0x0869, B:188:0x0876, B:191:0x08ab, B:196:0x08b5, B:197:0x08b8, B:199:0x08c5, B:200:0x08c8, B:211:0x090c, B:323:0x0897, B:329:0x0812, B:330:0x076d, B:333:0x077a, B:336:0x0788, B:339:0x0796, B:342:0x07a4, B:345:0x07b2, B:348:0x07be, B:351:0x07cc, B:366:0x0662, B:369:0x056e, B:371:0x0387, B:372:0x0393, B:374:0x0399, B:377:0x03a9, B:383:0x0211, B:386:0x021b, B:388:0x0230, B:393:0x0248, B:396:0x0278, B:398:0x027e, B:400:0x028c, B:402:0x029c, B:404:0x02a5, B:406:0x0337, B:408:0x0341, B:410:0x02d2, B:412:0x02eb, B:415:0x02f1, B:417:0x031c, B:420:0x0306, B:425:0x0254, B:427:0x0272), top: B:45:0x01d0, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0411  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0(C1794ma0 c1794ma0, Qh0 qh0) {
        C0973ch0 c0973ch0;
        boolean z;
        String str;
        String str2;
        String str3;
        long j;
        String str4;
        C2132qh0 c2132qh0;
        C2132qh0 c2132qh02;
        C2289sf0 c2289sf0;
        long j2;
        long intValue;
        C1632ka0 c1632ka0;
        boolean z2;
        long j3;
        C1472ia0 b;
        String str5;
        String str6;
        String str7;
        long j4;
        String str8;
        String str9;
        long j5;
        Nd0 a;
        Map b2;
        String str10;
        ArrayList arrayList;
        C0806ae0 f;
        Yd0 yd0;
        C2526vc0 u0;
        int i;
        List F;
        int i2;
        X90 i0;
        C0804ad0 c0804ad0;
        X90 i02;
        Iterator<String> it;
        int i3;
        ContentValues contentValues;
        String str11;
        long X;
        Pair pair;
        C2526vc0 u02;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        C2132qh0 D0;
        AbstractC0378Ls.h(qh0);
        boolean z11 = qh0.C;
        long j6 = qh0.H;
        long j7 = qh0.o;
        String str12 = qh0.K;
        long j8 = qh0.n;
        long j9 = qh0.s;
        String str13 = qh0.M;
        String str14 = qh0.E;
        String str15 = qh0.c;
        long j10 = j7;
        String str16 = qh0.d;
        boolean z12 = qh0.q;
        String str17 = qh0.a;
        AbstractC0378Ls.e(str17);
        long nanoTime = System.nanoTime();
        g().w();
        k();
        d();
        String str18 = qh0.b;
        if (TextUtils.isEmpty(str18) && TextUtils.isEmpty(str14)) {
            return;
        }
        if (!z12) {
            f0(qh0);
            return;
        }
        C1719ld0 m0 = m0();
        String str19 = c1794ma0.a;
        boolean Q = m0.Q(str17, str19);
        C2366td0 c2366td0 = this.v;
        C2289sf0 c2289sf02 = this.Z;
        if (Q) {
            b().E().d(Ac0.F(str17), "Dropping blocked event. appId", c2366td0.p().d(str19));
            if (!"1".equals(m0().f(str17, "measurement.upload.blacklist_internal")) && !"1".equals(m0().f(str17, "measurement.upload.blacklist_public"))) {
                if (!"_err".equals(str19)) {
                    f();
                    C2455uh0.R(c2289sf02, str17, 11, "_ev", str19, 0);
                    return;
                }
                return;
            }
            C2526vc0 u03 = i0().u0(str17);
            if (u03 != null) {
                C2366td0 c2366td02 = u03.a;
                C2124qd0 c2124qd0 = c2366td02.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                long j11 = u03.T;
                C2124qd0 c2124qd02 = c2366td02.s;
                C2366td0.k(c2124qd02);
                c2124qd02.w();
                long max = Math.max(j11, u03.S);
                e().getClass();
                long abs = Math.abs(System.currentTimeMillis() - max);
                h0();
                if (abs > ((Long) Yb0.M.a(null)).longValue()) {
                    b().B().b("Fetching config for blocked app");
                    m(u03);
                    return;
                }
                return;
            }
            return;
        }
        VO e = VO.e(c1794ma0);
        C2455uh0 f2 = f();
        H90 h0 = h0();
        h0.getClass();
        f2.Q(e, Math.max(Math.min(h0.D(str17, Yb0.W), 100), 25));
        int max2 = Math.max(Math.min(h0().D(str17, Yb0.f0), 35), 10);
        Bundle bundle = (Bundle) e.e;
        Iterator it2 = new TreeSet(bundle.keySet()).iterator();
        while (it2.hasNext()) {
            String str20 = (String) it2.next();
            if ("items".equals(str20)) {
                f().P(bundle.getParcelableArray(str20), max2);
            }
        }
        C1794ma0 c = e.c();
        C1632ka0 c1632ka02 = c.b;
        String str21 = c.a;
        if (Log.isLoggable(b().I(), 2)) {
            b().D().c(c2366td0.p().c(c), "Logging event");
        }
        i0().I();
        try {
            f0(qh0);
            if ("ecommerce_purchase".equals(str21) || "purchase".equals(str21) || "refund".equals(str21)) {
                z = true;
            } else {
                z = false;
            }
            if (!"_iap".equals(str21)) {
                if (z) {
                    z = true;
                } else {
                    str = str13;
                    str4 = str17;
                    str2 = str15;
                    str3 = str16;
                    c2289sf0 = c2289sf02;
                    boolean s0 = C2455uh0.s0(str21);
                    boolean equals = "_err".equals(str21);
                    f();
                    if (c1632ka02 != null) {
                        j2 = 0;
                    } else {
                        Iterator<String> it3 = c1632ka02.a.keySet().iterator();
                        j2 = 0;
                        while (it3.hasNext()) {
                            if (c1632ka02.c(it3.next()) instanceof Parcelable[]) {
                                j2 += ((Parcelable[]) r11).length;
                            }
                        }
                    }
                    String str22 = str4;
                    Q90 y0 = i0().y0(v(), str22, j2 + 1, true, s0, false, equals, false, false, false);
                    long j12 = y0.b;
                    h0();
                    intValue = j12 - ((Integer) Yb0.l.a(null)).intValue();
                    if (intValue <= 0) {
                        if (intValue % 1000 == 1) {
                            b().C().d(Ac0.F(str22), "Data loss. Too many events logged. appId, count", Long.valueOf(y0.b));
                        }
                        i0().S();
                    } else {
                        if (s0) {
                            long j13 = y0.a;
                            h0();
                            long intValue2 = j13 - ((Integer) Yb0.n.a(null)).intValue();
                            if (intValue2 > 0) {
                                if (intValue2 % 1000 == 1) {
                                    b().C().d(Ac0.F(str22), "Data loss. Too many public events logged. appId, count", Long.valueOf(y0.a));
                                }
                                f();
                                C2455uh0.R(c2289sf0, str22, 16, "_ev", c.a, 0);
                                i0().S();
                            }
                        }
                        String str23 = str22;
                        if (equals) {
                            c1632ka0 = c1632ka02;
                            z2 = s0;
                            long max3 = y0.d - Math.max(0, Math.min(1000000, h0().D(str23, Yb0.m)));
                            if (max3 > 0) {
                                if (max3 == 1) {
                                    b().C().d(Ac0.F(str23), "Too many error events logged. appId, count", Long.valueOf(y0.d));
                                }
                                i0().S();
                            }
                        } else {
                            c1632ka0 = c1632ka02;
                            z2 = s0;
                        }
                        Bundle a2 = c1632ka0.a();
                        C2455uh0 f3 = f();
                        String str24 = c.c;
                        f3.S("_o", str24, a2);
                        if (f().n0(str23, qh0.T)) {
                            f().S("_dbg", 1L, a2);
                            f().S("_r", 1L, a2);
                        }
                        if ("_s".equals(str21) && (D0 = i0().D0(str23, "_sno")) != null) {
                            Object obj2 = D0.e;
                            if (obj2 instanceof Long) {
                                f().S("_sno", obj2, a2);
                            }
                        }
                        if (h0().K(null, Yb0.g1) && Objects.equals(str24, "am") && str21.equals("_ai") && (obj = a2.get("value")) != null && (obj instanceof String)) {
                            try {
                                double parseDouble = Double.parseDouble((String) obj);
                                a2.remove("value");
                                a2.putDouble("value", parseDouble);
                            } catch (NumberFormatException unused) {
                            }
                        }
                        X90 i03 = i0();
                        AbstractC0378Ls.e(str23);
                        i03.w();
                        i03.y();
                        try {
                            j3 = i03.t0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str23, String.valueOf(Math.max(0, Math.min(1000000, ((C2366td0) i03.b).p.D(str23, Yb0.q))))});
                        } catch (SQLiteException e2) {
                            ((C2366td0) i03.b).b().C().d(Ac0.F(str23), "Error deleting over the limit events. appId", e2);
                            j3 = 0;
                        }
                        if (j3 > 0) {
                            b().E().d(Ac0.F(str23), "Data lost. Too many events stored on disk, deleted. appId", Long.valueOf(j3));
                        }
                        C2366td0 c2366td03 = this.v;
                        C1391ha0 c1391ha0 = new C1391ha0(c2366td03, c.c, str23, c.a, c.d, 0L, a2);
                        X90 i04 = i0();
                        String str25 = c1391ha0.b;
                        C1472ia0 Z = i04.Z("events", str23, str25);
                        if (Z == null) {
                            long s02 = i0().s0(str23);
                            h0().getClass();
                            Wb0 wb0 = Yb0.V;
                            if (s02 >= Math.max(Math.min(r4.D(str23, wb0), 2000), 500) && z2) {
                                C1882ne C = b().C();
                                C2850zc0 F2 = Ac0.F(str23);
                                String d = c2366td03.p().d(str25);
                                H90 h02 = h0();
                                h02.getClass();
                                C.e(F2, "Too many event names used, ignoring event. appId, name, supported count", d, Integer.valueOf(Math.max(Math.min(h02.D(str23, wb0), 2000), 500)));
                                f();
                                C2455uh0.R(c2289sf0, str23, 8, null, null, 0);
                            } else {
                                b = new C1472ia0(str23, str25, 0L, 0L, 0L, c1391ha0.d, 0L, null, null, null, null);
                                str23 = str23;
                            }
                        } else {
                            c1391ha0 = c1391ha0.a(c2366td03, Z.f);
                            b = Z.b(c1391ha0.d);
                        }
                        C1391ha0 c1391ha02 = c1391ha0;
                        i0().e0("events", b);
                        g().w();
                        k();
                        String str26 = c1391ha02.a;
                        AbstractC0378Ls.e(str26);
                        AbstractC0378Ls.c(str26.equals(str23));
                        Zc0 k2 = C0804ad0.k2();
                        k2.K();
                        k2.H();
                        if (!TextUtils.isEmpty(str23)) {
                            k2.l(str23);
                        }
                        if (!TextUtils.isEmpty(str3)) {
                            str5 = str3;
                            k2.n(str5);
                        } else {
                            str5 = str3;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            str6 = str2;
                            k2.o(str6);
                        } else {
                            str6 = str2;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            str7 = str;
                            k2.M(str7);
                        } else {
                            str7 = str;
                        }
                        if (j9 != -2147483648L) {
                            j4 = j9;
                            k2.p((int) j4);
                        } else {
                            j4 = j9;
                        }
                        k2.E(j8);
                        if (!TextUtils.isEmpty(str18)) {
                            str8 = "raw_events";
                            str9 = str18;
                            k2.D(str9);
                        } else {
                            str8 = "raw_events";
                            str9 = str18;
                        }
                        AbstractC0378Ls.h(str23);
                        String str27 = str7;
                        C0806ae0 f4 = n0(str23).f(C0806ae0.e(100, str12));
                        k2.s(f4.i());
                        if (((C0804ad0) k2.b).B().isEmpty() && !TextUtils.isEmpty(str14)) {
                            k2.k(str14);
                        }
                        Hh0.b();
                        boolean K = h0().K(str23, Yb0.V0);
                        Yd0 yd02 = Yd0.AD_STORAGE;
                        try {
                            if (K) {
                                f();
                                if (C2455uh0.f0(str23)) {
                                    k2.j(qh0.R);
                                    j5 = j4;
                                    long j14 = qh0.S;
                                    if (!f4.k(yd02) && j14 != 0) {
                                        j14 = (j14 & (-2)) | 32;
                                    }
                                    if (j14 == 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    k2.z(z3);
                                    if (j14 != 0) {
                                        Cc0 n = Ec0.n();
                                        if ((j14 & 1) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        n.j(z4);
                                        if ((j14 & 2) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        n.l(z5);
                                        if ((j14 & 4) != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        n.m(z6);
                                        if ((j14 & 8) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        n.n(z7);
                                        if ((j14 & 16) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        n.i(z8);
                                        if ((j14 & 32) != 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        n.h(z9);
                                        if ((j14 & 64) != 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        n.k(z10);
                                        k2.q((Ec0) n.e());
                                    }
                                    if (j10 != 0) {
                                        k2.t(j10);
                                        j10 = j10;
                                    }
                                    k2.v(j6);
                                    Jc0 d2 = d();
                                    String str28 = str5;
                                    a = Nd0.a(d2.c.v.c().getContentResolver(), AbstractC0887be0.a(), new RunnableC2866zn(1));
                                    if (a != null) {
                                        b2 = Collections.EMPTY_MAP;
                                    } else {
                                        b2 = a.b();
                                    }
                                    if (b2 != null || b2.isEmpty()) {
                                        str10 = str6;
                                    } else {
                                        arrayList = new ArrayList();
                                        int intValue3 = ((Integer) Yb0.e0.a(null)).intValue();
                                        Iterator it4 = b2.entrySet().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it4.next();
                                                Iterator it5 = it4;
                                                str10 = str6;
                                                if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                                    try {
                                                        int parseInt = Integer.parseInt((String) entry.getValue());
                                                        if (parseInt != 0) {
                                                            arrayList.add(Integer.valueOf(parseInt));
                                                            if (arrayList.size() >= intValue3) {
                                                                ((C2366td0) d2.b).b().E().c(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                                                break;
                                                            }
                                                            continue;
                                                        } else {
                                                            continue;
                                                        }
                                                    } catch (NumberFormatException e3) {
                                                        ((C2366td0) d2.b).b().E().c(e3, "Experiment ID NumberFormatException");
                                                    }
                                                }
                                                it4 = it5;
                                                str6 = str10;
                                            } else {
                                                str10 = str6;
                                                break;
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                        }
                                        if (arrayList != null) {
                                            k2.R(arrayList);
                                        }
                                        if (h0().K(null, Yb0.k1)) {
                                            k2.B();
                                        }
                                        f = n0(str23).f(C0806ae0.e(100, str12));
                                        if (f.k(yd02) && z11) {
                                            try {
                                                Rf0 rf0 = this.r;
                                                rf0.getClass();
                                                if (!f.k(yd02)) {
                                                    pair = rf0.B(str23);
                                                } else {
                                                    pair = new Pair("", Boolean.FALSE);
                                                }
                                                if (!TextUtils.isEmpty((CharSequence) pair.first)) {
                                                    k2.L((String) pair.first);
                                                    Object obj3 = pair.second;
                                                    if (obj3 != null) {
                                                        k2.G(((Boolean) obj3).booleanValue());
                                                    }
                                                    if (!c1391ha02.b.equals("_fx") && !((String) pair.first).equals("00000000-0000-0000-0000-000000000000") && (u02 = i0().u0(str23)) != null) {
                                                        C2124qd0 c2124qd03 = u02.a.s;
                                                        C2366td0.k(c2124qd03);
                                                        c2124qd03.w();
                                                        if (u02.z) {
                                                            V(str23, false, null, null);
                                                            Bundle bundle2 = new Bundle();
                                                            C2124qd0 c2124qd04 = u02.a.s;
                                                            C2366td0.k(c2124qd04);
                                                            c2124qd04.w();
                                                            Long l = u02.A;
                                                            if (l != null) {
                                                                yd0 = yd02;
                                                                bundle2.putLong("_pfo", Math.max(0L, l.longValue()));
                                                            } else {
                                                                yd0 = yd02;
                                                            }
                                                            C2124qd0 c2124qd05 = u02.a.s;
                                                            C2366td0.k(c2124qd05);
                                                            c2124qd05.w();
                                                            Long l2 = u02.B;
                                                            if (l2 != null) {
                                                                bundle2.putLong("_uwa", l2.longValue());
                                                            }
                                                            bundle2.putLong("_r", 1L);
                                                            c2289sf0.a(str23, "_fx", bundle2);
                                                            c2366td0.m().z();
                                                            String str29 = Build.MODEL;
                                                            k2.u();
                                                            c2366td0.m().z();
                                                            String str30 = Build.VERSION.RELEASE;
                                                            k2.g();
                                                            C0804ad0.o1((C0804ad0) k2.b, str30);
                                                            k2.O((int) c2366td0.m().B());
                                                            k2.w(c2366td0.m().C());
                                                            k2.N(qh0.O);
                                                            if (c2366td0.d()) {
                                                                k2.x();
                                                                if (!TextUtils.isEmpty(null)) {
                                                                    k2.g();
                                                                    C0804ad0.b0((C0804ad0) k2.b, null);
                                                                    throw null;
                                                                }
                                                            }
                                                            u0 = i0().u0(str23);
                                                            if (u0 != null) {
                                                                u0 = new C2526vc0(c2366td0, str23);
                                                                c0973ch0 = this;
                                                                try {
                                                                    u0.l(c0973ch0.h(f));
                                                                    u0.G(qh0.t);
                                                                    u0.H(str9);
                                                                    if (f.k(yd0)) {
                                                                        u0.P(c0973ch0.r.C(str23, z11));
                                                                    }
                                                                    u0.M(0L);
                                                                    u0.N(0L);
                                                                    u0.L(0L);
                                                                    u0.n(str10);
                                                                    u0.o(j5);
                                                                    u0.m(str28);
                                                                    u0.I(j8);
                                                                    u0.C(j10);
                                                                    u0.O(z12);
                                                                    u0.E(j6);
                                                                    i = 0;
                                                                    c0973ch0.i0().T(u0, false);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    c0973ch0.i0().M();
                                                                    throw th;
                                                                }
                                                            } else {
                                                                i = 0;
                                                                c0973ch0 = this;
                                                            }
                                                            if (f.k(Yd0.ANALYTICS_STORAGE) && !TextUtils.isEmpty(u0.d())) {
                                                                String d3 = u0.d();
                                                                AbstractC0378Ls.h(d3);
                                                                k2.m(d3);
                                                            }
                                                            if (!TextUtils.isEmpty(u0.f())) {
                                                                String f5 = u0.f();
                                                                AbstractC0378Ls.h(f5);
                                                                k2.C(f5);
                                                            }
                                                            F = c0973ch0.i0().F(str23);
                                                            i2 = i;
                                                            while (i2 < F.size()) {
                                                                C2285sd0 r = C2447ud0.r();
                                                                String str31 = ((C2132qh0) F.get(i2)).c;
                                                                r.g();
                                                                C2447ud0.z((C2447ud0) r.b, str31);
                                                                long j15 = ((C2132qh0) F.get(i2)).d;
                                                                r.g();
                                                                C2447ud0.A((C2447ud0) r.b, j15);
                                                                c0973ch0.d().k0(r, ((C2132qh0) F.get(i2)).e);
                                                                k2.T(r);
                                                                if ("_sid".equals(((C2132qh0) F.get(i2)).c)) {
                                                                    C2124qd0 c2124qd06 = u0.a.s;
                                                                    C2366td0.k(c2124qd06);
                                                                    c2124qd06.w();
                                                                    if (u0.x != 0) {
                                                                        Jc0 d4 = c0973ch0.d();
                                                                        if (TextUtils.isEmpty(str27)) {
                                                                            str11 = str27;
                                                                            X = 0;
                                                                        } else {
                                                                            str11 = str27;
                                                                            X = d4.X(str11.getBytes(Charset.forName("UTF-8")));
                                                                        }
                                                                        C2124qd0 c2124qd07 = u0.a.s;
                                                                        C2366td0.k(c2124qd07);
                                                                        c2124qd07.w();
                                                                        if (X != u0.x) {
                                                                            k2.g();
                                                                            C0804ad0.C0((C0804ad0) k2.b);
                                                                        }
                                                                        i2++;
                                                                        str27 = str11;
                                                                    }
                                                                }
                                                                str11 = str27;
                                                                i2++;
                                                                str27 = str11;
                                                            }
                                                            i0 = c0973ch0.i0();
                                                            c0804ad0 = (C0804ad0) k2.e();
                                                            i0.w();
                                                            i0.y();
                                                            AbstractC0378Ls.e(c0804ad0.r());
                                                            byte[] c2 = c0804ad0.c();
                                                            long X2 = i0.c.d().X(c2);
                                                            ContentValues contentValues2 = new ContentValues();
                                                            contentValues2.put("app_id", c0804ad0.r());
                                                            contentValues2.put("metadata_fingerprint", Long.valueOf(X2));
                                                            contentValues2.put("metadata", c2);
                                                            i0.t0().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                                                            i02 = c0973ch0.i0();
                                                            it = c1391ha02.f.a.keySet().iterator();
                                                            while (true) {
                                                                if (!it.hasNext()) {
                                                                    if ("_r".equals(it.next())) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    C1719ld0 m02 = c0973ch0.m0();
                                                                    String str32 = c1391ha02.a;
                                                                    boolean P = m02.P(str32, c1391ha02.b);
                                                                    Q90 x0 = c0973ch0.i0().x0(c0973ch0.v(), str32, false, false, false, false);
                                                                    if (!P || x0.e >= c0973ch0.h0().D(str32, Yb0.p)) {
                                                                        i3 = i;
                                                                    }
                                                                }
                                                            }
                                                            i3 = 1;
                                                            i02.w();
                                                            i02.y();
                                                            String str33 = c1391ha02.a;
                                                            AbstractC0378Ls.e(str33);
                                                            byte[] c3 = i02.c.d().c0(c1391ha02).c();
                                                            contentValues = new ContentValues();
                                                            contentValues.put("app_id", str33);
                                                            contentValues.put("name", c1391ha02.b);
                                                            contentValues.put("timestamp", Long.valueOf(c1391ha02.d));
                                                            contentValues.put("metadata_fingerprint", Long.valueOf(X2));
                                                            contentValues.put("data", c3);
                                                            contentValues.put("realtime", Integer.valueOf(i3));
                                                            if (i02.t0().insert(str8, null, contentValues) != -1) {
                                                                ((C2366td0) i02.b).b().C().c(Ac0.F(str33), "Failed to insert raw event (got -1). appId");
                                                            } else {
                                                                c0973ch0.D = 0L;
                                                            }
                                                            c0973ch0.i0().S();
                                                            c0973ch0.i0().M();
                                                            c0973ch0.F();
                                                            c0973ch0.b().D().c(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                                            return;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c0973ch0 = this;
                                                c0973ch0.i0().M();
                                                throw th;
                                            }
                                        }
                                        yd0 = yd02;
                                        c2366td0.m().z();
                                        String str292 = Build.MODEL;
                                        k2.u();
                                        c2366td0.m().z();
                                        String str302 = Build.VERSION.RELEASE;
                                        k2.g();
                                        C0804ad0.o1((C0804ad0) k2.b, str302);
                                        k2.O((int) c2366td0.m().B());
                                        k2.w(c2366td0.m().C());
                                        k2.N(qh0.O);
                                        if (c2366td0.d()) {
                                        }
                                        u0 = i0().u0(str23);
                                        if (u0 != null) {
                                        }
                                        if (f.k(Yd0.ANALYTICS_STORAGE)) {
                                            String d32 = u0.d();
                                            AbstractC0378Ls.h(d32);
                                            k2.m(d32);
                                        }
                                        if (!TextUtils.isEmpty(u0.f())) {
                                        }
                                        F = c0973ch0.i0().F(str23);
                                        i2 = i;
                                        while (i2 < F.size()) {
                                        }
                                        i0 = c0973ch0.i0();
                                        c0804ad0 = (C0804ad0) k2.e();
                                        i0.w();
                                        i0.y();
                                        AbstractC0378Ls.e(c0804ad0.r());
                                        byte[] c22 = c0804ad0.c();
                                        long X22 = i0.c.d().X(c22);
                                        ContentValues contentValues22 = new ContentValues();
                                        contentValues22.put("app_id", c0804ad0.r());
                                        contentValues22.put("metadata_fingerprint", Long.valueOf(X22));
                                        contentValues22.put("metadata", c22);
                                        i0.t0().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                                        i02 = c0973ch0.i0();
                                        it = c1391ha02.f.a.keySet().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                        }
                                        i3 = 1;
                                        i02.w();
                                        i02.y();
                                        String str332 = c1391ha02.a;
                                        AbstractC0378Ls.e(str332);
                                        byte[] c32 = i02.c.d().c0(c1391ha02).c();
                                        contentValues = new ContentValues();
                                        contentValues.put("app_id", str332);
                                        contentValues.put("name", c1391ha02.b);
                                        contentValues.put("timestamp", Long.valueOf(c1391ha02.d));
                                        contentValues.put("metadata_fingerprint", Long.valueOf(X22));
                                        contentValues.put("data", c32);
                                        contentValues.put("realtime", Integer.valueOf(i3));
                                        if (i02.t0().insert(str8, null, contentValues) != -1) {
                                        }
                                        c0973ch0.i0().S();
                                        c0973ch0.i0().M();
                                        c0973ch0.F();
                                        c0973ch0.b().D().c(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                        return;
                                    }
                                    arrayList = null;
                                    if (arrayList != null) {
                                    }
                                    if (h0().K(null, Yb0.k1)) {
                                    }
                                    f = n0(str23).f(C0806ae0.e(100, str12));
                                    if (f.k(yd02)) {
                                        Rf0 rf02 = this.r;
                                        rf02.getClass();
                                        if (!f.k(yd02)) {
                                        }
                                        if (!TextUtils.isEmpty((CharSequence) pair.first)) {
                                        }
                                    }
                                    yd0 = yd02;
                                    c2366td0.m().z();
                                    String str2922 = Build.MODEL;
                                    k2.u();
                                    c2366td0.m().z();
                                    String str3022 = Build.VERSION.RELEASE;
                                    k2.g();
                                    C0804ad0.o1((C0804ad0) k2.b, str3022);
                                    k2.O((int) c2366td0.m().B());
                                    k2.w(c2366td0.m().C());
                                    k2.N(qh0.O);
                                    if (c2366td0.d()) {
                                    }
                                    u0 = i0().u0(str23);
                                    if (u0 != null) {
                                    }
                                    if (f.k(Yd0.ANALYTICS_STORAGE)) {
                                    }
                                    if (!TextUtils.isEmpty(u0.f())) {
                                    }
                                    F = c0973ch0.i0().F(str23);
                                    i2 = i;
                                    while (i2 < F.size()) {
                                    }
                                    i0 = c0973ch0.i0();
                                    c0804ad0 = (C0804ad0) k2.e();
                                    i0.w();
                                    i0.y();
                                    AbstractC0378Ls.e(c0804ad0.r());
                                    byte[] c222 = c0804ad0.c();
                                    long X222 = i0.c.d().X(c222);
                                    ContentValues contentValues222 = new ContentValues();
                                    contentValues222.put("app_id", c0804ad0.r());
                                    contentValues222.put("metadata_fingerprint", Long.valueOf(X222));
                                    contentValues222.put("metadata", c222);
                                    i0.t0().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                                    i02 = c0973ch0.i0();
                                    it = c1391ha02.f.a.keySet().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                        }
                                    }
                                    i3 = 1;
                                    i02.w();
                                    i02.y();
                                    String str3322 = c1391ha02.a;
                                    AbstractC0378Ls.e(str3322);
                                    byte[] c322 = i02.c.d().c0(c1391ha02).c();
                                    contentValues = new ContentValues();
                                    contentValues.put("app_id", str3322);
                                    contentValues.put("name", c1391ha02.b);
                                    contentValues.put("timestamp", Long.valueOf(c1391ha02.d));
                                    contentValues.put("metadata_fingerprint", Long.valueOf(X222));
                                    contentValues.put("data", c322);
                                    contentValues.put("realtime", Integer.valueOf(i3));
                                    if (i02.t0().insert(str8, null, contentValues) != -1) {
                                    }
                                    c0973ch0.i0().S();
                                    c0973ch0.i0().M();
                                    c0973ch0.F();
                                    c0973ch0.b().D().c(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                    return;
                                }
                            }
                            i0.t0().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                            i02 = c0973ch0.i0();
                            it = c1391ha02.f.a.keySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            i3 = 1;
                            i02.w();
                            i02.y();
                            String str33222 = c1391ha02.a;
                            AbstractC0378Ls.e(str33222);
                            byte[] c3222 = i02.c.d().c0(c1391ha02).c();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str33222);
                            contentValues.put("name", c1391ha02.b);
                            contentValues.put("timestamp", Long.valueOf(c1391ha02.d));
                            contentValues.put("metadata_fingerprint", Long.valueOf(X222));
                            contentValues.put("data", c3222);
                            contentValues.put("realtime", Integer.valueOf(i3));
                            if (i02.t0().insert(str8, null, contentValues) != -1) {
                            }
                            c0973ch0.i0().S();
                            c0973ch0.i0().M();
                            c0973ch0.F();
                            c0973ch0.b().D().c(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                            return;
                        } catch (SQLiteException e4) {
                            ((C2366td0) i0.b).b().C().d(Ac0.F(c0804ad0.r()), "Error storing raw event metadata. appId", e4);
                            throw e4;
                        }
                        j5 = j4;
                        if (j10 != 0) {
                        }
                        k2.v(j6);
                        Jc0 d22 = d();
                        String str282 = str5;
                        a = Nd0.a(d22.c.v.c().getContentResolver(), AbstractC0887be0.a(), new RunnableC2866zn(1));
                        if (a != null) {
                        }
                        if (b2 != null) {
                        }
                        str10 = str6;
                        arrayList = null;
                        if (arrayList != null) {
                        }
                        if (h0().K(null, Yb0.k1)) {
                        }
                        f = n0(str23).f(C0806ae0.e(100, str12));
                        if (f.k(yd02)) {
                        }
                        yd0 = yd02;
                        c2366td0.m().z();
                        String str29222 = Build.MODEL;
                        k2.u();
                        c2366td0.m().z();
                        String str30222 = Build.VERSION.RELEASE;
                        k2.g();
                        C0804ad0.o1((C0804ad0) k2.b, str30222);
                        k2.O((int) c2366td0.m().B());
                        k2.w(c2366td0.m().C());
                        k2.N(qh0.O);
                        if (c2366td0.d()) {
                        }
                        u0 = i0().u0(str23);
                        if (u0 != null) {
                        }
                        if (f.k(Yd0.ANALYTICS_STORAGE)) {
                        }
                        if (!TextUtils.isEmpty(u0.f())) {
                        }
                        F = c0973ch0.i0().F(str23);
                        i2 = i;
                        while (i2 < F.size()) {
                        }
                        i0 = c0973ch0.i0();
                        c0804ad0 = (C0804ad0) k2.e();
                        i0.w();
                        i0.y();
                        AbstractC0378Ls.e(c0804ad0.r());
                        byte[] c2222 = c0804ad0.c();
                        long X2222 = i0.c.d().X(c2222);
                        ContentValues contentValues2222 = new ContentValues();
                        contentValues2222.put("app_id", c0804ad0.r());
                        contentValues2222.put("metadata_fingerprint", Long.valueOf(X2222));
                        contentValues2222.put("metadata", c2222);
                    }
                    i0().M();
                }
            }
            str = str13;
            String e5 = c1632ka02.e();
            str2 = str15;
            Bundle bundle3 = c1632ka02.a;
            if (z) {
                double doubleValue = c1632ka02.b().doubleValue() * 1000000.0d;
                if (doubleValue == 0.0d) {
                    str3 = str16;
                    doubleValue = bundle3.getLong("value") * 1000000.0d;
                } else {
                    str3 = str16;
                }
                if (doubleValue <= 9.223372036854776E18d && doubleValue >= -9.223372036854776E18d) {
                    j = Math.round(doubleValue);
                    if ("refund".equals(str21)) {
                        j = -j;
                    }
                } else {
                    b().E().d(Ac0.F(str17), "Data lost. Currency value is too big. appId", Double.valueOf(doubleValue));
                    i0().S();
                    i0().M();
                }
            } else {
                str3 = str16;
                j = bundle3.getLong("value");
            }
            if (!TextUtils.isEmpty(e5)) {
                String upperCase = e5.toUpperCase(Locale.US);
                if (upperCase.matches("[A-Z]{3}")) {
                    String concat = "_ltv_".concat(upperCase);
                    C2132qh0 D02 = i0().D0(str17, concat);
                    if (D02 != null) {
                        Object obj4 = D02.e;
                        if (obj4 instanceof Long) {
                            long longValue = ((Long) obj4).longValue();
                            String str34 = c.c;
                            e().getClass();
                            c2132qh0 = new C2132qh0(str17, str34, concat, System.currentTimeMillis(), Long.valueOf(longValue + j));
                            str4 = str17;
                            c2132qh02 = c2132qh0;
                            if (!i0().l0(c2132qh02)) {
                                b().C().e(Ac0.F(str4), "Too many unique user properties are set. Ignoring user property. appId", c2366td0.p().f(c2132qh02.c), c2132qh02.e);
                                f();
                                C2455uh0.R(c2289sf02, str4, 9, null, null, 0);
                                c2289sf0 = c2289sf02;
                                boolean s03 = C2455uh0.s0(str21);
                                boolean equals2 = "_err".equals(str21);
                                f();
                                if (c1632ka02 != null) {
                                }
                                String str222 = str4;
                                Q90 y02 = i0().y0(v(), str222, j2 + 1, true, s03, false, equals2, false, false, false);
                                long j122 = y02.b;
                                h0();
                                intValue = j122 - ((Integer) Yb0.l.a(null)).intValue();
                                if (intValue <= 0) {
                                }
                                i0().M();
                            }
                            c2289sf0 = c2289sf02;
                            boolean s032 = C2455uh0.s0(str21);
                            boolean equals22 = "_err".equals(str21);
                            f();
                            if (c1632ka02 != null) {
                            }
                            String str2222 = str4;
                            Q90 y022 = i0().y0(v(), str2222, j2 + 1, true, s032, false, equals22, false, false, false);
                            long j1222 = y022.b;
                            h0();
                            intValue = j1222 - ((Integer) Yb0.l.a(null)).intValue();
                            if (intValue <= 0) {
                            }
                            i0().M();
                        }
                    }
                    X90 i05 = i0();
                    int D = h0().D(str17, Yb0.S) - 1;
                    AbstractC0378Ls.e(str17);
                    i05.w();
                    i05.y();
                    long j16 = j;
                    i05.t0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str17, str17, String.valueOf(D)});
                    long j17 = j16;
                    String str35 = c.c;
                    e().getClass();
                    str4 = str17;
                    c2132qh0 = new C2132qh0(str4, str35, concat, System.currentTimeMillis(), Long.valueOf(j17));
                    c2132qh02 = c2132qh0;
                    if (!i0().l0(c2132qh02)) {
                    }
                    c2289sf0 = c2289sf02;
                    boolean s0322 = C2455uh0.s0(str21);
                    boolean equals222 = "_err".equals(str21);
                    f();
                    if (c1632ka02 != null) {
                    }
                    String str22222 = str4;
                    Q90 y0222 = i0().y0(v(), str22222, j2 + 1, true, s0322, false, equals222, false, false, false);
                    long j12222 = y0222.b;
                    h0();
                    intValue = j12222 - ((Integer) Yb0.l.a(null)).intValue();
                    if (intValue <= 0) {
                    }
                    i0().M();
                }
            }
            str4 = str17;
            c2289sf0 = c2289sf02;
            boolean s03222 = C2455uh0.s0(str21);
            boolean equals2222 = "_err".equals(str21);
            f();
            if (c1632ka02 != null) {
            }
            String str222222 = str4;
            Q90 y02222 = i0().y0(v(), str222222, j2 + 1, true, s03222, false, equals2222, false, false, false);
            long j122222 = y02222.b;
            h0();
            intValue = j122222 - ((Integer) Yb0.l.a(null)).intValue();
            if (intValue <= 0) {
            }
            i0().M();
        } catch (Throwable th3) {
            th = th3;
            c0973ch0 = this;
            c0973ch0.i0().M();
            throw th;
        }
    }

    @Override // defpackage.Sd0
    public final Context c() {
        return this.v.a;
    }

    public final boolean c0(String str, String str2) {
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str);
        HashMap hashMap = this.U;
        if (u0 != null && f().n0(str, u0.i())) {
            hashMap.remove(str2);
            return true;
        }
        Zg0 zg0 = (Zg0) hashMap.get(str2);
        if (zg0 != null) {
            zg0.a.e().getClass();
            if (System.currentTimeMillis() < zg0.c) {
                return false;
            }
        }
        return true;
    }

    public final Jc0 d() {
        Jc0 jc0 = this.p;
        L(jc0);
        return jc0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle d0(String str) {
        String str2;
        int i;
        String str3;
        g().w();
        k();
        C1719ld0 c1719ld0 = this.a;
        L(c1719ld0);
        if (c1719ld0.L(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        C0806ae0 n0 = n0(str);
        Bundle bundle2 = new Bundle();
        Iterator it = n0.a.entrySet().iterator();
        while (true) {
            str2 = "denied";
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int ordinal = ((Ud0) entry.getValue()).ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    str2 = "granted";
                } else {
                    str2 = null;
                }
            }
            if (str2 != null) {
                bundle2.putString(((Yd0) entry.getKey()).a, str2);
            }
        }
        bundle.putAll(bundle2);
        C1148ea0 j0 = j0(str, k0(str), n0, new C0764a60());
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : j0.e.entrySet()) {
            int ordinal2 = ((Ud0) entry2.getValue()).ordinal();
            if (ordinal2 == 2) {
                str3 = "denied";
            } else if (ordinal2 == 3) {
                str3 = "granted";
            } else {
                str3 = null;
            }
            if (str3 != null) {
                bundle3.putString(((Yd0) entry2.getKey()).a, str3);
            }
        }
        Boolean bool = j0.c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = j0.d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        X90 x90 = this.c;
        L(x90);
        C2132qh0 D0 = x90.D0(str, "_npa");
        if (D0 != null) {
            i = D0.e.equals(1L);
        } else {
            i = y(str, new C0764a60());
        }
        if (1 != i) {
            str2 = "granted";
        }
        bundle.putString("ad_personalization", str2);
        return bundle;
    }

    @Override // defpackage.Sd0
    public final HF e() {
        C2366td0 c2366td0 = this.v;
        AbstractC0378Ls.h(c2366td0);
        return c2366td0.C;
    }

    public final Bundle e0(String str, C1794ma0 c1794ma0) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", c1794ma0.b.a.getLong("_sid"));
        X90 x90 = this.c;
        L(x90);
        C2132qh0 D0 = x90.D0(str, "_sno");
        if (D0 != null) {
            Object obj = D0.e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final C2455uh0 f() {
        C2366td0 c2366td0 = this.v;
        AbstractC0378Ls.h(c2366td0);
        C2455uh0 c2455uh0 = c2366td0.v;
        C2366td0.i(c2455uh0);
        return c2455uh0;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2526vc0 f0(Qh0 qh0) {
        String str;
        Pair pair;
        boolean z;
        String str2;
        long j;
        String str3;
        String str4;
        String str5;
        boolean z2;
        boolean z3;
        boolean z4;
        String str6;
        boolean z5;
        String str7;
        boolean z6;
        boolean z7;
        g().w();
        k();
        AbstractC0378Ls.h(qh0);
        boolean z8 = qh0.C;
        String str8 = qh0.a;
        AbstractC0378Ls.e(str8);
        String str9 = qh0.L;
        if (!str9.isEmpty()) {
            this.T.put(str8, new Xg0(this, str9));
        }
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str8);
        C0806ae0 f = n0(str8).f(C0806ae0.e(100, qh0.K));
        Yd0 yd0 = Yd0.AD_STORAGE;
        if (!f.k(yd0)) {
            str = "";
        } else {
            str = this.r.C(str8, z8);
        }
        boolean z9 = true;
        Yd0 yd02 = Yd0.ANALYTICS_STORAGE;
        boolean z10 = false;
        if (u0 == null) {
            u0 = new C2526vc0(this.v, str8);
            if (f.k(yd02)) {
                u0.l(h(f));
            }
            if (f.k(yd0)) {
                u0.P(str);
            }
        } else {
            C2366td0 c2366td0 = u0.a;
            if (f.k(yd0) && str != null) {
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                if (!str.equals(u0.e)) {
                    C2124qd0 c2124qd02 = c2366td0.s;
                    C2366td0.k(c2124qd02);
                    c2124qd02.w();
                    boolean isEmpty = TextUtils.isEmpty(u0.e);
                    u0.P(str);
                    if (z8) {
                        Rf0 rf0 = this.r;
                        rf0.getClass();
                        if (f.k(yd0)) {
                            pair = rf0.B(str8);
                        } else {
                            pair = new Pair("", Boolean.FALSE);
                        }
                        if (!"00000000-0000-0000-0000-000000000000".equals(pair.first) && !isEmpty) {
                            if (f.k(yd02)) {
                                u0.l(h(f));
                                z = false;
                            } else {
                                z = true;
                            }
                            X90 x902 = this.c;
                            L(x902);
                            if (x902.D0(str8, "_id") != null) {
                                X90 x903 = this.c;
                                L(x903);
                                if (x903.D0(str8, "_lair") == null) {
                                    e().getClass();
                                    C2132qh0 c2132qh0 = new C2132qh0(str8, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    X90 x904 = this.c;
                                    L(x904);
                                    x904.l0(c2132qh0);
                                }
                            }
                            C2366td0 c2366td02 = u0.a;
                            u0.H(qh0.b);
                            u0.k(qh0.E);
                            str2 = qh0.t;
                            if (!TextUtils.isEmpty(str2)) {
                                u0.G(str2);
                            }
                            j = qh0.n;
                            if (j != 0) {
                                u0.I(j);
                            }
                            str3 = qh0.c;
                            if (!TextUtils.isEmpty(str3)) {
                                u0.n(str3);
                            }
                            u0.o(qh0.s);
                            str4 = qh0.d;
                            if (str4 != null) {
                                u0.m(str4);
                            }
                            u0.C(qh0.o);
                            u0.O(qh0.q);
                            str5 = qh0.p;
                            if (!TextUtils.isEmpty(str5)) {
                                u0.J(str5);
                            }
                            C2124qd0 c2124qd03 = c2366td02.s;
                            C2366td0.k(c2124qd03);
                            c2124qd03.w();
                            boolean z11 = u0.R;
                            if (u0.p == z8) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            u0.R = z11 | z2;
                            u0.p = z8;
                            Boolean bool = qh0.G;
                            C2124qd0 c2124qd04 = c2366td02.s;
                            C2366td0.k(c2124qd04);
                            c2124qd04.w();
                            u0.R |= !Objects.equals(u0.r, bool);
                            u0.r = bool;
                            u0.E(qh0.H);
                            String str10 = qh0.M;
                            C2124qd0 c2124qd05 = c2366td02.s;
                            C2366td0.k(c2124qd05);
                            c2124qd05.w();
                            u0.R |= !Objects.equals(u0.u, str10);
                            u0.u = str10;
                            Sg0 sg0 = Sg0.b;
                            if (!h0().K(null, Yb0.K0)) {
                                u0.Q(qh0.I);
                            } else {
                                if (h0().K(null, Yb0.J0)) {
                                    u0.Q(null);
                                }
                            }
                            z3 = qh0.N;
                            C2124qd0 c2124qd06 = c2366td02.s;
                            C2366td0.k(c2124qd06);
                            c2124qd06.w();
                            boolean z12 = u0.R;
                            if (u0.v == z3) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            u0.R = z12 | z4;
                            u0.v = z3;
                            str6 = qh0.T;
                            C2124qd0 c2124qd07 = c2366td02.s;
                            C2366td0.k(c2124qd07);
                            c2124qd07.w();
                            boolean z13 = u0.R;
                            if (u0.D == str6) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            u0.R = z13 | z5;
                            u0.D = str6;
                            Hh0.b();
                            if (h0().K(null, Yb0.V0)) {
                                int i = qh0.R;
                                C2124qd0 c2124qd08 = c2366td02.s;
                                C2366td0.k(c2124qd08);
                                c2124qd08.w();
                                boolean z14 = u0.R;
                                if (u0.y != i) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                u0.R = z14 | z7;
                                u0.y = i;
                            }
                            u0.r(qh0.O);
                            str7 = qh0.U;
                            C2124qd0 c2124qd09 = c2366td02.s;
                            C2366td0.k(c2124qd09);
                            c2124qd09.w();
                            boolean z15 = u0.R;
                            if (u0.H == str7) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            u0.R = z15 | z6;
                            u0.H = str7;
                            if (h0().K(null, Yb0.P0)) {
                                int i2 = qh0.W;
                                C2124qd0 c2124qd010 = c2366td02.s;
                                C2366td0.k(c2124qd010);
                                c2124qd010.w();
                                boolean z16 = u0.R;
                                if (u0.J != i2) {
                                    z10 = true;
                                }
                                u0.R = z16 | z10;
                                u0.J = i2;
                            }
                            if (u0.s()) {
                                if (!z) {
                                    return u0;
                                }
                            } else {
                                z9 = z;
                            }
                            X90 x905 = this.c;
                            L(x905);
                            x905.T(u0, z9);
                            return u0;
                        }
                    }
                    if (TextUtils.isEmpty(u0.d()) && f.k(yd02)) {
                        u0.l(h(f));
                    }
                }
            }
            if (TextUtils.isEmpty(u0.d()) && f.k(yd02)) {
                u0.l(h(f));
            }
        }
        z = false;
        C2366td0 c2366td022 = u0.a;
        u0.H(qh0.b);
        u0.k(qh0.E);
        str2 = qh0.t;
        if (!TextUtils.isEmpty(str2)) {
        }
        j = qh0.n;
        if (j != 0) {
        }
        str3 = qh0.c;
        if (!TextUtils.isEmpty(str3)) {
        }
        u0.o(qh0.s);
        str4 = qh0.d;
        if (str4 != null) {
        }
        u0.C(qh0.o);
        u0.O(qh0.q);
        str5 = qh0.p;
        if (!TextUtils.isEmpty(str5)) {
        }
        C2124qd0 c2124qd032 = c2366td022.s;
        C2366td0.k(c2124qd032);
        c2124qd032.w();
        boolean z112 = u0.R;
        if (u0.p == z8) {
        }
        u0.R = z112 | z2;
        u0.p = z8;
        Boolean bool2 = qh0.G;
        C2124qd0 c2124qd042 = c2366td022.s;
        C2366td0.k(c2124qd042);
        c2124qd042.w();
        u0.R |= !Objects.equals(u0.r, bool2);
        u0.r = bool2;
        u0.E(qh0.H);
        String str102 = qh0.M;
        C2124qd0 c2124qd052 = c2366td022.s;
        C2366td0.k(c2124qd052);
        c2124qd052.w();
        u0.R |= !Objects.equals(u0.u, str102);
        u0.u = str102;
        Sg0 sg02 = Sg0.b;
        if (!h0().K(null, Yb0.K0)) {
        }
        z3 = qh0.N;
        C2124qd0 c2124qd062 = c2366td022.s;
        C2366td0.k(c2124qd062);
        c2124qd062.w();
        boolean z122 = u0.R;
        if (u0.v == z3) {
        }
        u0.R = z122 | z4;
        u0.v = z3;
        str6 = qh0.T;
        C2124qd0 c2124qd072 = c2366td022.s;
        C2366td0.k(c2124qd072);
        c2124qd072.w();
        boolean z132 = u0.R;
        if (u0.D == str6) {
        }
        u0.R = z132 | z5;
        u0.D = str6;
        Hh0.b();
        if (h0().K(null, Yb0.V0)) {
        }
        u0.r(qh0.O);
        str7 = qh0.U;
        C2124qd0 c2124qd092 = c2366td022.s;
        C2366td0.k(c2124qd092);
        c2124qd092.w();
        boolean z152 = u0.R;
        if (u0.H == str7) {
        }
        u0.R = z152 | z6;
        u0.H = str7;
        if (h0().K(null, Yb0.P0)) {
        }
        if (u0.s()) {
        }
        X90 x9052 = this.c;
        L(x9052);
        x9052.T(u0, z9);
        return u0;
    }

    @Override // defpackage.Sd0
    public final C2124qd0 g() {
        C2366td0 c2366td0 = this.v;
        AbstractC0378Ls.h(c2366td0);
        C2124qd0 c2124qd0 = c2366td0.s;
        C2366td0.k(c2124qd0);
        return c2124qd0;
    }

    public final C2332t90 g0() {
        C2332t90 c2332t90 = this.o;
        L(c2332t90);
        return c2332t90;
    }

    public final String h(C0806ae0 c0806ae0) {
        if (c0806ae0.k(Yd0.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            f().J().nextBytes(bArr);
            return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        return null;
    }

    public final H90 h0() {
        C2366td0 c2366td0 = this.v;
        AbstractC0378Ls.h(c2366td0);
        return c2366td0.p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e7, code lost:
    
        if (r1.moveToFirst() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
    
        r3 = r1.getString(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ed, code lost:
    
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ef, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f7, code lost:
    
        r0.add(new defpackage.C1887ng0(r3, r1.getInt(2), r1.getLong(1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010d, code lost:
    
        if (r1.moveToNext() != false) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List i(Bundle bundle, Qh0 qh0) {
        ?? arrayList;
        Cursor cursor;
        g().w();
        Hh0.b();
        H90 h0 = h0();
        String str = qh0.a;
        if (h0.K(str, Yb0.V0) && str != null) {
            if (bundle != null) {
                int[] intArray = bundle.getIntArray("uriSources");
                long[] longArray = bundle.getLongArray("uriTimestamps");
                if (intArray != null) {
                    if (longArray != null && longArray.length == intArray.length) {
                        for (int i = 0; i < intArray.length; i++) {
                            X90 x90 = this.c;
                            L(x90);
                            C2366td0 c2366td0 = (C2366td0) x90.b;
                            int i2 = intArray[i];
                            long j = longArray[i];
                            AbstractC0378Ls.e(str);
                            x90.w();
                            x90.y();
                            try {
                                int delete = x90.t0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i2), String.valueOf(j)});
                                Ac0 ac0 = c2366td0.r;
                                C2366td0.k(ac0);
                                ac0.D.e(str, "Pruned " + delete + " trigger URIs. appId, source, timestamp", Integer.valueOf(i2), Long.valueOf(j));
                            } catch (SQLiteException e) {
                                Ac0 ac02 = c2366td0.r;
                                C2366td0.k(ac02);
                                ac02.p.d(Ac0.F(str), "Error pruning trigger URIs. appId", e);
                            }
                        }
                    } else {
                        b().p.b("Uri sources and timestamps do not match");
                    }
                }
            }
            X90 x902 = this.c;
            L(x902);
            String str2 = qh0.a;
            AbstractC0378Ls.e(str2);
            x902.w();
            x902.y();
            arrayList = new ArrayList();
            cursor = null;
            try {
                try {
                    cursor = x902.t0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                } catch (SQLiteException e2) {
                    Ac0 ac03 = ((C2366td0) x902.b).r;
                    C2366td0.k(ac03);
                    ac03.p.d(Ac0.F(str2), "Error querying trigger uris. appId", e2);
                    arrayList = Collections.EMPTY_LIST;
                }
            } finally {
            }
        } else {
            return new ArrayList();
        }
        if (cursor != null) {
            cursor.close();
        }
        return arrayList;
    }

    public final X90 i0() {
        X90 x90 = this.c;
        L(x90);
        return x90;
    }

    public final void j() {
        g().w();
        k();
        if (!this.C) {
            this.C = true;
            g().w();
            FileLock fileLock = this.M;
            C2366td0 c2366td0 = this.v;
            if (fileLock != null && fileLock.isValid()) {
                b().D.b("Storage concurrent access okay");
            } else {
                ((C2366td0) this.c.b).getClass();
                try {
                    FileChannel channel = new RandomAccessFile(new File(new File(c2366td0.a.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                    this.N = channel;
                    FileLock tryLock = channel.tryLock();
                    this.M = tryLock;
                    if (tryLock != null) {
                        b().D.b("Storage concurrent access okay");
                    } else {
                        b().p.b("Storage concurrent data access panic");
                        return;
                    }
                } catch (FileNotFoundException e) {
                    b().p.c(e, "Failed to acquire storage lock");
                    return;
                } catch (IOException e2) {
                    b().p.c(e2, "Failed to access storage lock file");
                    return;
                } catch (OverlappingFileLockException e3) {
                    b().s.c(e3, "Storage lock already acquired");
                    return;
                }
            }
            FileChannel fileChannel = this.N;
            g().w();
            int i = 0;
            if (fileChannel != null && fileChannel.isOpen()) {
                ByteBuffer allocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int read = fileChannel.read(allocate);
                    if (read != 4) {
                        if (read != -1) {
                            b().s.c(Integer.valueOf(read), "Unexpected data length. Bytes read");
                        }
                    } else {
                        allocate.flip();
                        i = allocate.getInt();
                    }
                } catch (IOException e4) {
                    b().p.c(e4, "Failed to read from channel");
                }
            } else {
                b().p.b("Bad channel to read from");
            }
            C1798mc0 n = c2366td0.n();
            n.y();
            int i2 = n.o;
            g().w();
            if (i > i2) {
                b().p.d(Integer.valueOf(i), "Panic: can't downgrade version. Previous, current version", Integer.valueOf(i2));
                return;
            }
            if (i < i2) {
                FileChannel fileChannel2 = this.N;
                g().w();
                if (fileChannel2 != null && fileChannel2.isOpen()) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(4);
                    allocate2.putInt(i2);
                    allocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(allocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            b().p.c(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                        }
                        b().D.d(Integer.valueOf(i), "Storage version upgraded. Previous, current version", Integer.valueOf(i2));
                        return;
                    } catch (IOException e5) {
                        b().p.c(e5, "Failed to write to channel");
                    }
                } else {
                    b().p.b("Bad channel to read from");
                }
                b().p.d(Integer.valueOf(i), "Storage version upgrade failed. Previous, current version", Integer.valueOf(i2));
            }
        }
    }

    public final C1148ea0 j0(String str, C1148ea0 c1148ea0, C0806ae0 c0806ae0, C0764a60 c0764a60) {
        Yd0 yd0;
        boolean z;
        Ud0 K;
        C1719ld0 c1719ld0 = this.a;
        L(c1719ld0);
        Zb0 L = c1719ld0.L(str);
        int i = 90;
        Ud0 ud0 = Ud0.DENIED;
        Yd0 yd02 = Yd0.AD_USER_DATA;
        if (L == null) {
            if (c1148ea0.c() == ud0) {
                i = c1148ea0.a;
                c0764a60.e(yd02, i);
            } else {
                c0764a60.f(yd02, J90.FAILSAFE);
            }
            return new C1148ea0(Boolean.FALSE, i, Boolean.TRUE, "-");
        }
        Ud0 c = c1148ea0.c();
        boolean z2 = false;
        Ud0 ud02 = Ud0.GRANTED;
        if (c != ud02 && c != ud0) {
            Ud0 ud03 = Ud0.POLICY;
            Ud0 ud04 = Ud0.UNINITIALIZED;
            if (c == ud03 && (K = c1719ld0.K(str, yd02)) != ud04) {
                c0764a60.f(yd02, J90.REMOTE_ENFORCED_DEFAULT);
                c = K;
            } else {
                c1719ld0.w();
                c1719ld0.F(str);
                Zb0 L2 = c1719ld0.L(str);
                if (L2 != null) {
                    for (Ub0 ub0 : L2.q()) {
                        if (yd02 == C1719ld0.I(ub0.o())) {
                            yd0 = C1719ld0.I(ub0.n());
                            break;
                        }
                    }
                }
                yd0 = null;
                EnumMap enumMap = c0806ae0.a;
                Yd0 yd03 = Yd0.AD_STORAGE;
                Ud0 ud05 = (Ud0) enumMap.get(yd03);
                if (ud05 != null) {
                    ud04 = ud05;
                }
                if (ud04 == ud02 || ud04 == ud0) {
                    z = true;
                } else {
                    z = false;
                }
                if (yd0 == yd03 && z) {
                    c0764a60.f(yd02, J90.REMOTE_DELEGATION);
                    c = ud04;
                } else {
                    c0764a60.f(yd02, J90.REMOTE_DEFAULT);
                    if (true != c1719ld0.O(str, yd02)) {
                        c = ud0;
                    } else {
                        c = ud02;
                    }
                }
            }
        } else {
            i = c1148ea0.a;
            c0764a60.e(yd02, i);
        }
        c1719ld0.w();
        c1719ld0.F(str);
        Zb0 L3 = c1719ld0.L(str);
        if (L3 == null || !L3.t() || L3.s()) {
            z2 = true;
        }
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        TreeSet treeSet = new TreeSet();
        Zb0 L4 = c1719ld0.L(str);
        if (L4 != null) {
            Iterator it = L4.o().iterator();
            while (it.hasNext()) {
                treeSet.add(((Xb0) it.next()).n());
            }
        }
        if (c != ud0 && !treeSet.isEmpty()) {
            Boolean bool = Boolean.TRUE;
            Boolean valueOf = Boolean.valueOf(z2);
            String str2 = "";
            if (z2) {
                str2 = TextUtils.join("", treeSet);
            }
            return new C1148ea0(bool, i, valueOf, str2);
        }
        return new C1148ea0(Boolean.FALSE, i, Boolean.valueOf(z2), "-");
    }

    public final void k() {
        if (this.B.get()) {
        } else {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final C1148ea0 k0(String str) {
        g().w();
        k();
        HashMap hashMap = this.S;
        C1148ea0 c1148ea0 = (C1148ea0) hashMap.get(str);
        if (c1148ea0 == null) {
            X90 x90 = this.c;
            L(x90);
            AbstractC0378Ls.h(str);
            x90.w();
            x90.y();
            C1148ea0 b = C1148ea0.b(x90.c0("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
            hashMap.put(str, b);
            return b;
        }
        return c1148ea0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011d, code lost:
    
        if (r6 < android.os.SystemClock.elapsedRealtime()) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(String str, Zc0 zc0) {
        int R;
        int indexOf;
        C1719ld0 c1719ld0 = this.a;
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        K4 k4 = c1719ld0.o;
        Set set = (Set) k4.get(str);
        if (set != null) {
            zc0.g();
            C0804ad0.p0((C0804ad0) zc0.b, set);
        }
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        if (k4.get(str) != null && (((Set) k4.get(str)).contains("device_model") || ((Set) k4.get(str)).contains("device_info"))) {
            zc0.g();
            C0804ad0.u0((C0804ad0) zc0.b);
        }
        L(c1719ld0);
        if (c1719ld0.C(str)) {
            String D = ((C0804ad0) zc0.b).D();
            if (!TextUtils.isEmpty(D) && (indexOf = D.indexOf(".")) != -1) {
                String substring = D.substring(0, indexOf);
                zc0.g();
                C0804ad0.o1((C0804ad0) zc0.b, substring);
            }
        }
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        if (k4.get(str) != null && ((Set) k4.get(str)).contains("user_id") && (R = Jc0.R("_id", zc0)) != -1) {
            zc0.g();
            C0804ad0.G0((C0804ad0) zc0.b, R);
        }
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        if (k4.get(str) != null && ((Set) k4.get(str)).contains("google_signals")) {
            zc0.g();
            C0804ad0.v0((C0804ad0) zc0.b);
        }
        L(c1719ld0);
        if (c1719ld0.B(str)) {
            zc0.g();
            C0804ad0.s0((C0804ad0) zc0.b);
            if (n0(str).k(Yd0.ANALYTICS_STORAGE)) {
                HashMap hashMap = this.T;
                Xg0 xg0 = (Xg0) hashMap.get(str);
                if (xg0 != null) {
                    long F = h0().F(str, Yb0.j0) + xg0.b;
                    e().getClass();
                }
                xg0 = new Xg0(this, f().G());
                hashMap.put(str, xg0);
                String str2 = xg0.a;
                zc0.g();
                C0804ad0.f0((C0804ad0) zc0.b, str2);
            }
        }
        L(c1719ld0);
        c1719ld0.w();
        c1719ld0.F(str);
        if (k4.get(str) != null && ((Set) k4.get(str)).contains("enhanced_user_id")) {
            zc0.g();
            C0804ad0.C0((C0804ad0) zc0.b);
        }
    }

    public final Mc0 l0() {
        Mc0 mc0 = this.d;
        if (mc0 != null) {
            return mc0;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [SV] */
    /* JADX WARN: Type inference failed for: r3v12, types: [SV] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    public final void m(C2526vc0 c2526vc0) {
        Map map;
        Map map2;
        g().w();
        if (TextUtils.isEmpty(c2526vc0.g()) && TextUtils.isEmpty(c2526vc0.a())) {
            String c = c2526vc0.c();
            AbstractC0378Ls.h(c);
            t(c, 204, null, null, null);
            return;
        }
        String c2 = c2526vc0.c();
        AbstractC0378Ls.h(c2);
        b().D.c(c2, "Fetching remote configuration");
        C1719ld0 c1719ld0 = this.a;
        L(c1719ld0);
        C1476ic0 M = c1719ld0.M(c2);
        L(c1719ld0);
        c1719ld0.w();
        String str = (String) c1719ld0.C.get(c2);
        if (M != null) {
            if (!TextUtils.isEmpty(str)) {
                ?? sv = new SV(0);
                sv.put("If-Modified-Since", str);
                map2 = sv;
            } else {
                map2 = null;
            }
            L(c1719ld0);
            c1719ld0.w();
            String str2 = (String) c1719ld0.D.get(c2);
            ?? r3 = map2;
            Map map3 = map2;
            if (!TextUtils.isEmpty(str2)) {
                if (map2 == null) {
                    r3 = new SV(0);
                }
                r3.put("If-None-Match", str2);
                map3 = r3;
            }
            map = map3;
        } else {
            map = null;
        }
        this.J = true;
        Jc0 jc0 = this.b;
        L(jc0);
        Ng0 ng0 = new Ng0(this);
        C2366td0 c2366td0 = (C2366td0) jc0.b;
        jc0.w();
        jc0.y();
        Lg0 lg0 = jc0.c.s;
        Uri.Builder builder = new Uri.Builder();
        String g = c2526vc0.g();
        if (TextUtils.isEmpty(g)) {
            g = c2526vc0.a();
        }
        Uri.Builder appendQueryParameter = builder.scheme((String) Yb0.f.a(null)).encodedAuthority((String) Yb0.g.a(null)).path("config/app/".concat(String.valueOf(g))).appendQueryParameter("platform", "android");
        ((C2366td0) lg0.b).p.E();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(119002L)).appendQueryParameter("runtime_version", "0");
        String uri = builder.build().toString();
        try {
            URL url = new URI(uri).toURL();
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.G(new Gc0(jc0, c2526vc0.c(), url, (byte[]) null, map, ng0));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(c2526vc0.c()), "Failed to parse config URL. Not fetching. appId", uri);
        }
    }

    public final C1719ld0 m0() {
        C1719ld0 c1719ld0 = this.a;
        L(c1719ld0);
        return c1719ld0;
    }

    public final void n(Qh0 qh0, long j) {
        boolean z;
        X90 x90 = this.c;
        L(x90);
        String str = qh0.a;
        AbstractC0378Ls.h(str);
        C2526vc0 u0 = x90.u0(str);
        if (u0 != null && f().v0(qh0.b, u0.g(), qh0.E, u0.a())) {
            b().s.c(Ac0.F(u0.c()), "New GMP App Id passed in. Removing cached database data. appId");
            X90 x902 = this.c;
            L(x902);
            C2366td0 c2366td0 = (C2366td0) x902.b;
            String c = u0.c();
            x902.y();
            x902.w();
            AbstractC0378Ls.e(c);
            try {
                SQLiteDatabase t0 = x902.t0();
                String[] strArr = {c};
                int delete = t0.delete("events", "app_id=?", strArr) + t0.delete("user_attributes", "app_id=?", strArr) + t0.delete("conditional_properties", "app_id=?", strArr) + t0.delete("apps", "app_id=?", strArr) + t0.delete("raw_events", "app_id=?", strArr) + t0.delete("raw_events_metadata", "app_id=?", strArr) + t0.delete("event_filters", "app_id=?", strArr) + t0.delete("property_filters", "app_id=?", strArr) + t0.delete("audience_filter_values", "app_id=?", strArr) + t0.delete("consent_settings", "app_id=?", strArr) + t0.delete("default_event_params", "app_id=?", strArr) + t0.delete("trigger_uris", "app_id=?", strArr);
                if (delete > 0) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.D.d(c, "Deleted application data. app, records", Integer.valueOf(delete));
                }
            } catch (SQLiteException e) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.p.d(Ac0.F(c), "Error deleting application data. appId, error", e);
            }
            u0 = null;
        }
        if (u0 != null) {
            boolean z2 = true;
            if (u0.S() != -2147483648L && u0.S() != qh0.s) {
                z = true;
            } else {
                z = false;
            }
            String e2 = u0.e();
            if (u0.S() != -2147483648L || e2 == null || e2.equals(qh0.c)) {
                z2 = false;
            }
            if (z | z2) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", e2);
                C1794ma0 c1794ma0 = new C1794ma0("_au", new C1632ka0(bundle), "auto", j);
                if (h0().K(null, Yb0.m1)) {
                    s(c1794ma0, qh0);
                } else {
                    q(c1794ma0, qh0);
                }
            }
        }
    }

    public final C0806ae0 n0(String str) {
        C0806ae0 c0806ae0 = C0806ae0.c;
        g().w();
        k();
        HashMap hashMap = this.R;
        C0806ae0 c0806ae02 = (C0806ae0) hashMap.get(str);
        if (c0806ae02 == null) {
            X90 x90 = this.c;
            L(x90);
            c0806ae02 = x90.B0(str);
            if (c0806ae02 == null) {
                c0806ae02 = C0806ae0.c;
            }
            g().w();
            k();
            hashMap.put(str, c0806ae02);
            X90 x902 = this.c;
            L(x902);
            x902.V(str, c0806ae02);
        }
        return c0806ae02;
    }

    public final void o(C2526vc0 c2526vc0, Zc0 zc0) {
        C0764a60 c0764a60;
        C2447ud0 c2447ud0;
        boolean z;
        J90 j90;
        g().w();
        k();
        String v = ((C0804ad0) zc0.b).v();
        EnumMap enumMap = new EnumMap(Yd0.class);
        int length = v.length();
        int length2 = Yd0.values().length;
        J90 j902 = J90.UNSET;
        int i = 0;
        if (length >= length2 && v.charAt(0) == '1') {
            Yd0[] values = Yd0.values();
            int length3 = values.length;
            int i2 = 0;
            int i3 = 1;
            while (i2 < length3) {
                Yd0 yd0 = values[i2];
                int i4 = i3 + 1;
                char charAt = v.charAt(i3);
                J90[] values2 = J90.values();
                int length4 = values2.length;
                int i5 = i;
                while (true) {
                    if (i5 < length4) {
                        j90 = values2[i5];
                        if (j90.a == charAt) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        j90 = j902;
                        break;
                    }
                }
                enumMap.put((EnumMap) yd0, (Yd0) j90);
                i2++;
                i3 = i4;
                i = 0;
            }
            c0764a60 = new C0764a60(enumMap);
        } else {
            c0764a60 = new C0764a60();
        }
        String c = c2526vc0.c();
        g().w();
        k();
        C0806ae0 n0 = n0(c);
        EnumMap enumMap2 = n0.a;
        Yd0 yd02 = Yd0.AD_STORAGE;
        Ud0 ud0 = (Ud0) enumMap2.get(yd02);
        Ud0 ud02 = Ud0.UNINITIALIZED;
        if (ud0 == null) {
            ud0 = ud02;
        }
        int i6 = n0.b;
        int ordinal = ud0.ordinal();
        J90 j903 = J90.REMOTE_ENFORCED_DEFAULT;
        J90 j904 = J90.FAILSAFE;
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                c0764a60.f(yd02, j904);
            } else {
                c0764a60.e(yd02, i6);
            }
        } else {
            c0764a60.f(yd02, j903);
        }
        Yd0 yd03 = Yd0.ANALYTICS_STORAGE;
        Ud0 ud03 = (Ud0) enumMap2.get(yd03);
        if (ud03 != null) {
            ud02 = ud03;
        }
        int ordinal2 = ud02.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2 && ordinal2 != 3) {
                c0764a60.f(yd03, j904);
            } else {
                c0764a60.e(yd03, i6);
            }
        } else {
            c0764a60.f(yd03, j903);
        }
        String c2 = c2526vc0.c();
        g().w();
        k();
        C1148ea0 j0 = j0(c2, k0(c2), n0(c2), c0764a60);
        String str = j0.d;
        Boolean bool = j0.c;
        AbstractC0378Ls.h(bool);
        boolean booleanValue = bool.booleanValue();
        zc0.g();
        C0804ad0.m0((C0804ad0) zc0.b, booleanValue);
        if (!TextUtils.isEmpty(str)) {
            zc0.g();
            C0804ad0.X((C0804ad0) zc0.b, str);
        }
        g().w();
        k();
        Iterator it = Collections.unmodifiableList(((C0804ad0) zc0.b).K()).iterator();
        while (true) {
            if (it.hasNext()) {
                c2447ud0 = (C2447ud0) it.next();
                if ("_npa".equals(c2447ud0.s())) {
                    break;
                }
            } else {
                c2447ud0 = null;
                break;
            }
        }
        if (c2447ud0 != null) {
            EnumMap enumMap3 = (EnumMap) c0764a60.b;
            Yd0 yd04 = Yd0.AD_PERSONALIZATION;
            J90 j905 = (J90) enumMap3.get(yd04);
            if (j905 == null) {
                j905 = j902;
            }
            if (j905 == j902) {
                X90 x90 = this.c;
                L(x90);
                C2132qh0 D0 = x90.D0(c2526vc0.c(), "_npa");
                J90 j906 = J90.MANIFEST;
                J90 j907 = J90.API;
                if (D0 != null) {
                    String str2 = D0.b;
                    if ("tcf".equals(str2)) {
                        c0764a60.f(yd04, J90.TCF);
                    } else if ("app".equals(str2)) {
                        c0764a60.f(yd04, j907);
                    } else {
                        c0764a60.f(yd04, j906);
                    }
                } else {
                    Boolean U = c2526vc0.U();
                    if (U != null && ((!U.booleanValue() || c2447ud0.p() == 1) && (U.booleanValue() || c2447ud0.p() == 0))) {
                        c0764a60.f(yd04, j906);
                    } else {
                        c0764a60.f(yd04, j907);
                    }
                }
            }
        } else {
            int y = y(c2526vc0.c(), c0764a60);
            C2285sd0 r = C2447ud0.r();
            r.g();
            C2447ud0.z((C2447ud0) r.b, "_npa");
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            r.g();
            C2447ud0.A((C2447ud0) r.b, currentTimeMillis);
            r.g();
            C2447ud0.y((C2447ud0) r.b, y);
            C2447ud0 c2447ud02 = (C2447ud0) r.e();
            zc0.g();
            C0804ad0.r0((C0804ad0) zc0.b, c2447ud02);
            b().D.d("non_personalized_ads(_npa)", "Setting user property", Integer.valueOf(y));
        }
        String c0764a602 = c0764a60.toString();
        zc0.g();
        C0804ad0.V((C0804ad0) zc0.b, c0764a602);
        String c3 = c2526vc0.c();
        C1719ld0 c1719ld0 = this.a;
        c1719ld0.w();
        c1719ld0.F(c3);
        Zb0 L = c1719ld0.L(c3);
        if (L != null && L.t() && !L.s()) {
            z = false;
        } else {
            z = true;
        }
        List y2 = zc0.y();
        for (int i7 = 0; i7 < y2.size(); i7++) {
            if ("_tcf".equals(((Nc0) y2.get(i7)).t())) {
                Lc0 lc0 = (Lc0) ((Nc0) y2.get(i7)).f();
                List n = lc0.n();
                int i8 = 0;
                while (true) {
                    if (i8 >= n.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((Tc0) n.get(i8)).s())) {
                        String t = ((Tc0) n.get(i8)).t();
                        if (z && t.length() > 4) {
                            char[] charArray = t.toCharArray();
                            int i9 = 1;
                            while (true) {
                                if (i9 < 64) {
                                    if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i9)) {
                                        break;
                                    } else {
                                        i9++;
                                    }
                                } else {
                                    i9 = 0;
                                    break;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i9 | 1);
                            t = String.valueOf(charArray);
                        }
                        Rc0 r2 = Tc0.r();
                        r2.i("_tcfd");
                        r2.j(t);
                        lc0.g();
                        Nc0.A((Nc0) lc0.b, i8, (Tc0) r2.e());
                    } else {
                        i8++;
                    }
                }
                zc0.A(i7, lc0);
                return;
            }
        }
    }

    public final void p(Zc0 zc0, Sc0 sc0) {
        String str;
        String str2;
        for (int i = 0; i < zc0.P(); i++) {
            Lc0 lc0 = (Lc0) ((C0804ad0) zc0.b).j2(i).f();
            Iterator it = lc0.n().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((Tc0) it.next()).s())) {
                    if (((C0804ad0) sc0.b).M() >= h0().D(((C0804ad0) sc0.b).r(), Yb0.k0)) {
                        int D = h0().D(((C0804ad0) sc0.b).r(), Yb0.x0);
                        LinkedList linkedList = this.G;
                        Jc0 jc0 = this.p;
                        if (D > 0) {
                            X90 x90 = this.c;
                            L(x90);
                            if (x90.x0(v(), ((C0804ad0) sc0.b).r(), false, false, false, true).g > D) {
                                Rc0 r = Tc0.r();
                                r.i("_tnr");
                                r.h(1L);
                                lc0.k((Tc0) r.e());
                            } else {
                                if (h0().K(((C0804ad0) sc0.b).r(), Yb0.X0)) {
                                    str2 = f().G();
                                    Rc0 r2 = Tc0.r();
                                    r2.i("_tu");
                                    r2.j(str2);
                                    lc0.k((Tc0) r2.e());
                                } else {
                                    str2 = null;
                                }
                                Rc0 r3 = Tc0.r();
                                r3.i("_tr");
                                r3.h(1L);
                                lc0.k((Tc0) r3.e());
                                L(jc0);
                                C1887ng0 b0 = jc0.b0(((C0804ad0) sc0.b).r(), zc0, lc0, str2);
                                if (b0 != null) {
                                    b().D.d(((C0804ad0) sc0.b).r(), "Generated trigger URI. appId, uri", b0.a);
                                    X90 x902 = this.c;
                                    L(x902);
                                    x902.h0(((C0804ad0) sc0.b).r(), b0);
                                    if (!linkedList.contains(((C0804ad0) sc0.b).r())) {
                                        linkedList.add(((C0804ad0) sc0.b).r());
                                    }
                                }
                            }
                        } else {
                            if (h0().K(((C0804ad0) sc0.b).r(), Yb0.X0)) {
                                str = f().G();
                                Rc0 r4 = Tc0.r();
                                r4.i("_tu");
                                r4.j(str);
                                lc0.k((Tc0) r4.e());
                            } else {
                                str = null;
                            }
                            Rc0 r5 = Tc0.r();
                            r5.i("_tr");
                            r5.h(1L);
                            lc0.k((Tc0) r5.e());
                            L(jc0);
                            C1887ng0 b02 = jc0.b0(((C0804ad0) sc0.b).r(), zc0, lc0, str);
                            if (b02 != null) {
                                b().D.d(((C0804ad0) sc0.b).r(), "Generated trigger URI. appId, uri", b02.a);
                                X90 x903 = this.c;
                                L(x903);
                                x903.h0(((C0804ad0) sc0.b).r(), b02);
                                if (!linkedList.contains(((C0804ad0) sc0.b).r())) {
                                    linkedList.add(((C0804ad0) sc0.b).r());
                                }
                            }
                        }
                    }
                    Nc0 nc0 = (Nc0) lc0.e();
                    zc0.g();
                    C0804ad0.g0((C0804ad0) zc0.b, i, nc0);
                }
            }
        }
    }

    public final void q(C1794ma0 c1794ma0, Qh0 qh0) {
        C0808af0 c0808af0;
        C1794ma0 c1794ma02;
        List D;
        C2366td0 c2366td0;
        List D2;
        List<B90> D3;
        String str;
        AbstractC0378Ls.h(qh0);
        String str2 = qh0.a;
        AbstractC0378Ls.e(str2);
        g().w();
        k();
        long j = c1794ma0.d;
        VO e = VO.e(c1794ma0);
        g().w();
        if (this.V == null || (str = this.W) == null || !str.equals(str2)) {
            c0808af0 = null;
        } else {
            c0808af0 = this.V;
        }
        C2455uh0.N(c0808af0, (Bundle) e.e, false);
        C1794ma0 c = e.c();
        d();
        if (TextUtils.isEmpty(qh0.b) && TextUtils.isEmpty(qh0.E)) {
            return;
        }
        if (!qh0.q) {
            f0(qh0);
            return;
        }
        List list = qh0.I;
        if (list != null) {
            String str3 = c.a;
            if (list.contains(str3)) {
                Bundle a = c.b.a();
                a.putLong("ga_safelisted", 1L);
                c1794ma02 = new C1794ma0(str3, new C1632ka0(a), c.c, c.d);
            } else {
                b().C.e(str2, "Dropping non-safelisted event. appId, event name, origin", c.a, c.c);
                return;
            }
        } else {
            c1794ma02 = c;
        }
        String str4 = c1794ma02.a;
        X90 x90 = this.c;
        L(x90);
        x90.I();
        try {
            if (h0().K(null, Yb0.i1) && "_s".equals(str4)) {
                X90 x902 = this.c;
                L(x902);
                if (!x902.X(str2, "_s") && c1794ma02.b.a.getLong("_sid") != 0) {
                    X90 x903 = this.c;
                    L(x903);
                    if (!x903.X(str2, "_f")) {
                        X90 x904 = this.c;
                        L(x904);
                        if (!x904.X(str2, "_v")) {
                            X90 x905 = this.c;
                            L(x905);
                            e().getClass();
                            x905.H(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", e0(str2, c1794ma02));
                        }
                    }
                    X90 x906 = this.c;
                    L(x906);
                    x906.H(str2, null, "_sid", e0(str2, c1794ma02));
                }
            }
            X90 x907 = this.c;
            L(x907);
            AbstractC0378Ls.e(str2);
            x907.w();
            x907.y();
            if (j < 0) {
                Ac0 ac0 = ((C2366td0) x907.b).r;
                C2366td0.k(ac0);
                ac0.s.d(Ac0.F(str2), "Invalid time querying timed out conditional properties", Long.valueOf(j));
                D = Collections.EMPTY_LIST;
            } else {
                D = x907.D("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = D.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c2366td0 = this.v;
                if (!hasNext) {
                    break;
                }
                B90 b90 = (B90) it.next();
                if (b90 != null) {
                    b().D.e(b90.a, "User property timed out", c2366td0.B.f(b90.c.b), b90.c.a());
                    C1794ma0 c1794ma03 = b90.p;
                    if (c1794ma03 != null) {
                        b0(new C1794ma0(c1794ma03, j), qh0);
                    }
                    X90 x908 = this.c;
                    L(x908);
                    x908.Y(str2, b90.c.b);
                }
            }
            X90 x909 = this.c;
            L(x909);
            AbstractC0378Ls.e(str2);
            x909.w();
            x909.y();
            if (j < 0) {
                Ac0 ac02 = ((C2366td0) x909.b).r;
                C2366td0.k(ac02);
                ac02.s.d(Ac0.F(str2), "Invalid time querying expired conditional properties", Long.valueOf(j));
                D2 = Collections.EMPTY_LIST;
            } else {
                D2 = x909.D("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(D2.size());
            Iterator it2 = D2.iterator();
            while (it2.hasNext()) {
                B90 b902 = (B90) it2.next();
                if (b902 != null) {
                    Iterator it3 = it2;
                    b().D.e(b902.a, "User property expired", c2366td0.B.f(b902.c.b), b902.c.a());
                    X90 x9010 = this.c;
                    L(x9010);
                    x9010.Q(str2, b902.c.b);
                    C1794ma0 c1794ma04 = b902.t;
                    if (c1794ma04 != null) {
                        arrayList.add(c1794ma04);
                    }
                    X90 x9011 = this.c;
                    L(x9011);
                    x9011.Y(str2, b902.c.b);
                    it2 = it3;
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                b0(new C1794ma0((C1794ma0) obj, j), qh0);
            }
            X90 x9012 = this.c;
            L(x9012);
            AbstractC0378Ls.e(str2);
            AbstractC0378Ls.e(str4);
            x9012.w();
            x9012.y();
            if (j < 0) {
                C2366td0 c2366td02 = (C2366td0) x9012.b;
                Ac0 ac03 = c2366td02.r;
                C2366td0.k(ac03);
                ac03.s.e(Ac0.F(str2), "Invalid time querying triggered conditional properties", c2366td02.B.d(str4), Long.valueOf(j));
                D3 = Collections.EMPTY_LIST;
            } else {
                D3 = x9012.D("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(D3.size());
            for (B90 b903 : D3) {
                if (b903 != null) {
                    C1889nh0 c1889nh0 = b903.c;
                    String str5 = b903.a;
                    AbstractC0378Ls.h(str5);
                    String str6 = b903.b;
                    String str7 = c1889nh0.b;
                    Object a2 = c1889nh0.a();
                    AbstractC0378Ls.h(a2);
                    C2132qh0 c2132qh0 = new C2132qh0(str5, str6, str7, j, a2);
                    Object obj2 = c2132qh0.e;
                    String str8 = c2132qh0.c;
                    X90 x9013 = this.c;
                    L(x9013);
                    if (x9013.l0(c2132qh0)) {
                        b().D.e(b903.a, "User property triggered", c2366td0.B.f(str8), obj2);
                    } else {
                        b().p.e(Ac0.F(b903.a), "Too many active user properties, ignoring", c2366td0.B.f(str8), obj2);
                    }
                    C1794ma0 c1794ma05 = b903.r;
                    if (c1794ma05 != null) {
                        arrayList2.add(c1794ma05);
                    }
                    b903.c = new C1889nh0(c2132qh0);
                    b903.n = true;
                    X90 x9014 = this.c;
                    L(x9014);
                    x9014.k0(b903);
                }
            }
            b0(c1794ma02, qh0);
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj3 = arrayList2.get(i2);
                i2++;
                b0(new C1794ma0((C1794ma0) obj3, j), qh0);
            }
            X90 x9015 = this.c;
            L(x9015);
            x9015.S();
            X90 x9016 = this.c;
            L(x9016);
            x9016.M();
        } catch (Throwable th) {
            X90 x9017 = this.c;
            L(x9017);
            x9017.M();
            throw th;
        }
    }

    public final void r(String str, C1794ma0 c1794ma0) {
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str);
        if (u0 != null) {
            C2366td0 c2366td0 = u0.a;
            if (!TextUtils.isEmpty(u0.e())) {
                Boolean A = A(u0);
                if (A == null) {
                    if (!"_ui".equals(c1794ma0.a)) {
                        b().s.c(Ac0.F(str), "Could not find package. appId");
                    }
                } else if (!A.booleanValue()) {
                    b().p.c(Ac0.F(str), "App version does not match; dropping event. appId");
                    return;
                }
                String g = u0.g();
                String e = u0.e();
                long S = u0.S();
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                String str2 = u0.l;
                C2124qd0 c2124qd02 = c2366td0.s;
                C2366td0.k(c2124qd02);
                c2124qd02.w();
                long j = u0.m;
                C2124qd0 c2124qd03 = c2366td0.s;
                C2366td0.k(c2124qd03);
                c2124qd03.w();
                long j2 = u0.n;
                C2124qd0 c2124qd04 = c2366td0.s;
                C2366td0.k(c2124qd04);
                c2124qd04.w();
                boolean z = u0.o;
                String f = u0.f();
                C2124qd0 c2124qd05 = c2366td0.s;
                C2366td0.k(c2124qd05);
                c2124qd05.w();
                boolean z2 = u0.p;
                String a = u0.a();
                Boolean U = u0.U();
                long T = u0.T();
                C2124qd0 c2124qd06 = c2366td0.s;
                C2366td0.k(c2124qd06);
                c2124qd06.w();
                ArrayList arrayList = u0.t;
                String j3 = n0(str).j();
                boolean t = u0.t();
                C2124qd0 c2124qd07 = c2366td0.s;
                C2366td0.k(c2124qd07);
                c2124qd07.w();
                long j4 = u0.w;
                int i = n0(str).b;
                String str3 = k0(str).b;
                C2124qd0 c2124qd08 = c2366td0.s;
                C2366td0.k(c2124qd08);
                c2124qd08.w();
                int i2 = u0.y;
                C2124qd0 c2124qd09 = c2366td0.s;
                C2366td0.k(c2124qd09);
                c2124qd09.w();
                s(c1794ma0, new Qh0(str, g, e, S, str2, j, j2, (String) null, z, false, f, 0L, 0, z2, false, a, U, T, (List) arrayList, (String) null, j3, "", (String) null, t, j4, i, str3, i2, u0.C, u0.i(), u0.h(), 0L, u0.R()));
                return;
            }
        }
        b().C.c(str, "No app data available; dropping event");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0095, code lost:
    
        if (r6 == null) goto L26;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0080: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:129), block:B:33:0x0080 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(C1794ma0 c1794ma0, Qh0 qh0) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2;
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        VO e = VO.e(c1794ma0);
        Bundle bundle = (Bundle) e.e;
        C2455uh0 f = f();
        X90 x90 = this.c;
        L(x90);
        C2366td0 c2366td0 = (C2366td0) x90.b;
        x90.w();
        x90.y();
        Cursor cursor3 = null;
        r5 = null;
        Bundle bundle2 = null;
        try {
            try {
                cursor = x90.t0().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.p.c(e, "Error selecting default event parameters");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 == null) {
                    cursor3.close();
                    throw th;
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 == null) {
            }
        }
        if (!cursor.moveToFirst()) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.D.b("Default event parameters not found");
        } else {
            try {
                Nc0 nc0 = (Nc0) ((Lc0) Jc0.d0(Nc0.r(), cursor.getBlob(0))).e();
                x90.c.d();
                bundle2 = Jc0.F(nc0.u());
            } catch (IOException e4) {
                Ac0 ac03 = c2366td0.r;
                C2366td0.k(ac03);
                ac03.p.d(Ac0.F(str), "Failed to retrieve default event parameters. appId", e4);
            }
            cursor.close();
            f.O(bundle, bundle2);
            C2455uh0 f2 = f();
            H90 h0 = h0();
            h0.getClass();
            f2.Q(e, Math.max(Math.min(h0.D(str, Yb0.W), 100), 25));
            C1794ma0 c = e.c();
            if ("_cmp".equals(c.a)) {
                C1632ka0 c1632ka0 = c.b;
                if ("referrer API v2".equals(c1632ka0.a.getString("_cis"))) {
                    String string = c1632ka0.a.getString("gclid");
                    if (!TextUtils.isEmpty(string)) {
                        W(new C1889nh0(c.d, string, "_lgclid", "auto"), qh0);
                    }
                }
            }
            q(c, qh0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x0169, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0146, B:46:0x014f, B:48:0x015e, B:49:0x0166, B:50:0x0118, B:51:0x00e5, B:53:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010c A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x0169, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0146, B:46:0x014f, B:48:0x015e, B:49:0x0166, B:50:0x0118, B:51:0x00e5, B:53:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0146 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x0169, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0146, B:46:0x014f, B:48:0x015e, B:49:0x0166, B:50:0x0118, B:51:0x00e5, B:53:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0118 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x0169, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0146, B:46:0x014f, B:48:0x015e, B:49:0x0166, B:50:0x0118, B:51:0x00e5, B:53:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(String str, int i, Throwable th, byte[] bArr, Map map) {
        boolean z;
        Jc0 jc0 = this.b;
        g().w();
        k();
        AbstractC0378Ls.e(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.J = false;
                C();
                throw th2;
            }
        }
        C1882ne c1882ne = b().D;
        Integer valueOf = Integer.valueOf(bArr.length);
        c1882ne.c(valueOf, "onConfigFetched. Response size");
        X90 x90 = this.c;
        L(x90);
        x90.I();
        try {
            X90 x902 = this.c;
            L(x902);
            C2526vc0 u0 = x902.u0(str);
            if (i != 200 && i != 204) {
                if (i == 304) {
                    i = 304;
                }
                z = false;
                if (u0 == null) {
                    b().s.c(Ac0.F(str), "App does not exist in onConfigFetched. appId");
                } else {
                    C1719ld0 c1719ld0 = this.a;
                    if (!z && i != 404) {
                        e().getClass();
                        u0.F(System.currentTimeMillis());
                        X90 x903 = this.c;
                        L(x903);
                        x903.T(u0, false);
                        b().D.d(Integer.valueOf(i), "Fetching config failed. code, error", th);
                        L(c1719ld0);
                        c1719ld0.w();
                        c1719ld0.C.put(str, null);
                        Qc0 qc0 = this.r.s;
                        e().getClass();
                        qc0.b(System.currentTimeMillis());
                        if (i == 503 || i == 429) {
                            Qc0 qc02 = this.r.q;
                            e().getClass();
                            qc02.b(System.currentTimeMillis());
                        }
                        F();
                    } else {
                        String B = B("Last-Modified", map);
                        String B2 = B("ETag", map);
                        if (i != 404 && i != 304) {
                            L(c1719ld0);
                            c1719ld0.R(str, B, B2, bArr);
                            e().getClass();
                            u0.u(System.currentTimeMillis());
                            X90 x904 = this.c;
                            L(x904);
                            x904.T(u0, false);
                            if (i != 404) {
                                b().v.c(str, "Config not found. Using empty config. appId");
                            } else {
                                b().D.d(Integer.valueOf(i), "Successfully fetched config. Got network response. code, size", valueOf);
                            }
                            L(jc0);
                            if (!jc0.W() && H()) {
                                X();
                            } else {
                                if (h0().K(null, Yb0.M0)) {
                                    L(jc0);
                                    if (jc0.W()) {
                                        X90 x905 = this.c;
                                        L(x905);
                                        if (x905.W(u0.c())) {
                                            Z(u0.c());
                                        }
                                    }
                                }
                                F();
                            }
                        }
                        L(c1719ld0);
                        if (c1719ld0.M(str) == null) {
                            L(c1719ld0);
                            c1719ld0.R(str, null, null, null);
                        }
                        e().getClass();
                        u0.u(System.currentTimeMillis());
                        X90 x9042 = this.c;
                        L(x9042);
                        x9042.T(u0, false);
                        if (i != 404) {
                        }
                        L(jc0);
                        if (!jc0.W()) {
                        }
                        if (h0().K(null, Yb0.M0)) {
                        }
                        F();
                    }
                }
                X90 x906 = this.c;
                L(x906);
                x906.S();
                this.J = false;
                C();
            }
            if (th == null) {
                z = true;
                if (u0 == null) {
                }
                X90 x9062 = this.c;
                L(x9062);
                x9062.S();
                this.J = false;
                C();
            }
            z = false;
            if (u0 == null) {
            }
            X90 x90622 = this.c;
            L(x90622);
            x90622.S();
            this.J = false;
            C();
        } finally {
            X90 x907 = this.c;
            L(x907);
            x907.M();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
    
        if (r21 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(boolean z, int i, Throwable th, byte[] bArr, String str, List list) {
        boolean z2;
        byte[] bArr2;
        boolean z3;
        X90 x90;
        long longValue;
        Xe0 xe0;
        int i2 = i;
        g().w();
        k();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                th = th2;
                z2 = false;
                this.K = z2;
                C();
                throw th;
            }
        } else {
            bArr2 = bArr;
        }
        try {
            ArrayList arrayList = this.O;
            AbstractC0378Ls.h(arrayList);
            this.O = null;
            try {
                if (z) {
                    if (i2 != 200) {
                        if (i2 == 204) {
                            i2 = 204;
                        }
                        String str2 = new String(bArr2, StandardCharsets.UTF_8);
                        b().v.e(Integer.valueOf(i2), "Network upload failed. Will retry later. code, error", th, str2.substring(0, Math.min(32, str2.length())));
                        Qc0 qc0 = this.r.s;
                        e().getClass();
                        qc0.b(System.currentTimeMillis());
                        if (i2 == 503 || i2 == 429) {
                            Qc0 qc02 = this.r.q;
                            e().getClass();
                            qc02.b(System.currentTimeMillis());
                        }
                        X90 x902 = this.c;
                        L(x902);
                        x902.N(arrayList);
                        F();
                        z3 = false;
                        this.K = z3;
                        C();
                        return;
                    }
                }
                if (h0().K(null, Yb0.M0)) {
                    if (h0().K(null, Yb0.P0)) {
                        HashMap hashMap = new HashMap();
                        Iterator it = list.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            xe0 = Xe0.SGTM_CLIENT;
                            if (!hasNext) {
                                break;
                            }
                            Pair pair = (Pair) it.next();
                            Yc0 yc0 = (Yc0) pair.first;
                            Jg0 jg0 = (Jg0) pair.second;
                            Xe0 xe02 = jg0.c;
                            Xe0 xe03 = jg0.c;
                            if (xe02 != xe0) {
                                X90 x903 = this.c;
                                L(x903);
                                String str3 = jg0.a;
                                Map map = jg0.b;
                                if (map == null) {
                                    map = Collections.EMPTY_MAP;
                                }
                                long q0 = x903.q0(str, yc0, str3, map, xe03, null);
                                if (xe03 == Xe0.GOOGLE_SIGNAL_PENDING && q0 != -1 && !yc0.r().isEmpty()) {
                                    hashMap.put(yc0.r(), Long.valueOf(q0));
                                }
                            }
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            Pair pair2 = (Pair) it2.next();
                            Yc0 yc02 = (Yc0) pair2.first;
                            Jg0 jg02 = (Jg0) pair2.second;
                            if (jg02.c == xe0) {
                                Long l = (Long) hashMap.get(yc02.r());
                                X90 x904 = this.c;
                                L(x904);
                                String str4 = jg02.a;
                                Map map2 = jg02.b;
                                if (map2 == null) {
                                    map2 = Collections.EMPTY_MAP;
                                }
                                x904.q0(str, yc02, str4, map2, jg02.c, l);
                                xe0 = xe0;
                            }
                        }
                    } else {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            Pair pair3 = (Pair) it3.next();
                            Yc0 yc03 = (Yc0) pair3.first;
                            Jg0 jg03 = (Jg0) pair3.second;
                            X90 x905 = this.c;
                            L(x905);
                            String str5 = jg03.a;
                            Map map3 = jg03.b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            x905.q0(str, yc03, str5, map3, jg03.c, null);
                        }
                    }
                }
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    int i4 = i3 + 1;
                    Long l2 = (Long) arrayList.get(i3);
                    try {
                        x90 = this.c;
                        L(x90);
                        longValue = l2.longValue();
                        x90.w();
                        x90.y();
                        try {
                        } catch (SQLiteException e) {
                            Ac0 ac0 = ((C2366td0) x90.b).r;
                            C2366td0.k(ac0);
                            ac0.p.c(e, "Failed to delete a bundle in a queue table");
                            throw e;
                            break;
                        }
                    } catch (SQLiteException e2) {
                        ArrayList arrayList2 = this.P;
                        if (arrayList2 == null || !arrayList2.contains(l2)) {
                            throw e2;
                        }
                    }
                    if (x90.t0().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) == 1) {
                        continue;
                        i3 = i4;
                    } else {
                        throw new SQLiteException("Deleted fewer rows from queue than expected");
                        break;
                    }
                }
                X90 x906 = this.c;
                L(x906);
                x906.S();
                X90 x907 = this.c;
                L(x907);
                x907.M();
                this.P = null;
                boolean K = h0().K(null, Yb0.M0);
                Jc0 jc0 = this.b;
                if (K) {
                    L(jc0);
                    if (jc0.W()) {
                        X90 x908 = this.c;
                        L(x908);
                        if (x908.W(str)) {
                            Z(str);
                            this.D = 0L;
                            z3 = false;
                            this.K = z3;
                            C();
                            return;
                        }
                    }
                }
                L(jc0);
                if (jc0.W() && H()) {
                    X();
                } else {
                    this.Q = -1L;
                    F();
                }
                this.D = 0L;
                z3 = false;
                this.K = z3;
                C();
                return;
            } catch (Throwable th3) {
                X90 x909 = this.c;
                L(x909);
                x909.M();
                throw th3;
            }
            C1882ne c1882ne = b().D;
            Integer valueOf = Integer.valueOf(i2);
            c1882ne.d(valueOf, "Network upload successful with code, uploadAttempted", Boolean.valueOf(z));
            if (z) {
                try {
                    Qc0 qc03 = this.r.r;
                    e().getClass();
                    qc03.b(System.currentTimeMillis());
                } catch (SQLiteException e3) {
                    b().p.c(e3, "Database error while trying to delete uploaded bundles");
                    e().getClass();
                    this.D = SystemClock.elapsedRealtime();
                    b().D.c(Long.valueOf(this.D), "Disable upload, time");
                }
            }
            this.r.s.b(0L);
            F();
            if (z) {
                b().D.d(valueOf, "Successful upload. Got network response. code, size", Integer.valueOf(bArr2.length));
            } else {
                b().D.b("Purged empty bundles");
            }
            X90 x9010 = this.c;
            L(x9010);
            x9010.I();
        } catch (Throwable th4) {
            th = th4;
            z2 = false;
            this.K = z2;
            C();
            throw th;
        }
    }

    public final long v() {
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Rf0 rf0 = this.r;
        rf0.y();
        rf0.w();
        Qc0 qc0 = rf0.t;
        long a = qc0.a();
        if (a == 0) {
            C2366td0.i(((C2366td0) rf0.b).v);
            a = r2.J().nextInt(86400000) + 1;
            qc0.b(a);
        }
        return ((((currentTimeMillis + a) / 1000) / 60) / 60) / 24;
    }

    public final int y(String str, C0764a60 c0764a60) {
        Ud0 K;
        C1719ld0 c1719ld0 = this.a;
        Zb0 L = c1719ld0.L(str);
        Yd0 yd0 = Yd0.AD_PERSONALIZATION;
        if (L == null) {
            c0764a60.f(yd0, J90.FAILSAFE);
            return 1;
        }
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str);
        if (u0 != null && ((Ud0) C0457Ot.E(u0.h()).b) == Ud0.POLICY && (K = c1719ld0.K(str, yd0)) != Ud0.UNINITIALIZED) {
            c0764a60.f(yd0, J90.REMOTE_ENFORCED_DEFAULT);
            if (K == Ud0.GRANTED) {
                return 0;
            }
        } else {
            c0764a60.f(yd0, J90.REMOTE_DEFAULT);
            if (c1719ld0.O(str, yd0)) {
                return 0;
            }
        }
        return 1;
    }

    public final Qh0 z(String str) {
        X90 x90 = this.c;
        L(x90);
        C2526vc0 u0 = x90.u0(str);
        if (u0 != null) {
            C2366td0 c2366td0 = u0.a;
            if (!TextUtils.isEmpty(u0.e())) {
                Boolean A = A(u0);
                if (A != null && !A.booleanValue()) {
                    b().p.c(Ac0.F(str), "App version does not match; dropping. appId");
                    return null;
                }
                String g = u0.g();
                String e = u0.e();
                long S = u0.S();
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                String str2 = u0.l;
                C2124qd0 c2124qd02 = c2366td0.s;
                C2366td0.k(c2124qd02);
                c2124qd02.w();
                long j = u0.m;
                C2124qd0 c2124qd03 = c2366td0.s;
                C2366td0.k(c2124qd03);
                c2124qd03.w();
                long j2 = u0.n;
                C2124qd0 c2124qd04 = c2366td0.s;
                C2366td0.k(c2124qd04);
                c2124qd04.w();
                boolean z = u0.o;
                String f = u0.f();
                C2124qd0 c2124qd05 = c2366td0.s;
                C2366td0.k(c2124qd05);
                c2124qd05.w();
                boolean z2 = u0.p;
                String a = u0.a();
                Boolean U = u0.U();
                long T = u0.T();
                C2124qd0 c2124qd06 = c2366td0.s;
                C2366td0.k(c2124qd06);
                c2124qd06.w();
                ArrayList arrayList = u0.t;
                String j3 = n0(str).j();
                boolean t = u0.t();
                C2124qd0 c2124qd07 = c2366td0.s;
                C2366td0.k(c2124qd07);
                c2124qd07.w();
                long j4 = u0.w;
                int i = n0(str).b;
                String str3 = k0(str).b;
                C2124qd0 c2124qd08 = c2366td0.s;
                C2366td0.k(c2124qd08);
                c2124qd08.w();
                int i2 = u0.y;
                C2124qd0 c2124qd09 = c2366td0.s;
                C2366td0.k(c2124qd09);
                c2124qd09.w();
                return new Qh0(str, g, e, S, str2, j, j2, (String) null, z, false, f, 0L, 0, z2, false, a, U, T, (List) arrayList, (String) null, j3, "", (String) null, t, j4, i, str3, i2, u0.C, u0.i(), u0.h(), 0L, u0.R());
            }
        }
        b().C.c(str, "No app data available; dropping");
        return null;
    }
}
