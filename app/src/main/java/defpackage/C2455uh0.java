package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.modules.appstate.AppStateModule;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uh0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2455uh0 extends Rd0 {
    public static final String[] s = {"firebase_", "google_", "ga_"};
    public static final String[] t = {"_err"};
    public SecureRandom d;
    public final AtomicLong n;
    public int o;
    public EC p;
    public Boolean q;
    public Integer r;

    public C2455uh0(C2366td0 c2366td0) {
        super(c2366td0);
        this.r = null;
        this.n = new AtomicLong(0L);
    }

    public static long G0(byte[] bArr) {
        AbstractC0378Ls.h(bArr);
        int length = bArr.length;
        if (length > 0) {
            int i = 0;
            long j = 0;
            for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
                j += (bArr[i2] & 255) << i;
                i += 8;
            }
            return j;
        }
        throw new IllegalStateException();
    }

    public static String H(String str, int i, boolean z) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) > i) {
                if (z) {
                    return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
                }
            } else {
                return str;
            }
        }
        return null;
    }

    public static MessageDigest I() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList K(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B90 b90 = (B90) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", b90.a);
            bundle.putString("origin", b90.b);
            bundle.putLong("creation_timestamp", b90.d);
            bundle.putString("name", b90.c.b);
            Object a = b90.c.a();
            AbstractC0378Ls.h(a);
            AbstractC2832zN.p(bundle, a);
            bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, b90.n);
            String str = b90.o;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C1794ma0 c1794ma0 = b90.p;
            if (c1794ma0 != null) {
                bundle.putString("timed_out_event_name", c1794ma0.a);
                C1632ka0 c1632ka0 = c1794ma0.b;
                if (c1632ka0 != null) {
                    bundle.putBundle("timed_out_event_params", c1632ka0.a());
                }
            }
            bundle.putLong("trigger_timeout", b90.q);
            C1794ma0 c1794ma02 = b90.r;
            if (c1794ma02 != null) {
                bundle.putString("triggered_event_name", c1794ma02.a);
                C1632ka0 c1632ka02 = c1794ma02.b;
                if (c1632ka02 != null) {
                    bundle.putBundle("triggered_event_params", c1632ka02.a());
                }
            }
            bundle.putLong("triggered_timestamp", b90.c.c);
            bundle.putLong("time_to_live", b90.s);
            C1794ma0 c1794ma03 = b90.t;
            if (c1794ma03 != null) {
                bundle.putString("expired_event_name", c1794ma03.a);
                C1632ka0 c1632ka03 = c1794ma03.b;
                if (c1632ka03 != null) {
                    bundle.putBundle("expired_event_params", c1632ka03.a());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void N(C0808af0 c0808af0, Bundle bundle, boolean z) {
        if (bundle != null && c0808af0 != null) {
            if (bundle.containsKey("_sc") && !z) {
                z = false;
            } else {
                String str = c0808af0.a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c0808af0.b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c0808af0.c);
                return;
            }
        }
        if (bundle != null && c0808af0 == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static void R(InterfaceC2293sh0 interfaceC2293sh0, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        y0(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        interfaceC2293sh0.a(str, "_err", bundle);
    }

    public static boolean d0(String str, String[] strArr) {
        AbstractC0378Ls.h(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean f0(String str) {
        String str2 = (String) Yb0.q0.a(null);
        if (!str2.equals("*") && !Arrays.asList(str2.split(",")).contains(str)) {
            return false;
        }
        return true;
    }

    public static boolean o0(Object obj) {
        if (!(obj instanceof Parcelable[]) && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
            return false;
        }
        return true;
    }

    public static boolean r0(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("_")) {
            return true;
        }
        return false;
    }

    public static boolean s0(String str) {
        AbstractC0378Ls.e(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    public static boolean t0(Context context) {
        ActivityInfo receiverInfo;
        AbstractC0378Ls.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean u0(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static byte[] x0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static final boolean y0(int i, Bundle bundle) {
        if (bundle != null && bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i);
            return true;
        }
        return false;
    }

    public final int A0(String str) {
        if (!k0("event", str)) {
            return 2;
        }
        if (!i0("event", O9.d, O9.n, str)) {
            return 13;
        }
        ((C2366td0) this.b).getClass();
        if (!h0(40, "event", str)) {
            return 2;
        }
        return 0;
    }

    public final Bundle B(String str, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        String str2;
        String str3;
        String str4;
        List list2 = list;
        boolean d0 = d0(str, O9.p);
        String str5 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        C2283sc0 c2283sc0 = c2366td0.B;
        C2455uh0 c2455uh0 = ((C2366td0) h90.b).v;
        C2366td0.i(c2455uh0);
        if (c2455uh0.q0(201500000)) {
            i = 100;
        } else {
            i = 25;
        }
        int i3 = i;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i4 = 0;
        boolean z2 = false;
        while (it.hasNext()) {
            String str6 = (String) it.next();
            if (list2 != null && list2.contains(str6)) {
                i2 = 0;
            } else {
                if (!z) {
                    i2 = C0(str6);
                } else {
                    i2 = 0;
                }
                if (i2 == 0) {
                    i2 = B0(str6);
                }
            }
            if (i2 != 0) {
                if (i2 == 3) {
                    str2 = str6;
                } else {
                    str2 = str5;
                }
                M(bundle2, i2, str6, str2);
                bundle2.remove(str6);
            } else {
                int a0 = a0(str, str6, bundle.get(str6), bundle2, list2, z, d0);
                if (a0 == 17) {
                    M(bundle2, 17, str6, Boolean.FALSE);
                } else if (a0 != 0 && !"_ev".equals(str6)) {
                    if (a0 == 21) {
                        str4 = str;
                    } else {
                        str4 = str6;
                    }
                    M(bundle2, a0, str4, bundle.get(str6));
                    bundle2.remove(str6);
                }
                if (s0(str6)) {
                    i4++;
                    if (i4 > i3) {
                        if (c2366td0.p.K(str5, Yb0.r1) && z2) {
                            str3 = str5;
                        } else {
                            String d = AbstractC2612wf.d(i3, "Event can't contain more than ", " params");
                            Ac0 ac0 = c2366td0.r;
                            C2366td0.k(ac0);
                            str3 = str5;
                            ac0.r.d(c2283sc0.d(str), d, c2283sc0.b(bundle));
                        }
                        y0(5, bundle2);
                        bundle2.remove(str6);
                        z2 = true;
                        list2 = list;
                        str5 = str3;
                    } else {
                        list2 = list;
                    }
                }
            }
            str3 = str5;
            list2 = list;
            str5 = str3;
        }
        return bundle2;
    }

    public final int B0(String str) {
        if (!k0("event param", str)) {
            return 3;
        }
        if (!i0("event param", null, null, str)) {
            return 14;
        }
        ((C2366td0) this.b).getClass();
        if (!h0(40, "event param", str)) {
            return 3;
        }
        return 0;
    }

    public final EC C() {
        int i;
        int i2;
        int a;
        MeasurementManager measurementManager;
        GC gc;
        if (this.p == null) {
            Context context = ((C2366td0) this.b).a;
            AbstractC0435Nx.j(context, "context");
            StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
            int i3 = Build.VERSION.SDK_INT;
            C1830n1 c1830n1 = C1830n1.a;
            int i4 = 0;
            if (i3 >= 33) {
                i = c1830n1.a();
            } else {
                i = 0;
            }
            sb.append(i);
            Log.d("MeasurementManager", sb.toString());
            if (i3 >= 33) {
                i2 = c1830n1.a();
            } else {
                i2 = 0;
            }
            EC ec = null;
            if (i2 >= 5) {
                Object systemService = context.getSystemService((Class<Object>) CC.p());
                AbstractC0435Nx.i(systemService, "context.getSystemService…ementManager::class.java)");
                gc = new GC(CC.e(systemService));
            } else {
                C1749m1 c1749m1 = C1749m1.a;
                if (i3 != 31 && i3 != 32) {
                    a = 0;
                } else {
                    a = c1749m1.a();
                }
                if (a >= 9) {
                    try {
                        measurementManager = MeasurementManager.get(context);
                        AbstractC0435Nx.i(measurementManager, "get(context)");
                        gc = new GC(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 == 31 || i5 == 32) {
                            i4 = c1749m1.a();
                        }
                        sb2.append(i4);
                        Log.d("MeasurementManager", sb2.toString());
                    }
                }
                gc = null;
            }
            if (gc != null) {
                ec = new EC(gc);
            }
            this.p = ec;
        }
        return this.p;
    }

    public final int C0(String str) {
        if (!l0("event param", str)) {
            return 3;
        }
        if (!i0("event param", null, null, str)) {
            return 14;
        }
        ((C2366td0) this.b).getClass();
        if (!h0(40, "event param", str)) {
            return 3;
        }
        return 0;
    }

    public final C1794ma0 D(String str, Bundle bundle, String str2, long j, boolean z) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (A0(str) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putString("_o", str2);
            Bundle B = B(str, bundle2, Collections.singletonList("_o"), true);
            if (z) {
                B = J0(B);
            }
            AbstractC0378Ls.h(B);
            return new C1794ma0(str, new C1632ka0(B), str2, j);
        }
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.p.c(c2366td0.B.f(str), "Invalid conditional property event name");
        throw new IllegalArgumentException();
    }

    public final int D0(String str) {
        if (!k0("user property", str)) {
            return 6;
        }
        if (!i0("user property", AbstractC1724lg.c, null, str)) {
            return 15;
        }
        ((C2366td0) this.b).getClass();
        if (!h0(24, "user property", str)) {
            return 6;
        }
        return 0;
    }

    public final Object E(Object obj, String str) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        int i = 500;
        if ("_ev".equals(str)) {
            c2366td0.p.getClass();
            return c0(Math.max(500, 256), obj, true, true);
        }
        if (r0(str)) {
            c2366td0.p.getClass();
            i = Math.max(500, 256);
        } else {
            c2366td0.p.getClass();
        }
        return c0(i, obj, false, true);
    }

    public final int E0() {
        if (this.r == null) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            C0639Vt c0639Vt = C0639Vt.b;
            Context context = c2366td0.a;
            c0639Vt.getClass();
            int i = AbstractC0743Zt.e;
            int i2 = 0;
            try {
                i2 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.r = Integer.valueOf(i2 / 1000);
        }
        return this.r.intValue();
    }

    public final Object F(Object obj, String str) {
        if ("_ldl".equals(str)) {
            return c0(b0(str), obj, true, false);
        }
        return c0(b0(str), obj, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long F0() {
        int extensionVersion;
        int i;
        long j;
        int extensionVersion2;
        Object e;
        Integer num;
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        C1798mc0 n = c2366td0.n();
        Ac0 ac0 = c2366td0.r;
        if (!f0(n.D())) {
            return 0L;
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z = false;
        Integer num2 = null;
        if (i2 >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion < 4) {
                j = 8;
            } else {
                if (i2 >= 30) {
                    extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion2 > 3) {
                        i = SdkExtensions.getExtensionVersion(1000000);
                        if (i >= ((Integer) Yb0.k0.a(null)).intValue()) {
                            j = 16;
                        } else {
                            j = 0;
                        }
                    }
                }
                i = 0;
                if (i >= ((Integer) Yb0.k0.a(null)).intValue()) {
                }
            }
        } else {
            j = 4;
        }
        if (!m0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0) {
            if (this.q == null) {
                EC C = C();
                if (C != null) {
                    try {
                        num = (Integer) C.b().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    z = true;
                                }
                            } catch (InterruptedException e2) {
                                e = e2;
                                num2 = num;
                                C2366td0.k(ac0);
                                ac0.s.c(e, "Measurement manager api exception");
                                this.q = Boolean.FALSE;
                                num = num2;
                                C2366td0.k(ac0);
                                ac0.D.c(num, "Measurement manager api status result");
                                z = this.q.booleanValue();
                                if (!z) {
                                }
                                if (j == 0) {
                                }
                            } catch (CancellationException e3) {
                                e = e3;
                                num2 = num;
                                C2366td0.k(ac0);
                                ac0.s.c(e, "Measurement manager api exception");
                                this.q = Boolean.FALSE;
                                num = num2;
                                C2366td0.k(ac0);
                                ac0.D.c(num, "Measurement manager api status result");
                                z = this.q.booleanValue();
                                if (!z) {
                                }
                                if (j == 0) {
                                }
                            } catch (ExecutionException e4) {
                                e = e4;
                                num2 = num;
                                C2366td0.k(ac0);
                                ac0.s.c(e, "Measurement manager api exception");
                                this.q = Boolean.FALSE;
                                num = num2;
                                C2366td0.k(ac0);
                                ac0.D.c(num, "Measurement manager api status result");
                                z = this.q.booleanValue();
                                if (!z) {
                                }
                                if (j == 0) {
                                }
                            } catch (TimeoutException e5) {
                                e = e5;
                                num2 = num;
                                C2366td0.k(ac0);
                                ac0.s.c(e, "Measurement manager api exception");
                                this.q = Boolean.FALSE;
                                num = num2;
                                C2366td0.k(ac0);
                                ac0.D.c(num, "Measurement manager api status result");
                                z = this.q.booleanValue();
                                if (!z) {
                                }
                                if (j == 0) {
                                }
                            }
                        }
                        this.q = Boolean.valueOf(z);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e6) {
                        e = e6;
                    }
                    C2366td0.k(ac0);
                    ac0.D.c(num, "Measurement manager api status result");
                }
                if (!z) {
                    j = 64;
                }
            }
            z = this.q.booleanValue();
            if (!z) {
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final String G() {
        byte[] bArr = new byte[16];
        J().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final long H0() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.n;
        if (atomicLong.get() == 0) {
            synchronized (atomicLong) {
                long nanoTime = System.nanoTime();
                ((C2366td0) this.b).C.getClass();
                long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
                int i = this.o + 1;
                this.o = i;
                j = nextLong + i;
            }
            return j;
        }
        AtomicLong atomicLong2 = this.n;
        synchronized (atomicLong2) {
            atomicLong2.compareAndSet(-1L, 1L);
            andIncrement = atomicLong2.getAndIncrement();
        }
        return andIncrement;
    }

    public final Bundle I0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("gbraid");
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = uri.getQueryParameter("sfmc_id");
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            } else {
                str10 = "sfmc_id";
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("gad_source", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("term", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString(AppLovinEventTypes.USER_VIEWED_CONTENT, queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("aclid", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("cp1", queryParameter5);
            }
            String queryParameter6 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("anid", queryParameter6);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("campaign_id", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter7 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("source_platform", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("creative_format", queryParameter8);
            }
            String queryParameter9 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("marketing_tactic", queryParameter9);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    public final SecureRandom J() {
        w();
        if (this.d == null) {
            this.d = new SecureRandom();
        }
        return this.d;
    }

    public final Bundle J0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object E = E(bundle.get(str), str);
                if (E == null) {
                    C2366td0 c2366td0 = (C2366td0) this.b;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.v.c(c2366td0.B.e(str), "Param value can't be null");
                } else {
                    S(str, E, bundle2);
                }
            }
        }
        return bundle2;
    }

    public final void L(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(Long.valueOf(j2), "Params already contained engagement");
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final void M(Bundle bundle, int i, String str, Object obj) {
        if (y0(i, bundle)) {
            ((C2366td0) this.b).getClass();
            bundle.putString("_ev", H(str, 40, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void O(Bundle bundle, Bundle bundle2) {
        if (bundle2 != null) {
            for (String str : bundle2.keySet()) {
                if (!bundle.containsKey(str)) {
                    C2455uh0 c2455uh0 = ((C2366td0) this.b).v;
                    C2366td0.i(c2455uh0);
                    c2455uh0.S(str, bundle2.get(str), bundle);
                }
            }
        }
    }

    public final void P(Parcelable[] parcelableArr, int i) {
        AbstractC0378Ls.h(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i2 = 0;
            boolean z = false;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (s0(str) && !d0(str, T9.q) && (i2 = i2 + 1) > i) {
                    C2366td0 c2366td0 = (C2366td0) this.b;
                    H90 h90 = c2366td0.p;
                    C2283sc0 c2283sc0 = c2366td0.B;
                    if (!h90.K(null, Yb0.r1) || !z) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.r.d(c2283sc0.e(str), AbstractC2612wf.d(i, "Param can't contain more than ", " item-scoped custom parameters"), c2283sc0.b(bundle));
                    }
                    y0(28, bundle);
                    bundle.remove(str);
                    z = true;
                }
            }
        }
    }

    public final void Q(VO vo, int i) {
        Bundle bundle = (Bundle) vo.e;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i2 = 0;
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (s0(str) && (i2 = i2 + 1) > i) {
                C2366td0 c2366td0 = (C2366td0) this.b;
                H90 h90 = c2366td0.p;
                C2283sc0 c2283sc0 = c2366td0.B;
                if (!h90.K(null, Yb0.r1) || !z) {
                    String d = AbstractC2612wf.d(i, "Event can't contain more than ", " params");
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.r.d(c2283sc0.d((String) vo.c), d, c2283sc0.b(bundle));
                    y0(5, bundle);
                }
                bundle.remove(str);
                z = true;
            }
        }
    }

    public final void S(String str, Object obj, Bundle bundle) {
        String str2;
        if (bundle != null) {
            if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
                return;
            }
            if (obj instanceof String) {
                bundle.putString(str, String.valueOf(obj));
                return;
            }
            if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
                return;
            }
            if (obj instanceof Bundle[]) {
                bundle.putParcelableArray(str, (Bundle[]) obj);
                return;
            }
            if (str != null) {
                if (obj != null) {
                    str2 = obj.getClass().getSimpleName();
                } else {
                    str2 = null;
                }
                C2366td0 c2366td0 = (C2366td0) this.b;
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.v.d(c2366td0.B.e(str), "Not putting event parameter. Invalid value type. name, type", str2);
            }
        }
    }

    public final void T(Ja0 ja0, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning boolean value to wrapper");
        }
    }

    public final void U(Ja0 ja0, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning bundle list to wrapper");
        }
    }

    public final void V(Ja0 ja0, Bundle bundle) {
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning bundle value to wrapper");
        }
    }

    public final void W(Ja0 ja0, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning byte array to wrapper");
        }
    }

    public final void X(Ja0 ja0, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning int value to wrapper");
        }
    }

    public final void Y(Ja0 ja0, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning long value to wrapper");
        }
    }

    public final void Z(String str, Ja0 ja0) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            ja0.n(bundle);
        } catch (RemoteException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.s.c(e, "Error returning string value to wrapper");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a0(String str, String str2, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i;
        int i2;
        Object obj2;
        int size;
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        int i3 = 0;
        if (o0(obj)) {
            if (z2) {
                if (!d0(str2, T9.p)) {
                    return 20;
                }
                Nf0 r = c2366td0.r();
                r.w();
                r.y();
                if (r.K()) {
                    C2455uh0 c2455uh0 = ((C2366td0) r.b).v;
                    C2366td0.i(c2455uh0);
                    if (c2455uh0.E0() < 200900) {
                        return 25;
                    }
                }
                boolean z3 = obj instanceof Parcelable[];
                if (z3) {
                    size = ((Parcelable[]) obj).length;
                } else if (obj instanceof ArrayList) {
                    size = ((ArrayList) obj).size();
                }
                if (size > 200) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.v.e("param", "Parameter array is too long; discarded. Value kind, name, array length", str2, Integer.valueOf(size));
                    i = 17;
                    if (z3) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        if (parcelableArr.length > 200) {
                            bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        if (arrayList.size() > 200) {
                            bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                        }
                    }
                    i2 = 500;
                    if (r0(str) && !r0(str2)) {
                        c2366td0.p.getClass();
                    } else {
                        c2366td0.p.getClass();
                        i2 = Math.max(500, 256);
                    }
                    if (!j0("param", str2, i2, obj)) {
                        if (z2) {
                            if (obj instanceof Bundle) {
                                e0(str, str2, (Bundle) obj, list, z);
                                return i;
                            }
                            if (obj instanceof Parcelable[]) {
                                Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                                int length = parcelableArr2.length;
                                while (i3 < length) {
                                    Parcelable parcelable = parcelableArr2[i3];
                                    if (!(parcelable instanceof Bundle)) {
                                        Ac0 ac02 = c2366td0.r;
                                        C2366td0.k(ac02);
                                        ac02.v.d(parcelable.getClass(), "All Parcelable[] elements must be of type Bundle. Value type, name", str2);
                                        return 4;
                                    }
                                    e0(str, str2, (Bundle) parcelable, list, z);
                                    i3++;
                                }
                            } else if (obj instanceof ArrayList) {
                                ArrayList arrayList2 = (ArrayList) obj;
                                int size2 = arrayList2.size();
                                while (i3 < size2) {
                                    Object obj3 = arrayList2.get(i3);
                                    if (!(obj3 instanceof Bundle)) {
                                        Ac0 ac03 = c2366td0.r;
                                        C2366td0.k(ac03);
                                        C1882ne c1882ne = ac03.v;
                                        if (obj3 != null) {
                                            obj2 = obj3.getClass();
                                        } else {
                                            obj2 = "null";
                                        }
                                        c1882ne.d(obj2, "All ArrayList elements must be of type Bundle. Value type, name", str2);
                                        return 4;
                                    }
                                    e0(str, str2, (Bundle) obj3, list, z);
                                    i3++;
                                }
                            } else {
                                return 4;
                            }
                        } else {
                            return 4;
                        }
                    }
                    return i;
                }
            } else {
                return 21;
            }
        }
        i = 0;
        i2 = 500;
        if (r0(str)) {
        }
        c2366td0.p.getClass();
        i2 = Math.max(500, 256);
        if (!j0("param", str2, i2, obj)) {
        }
        return i;
    }

    public final int b0(String str) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if ("_ldl".equals(str)) {
            c2366td0.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            c2366td0.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            c2366td0.getClass();
            return 100;
        }
        c2366td0.getClass();
        return 36;
    }

    public final Object c0(int i, Object obj, boolean z, boolean z2) {
        long j;
        if (obj != null) {
            if (!(obj instanceof Long)) {
                if (obj instanceof Double) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    return Long.valueOf(((Integer) obj).intValue());
                }
                if (obj instanceof Byte) {
                    return Long.valueOf(((Byte) obj).byteValue());
                }
                if (obj instanceof Short) {
                    return Long.valueOf(((Short) obj).shortValue());
                }
                if (obj instanceof Boolean) {
                    if (true != ((Boolean) obj).booleanValue()) {
                        j = 0;
                    } else {
                        j = 1;
                    }
                    return Long.valueOf(j);
                }
                if (obj instanceof Float) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                    if (z2) {
                        if ((obj instanceof Bundle[]) || (obj instanceof Parcelable[])) {
                            ArrayList arrayList = new ArrayList();
                            for (Parcelable parcelable : (Parcelable[]) obj) {
                                if (parcelable instanceof Bundle) {
                                    Bundle J0 = J0((Bundle) parcelable);
                                    if (!J0.isEmpty()) {
                                        arrayList.add(J0);
                                    }
                                }
                            }
                            return arrayList.toArray(new Bundle[arrayList.size()]);
                        }
                        return null;
                    }
                    return null;
                }
                return H(obj.toString(), i, z);
            }
            return obj;
        }
        return null;
    }

    public final void e0(String str, String str2, Bundle bundle, List list, boolean z) {
        int i;
        int i2;
        String str3;
        int a0;
        List list2 = list;
        if (bundle != null) {
            C2366td0 c2366td0 = (C2366td0) this.b;
            H90 h90 = c2366td0.p;
            Ac0 ac0 = c2366td0.r;
            C2283sc0 c2283sc0 = c2366td0.B;
            C2455uh0 c2455uh0 = ((C2366td0) h90.b).v;
            C2366td0.i(c2455uh0);
            if (true != c2455uh0.q0(231100000)) {
                i = 0;
            } else {
                i = 35;
            }
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i3 = 0;
            boolean z2 = false;
            while (it.hasNext()) {
                String str4 = (String) it.next();
                if (list2 != null && list2.contains(str4)) {
                    i2 = 0;
                } else {
                    if (!z) {
                        i2 = C0(str4);
                    } else {
                        i2 = 0;
                    }
                    if (i2 == 0) {
                        i2 = B0(str4);
                    }
                }
                String str5 = null;
                if (i2 != 0) {
                    if (i2 == 3) {
                        str5 = str4;
                    }
                    M(bundle, i2, str4, str5);
                    bundle.remove(str4);
                } else {
                    if (o0(bundle.get(str4))) {
                        C2366td0.k(ac0);
                        ac0.v.e(str, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str4);
                        a0 = 22;
                        str3 = null;
                    } else {
                        str3 = null;
                        a0 = a0(str, str4, bundle.get(str4), bundle, list2, z, false);
                    }
                    if (a0 != 0 && !"_ev".equals(str4)) {
                        M(bundle, a0, str4, bundle.get(str4));
                        bundle.remove(str4);
                    } else if (s0(str4) && !d0(str4, T9.q)) {
                        int i4 = i3 + 1;
                        if (!q0(231100000)) {
                            C2366td0.k(ac0);
                            ac0.r.d(c2283sc0.d(str), "Item array not supported on client's version of Google Play Services (Android Only)", c2283sc0.b(bundle));
                            y0(23, bundle);
                            bundle.remove(str4);
                        } else if (i4 > i) {
                            if (!c2366td0.p.K(str3, Yb0.r1) || !z2) {
                                C2366td0.k(ac0);
                                ac0.r.d(c2283sc0.d(str), AbstractC2612wf.d(i, "Item can't contain more than ", " item-scoped custom params"), c2283sc0.b(bundle));
                            }
                            y0(28, bundle);
                            bundle.remove(str4);
                            list2 = list;
                            i3 = i4;
                            z2 = true;
                        }
                        list2 = list;
                        i3 = i4;
                    }
                }
                list2 = list;
            }
        }
    }

    public final boolean g0(String str, String str2) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        String str3 = c2366td0.b;
        Ac0 ac0 = c2366td0.r;
        if (h90.K(null, Yb0.p1)) {
            if (!TextUtils.isEmpty(str)) {
                if (!w0(str)) {
                    if (TextUtils.isEmpty(str3)) {
                        C2366td0.k(ac0);
                        ac0.r.c(Ac0.F(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                        return false;
                    }
                } else {
                    return true;
                }
            } else if (TextUtils.isEmpty(str3)) {
                C2366td0.k(ac0);
                ac0.r.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
                return false;
            }
        } else if (!TextUtils.isEmpty(str)) {
            if (!w0(str)) {
                if (TextUtils.isEmpty(str3)) {
                    C2366td0.k(ac0);
                    ac0.r.c(Ac0.F(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                    return false;
                }
            } else {
                return true;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                if (!w0(str2)) {
                    C2366td0.k(ac0);
                    ac0.r.c(Ac0.F(str2), "Invalid admob_app_id. Analytics disabled.");
                    return false;
                }
                return true;
            }
            if (TextUtils.isEmpty(str3)) {
                C2366td0.k(ac0);
                ac0.r.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean h0(int i, String str, String str2) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str2 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.r.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) > i) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.r.e(str, "Name is too long. Type, maximum supported length, name", Integer.valueOf(i), str2);
            return false;
        }
        return true;
    }

    public final boolean i0(String str, String[] strArr, String[] strArr2, String str2) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str2 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.r.c(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(s[i])) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.r.d(str, "Name starts with reserved prefix. Type, name", str2);
                return false;
            }
        }
        if (strArr != null && d0(str2, strArr)) {
            if (strArr2 == null || !d0(str2, strArr2)) {
                Ac0 ac03 = c2366td0.r;
                C2366td0.k(ac03);
                ac03.r.d(str, "Name is reserved. Type, name", str2);
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean j0(String str, String str2, int i, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String obj2 = obj.toString();
        if (obj2.codePointCount(0, obj2.length()) > i) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.v.e(str, "Value is too long; discarded. Value kind, name, value length", str2, Integer.valueOf(obj2.length()));
            return false;
        }
        return true;
    }

    public final boolean k0(String str, String str2) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str2 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.r.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.r.c(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt == 95) {
                codePointAt = 95;
            } else {
                Ac0 ac03 = c2366td0.r;
                C2366td0.k(ac03);
                ac03.r.d(str, "Name must start with a letter or _ (underscore). Type, name", str2);
                return false;
            }
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                Ac0 ac04 = c2366td0.r;
                C2366td0.k(ac04);
                ac04.r.d(str, "Name must consist of letters, digits or _ (underscores). Type, name", str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean l0(String str, String str2) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str2 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.r.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.r.c(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.r.d(str, "Name must start with a letter. Type, name", str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                Ac0 ac04 = c2366td0.r;
                C2366td0.k(ac04);
                ac04.r.d(str, "Name must consist of letters, digits or _ (underscores). Type, name", str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean m0(String str) {
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (C1841n60.a(c2366td0.a).a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.C.c(str, "Permission not granted");
        return false;
    }

    public final boolean n0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((C2366td0) this.b).p.B("debug.firebase.analytics.app").equals(str);
    }

    public final boolean p0(Context context, String str) {
        Signature[] signatureArr;
        C2366td0 c2366td0 = (C2366td0) this.b;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo c = C1841n60.a(context).c(64, str);
            if (c != null && (signatureArr = c.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.c(e, "Package name not found");
            return true;
        } catch (CertificateException e2) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.c(e2, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean q0(int i) {
        Boolean bool = ((C2366td0) this.b).r().o;
        if (E0() < i / 1000) {
            if (bool == null || bool.booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v0(String str, String str2, String str3, String str4) {
        if (((C2366td0) this.b).p.K(null, Yb0.p1)) {
            boolean isEmpty = TextUtils.isEmpty(str);
            boolean isEmpty2 = TextUtils.isEmpty(str2);
            if (!isEmpty && !isEmpty2) {
                AbstractC0378Ls.h(str);
                if (!str.equals(str2)) {
                    return true;
                }
            }
            return false;
        }
        boolean isEmpty3 = TextUtils.isEmpty(str);
        boolean isEmpty4 = TextUtils.isEmpty(str2);
        if (!isEmpty3 && !isEmpty4) {
            AbstractC0378Ls.h(str);
            if (!str.equals(str2)) {
            }
        } else {
            if (!isEmpty3 || !isEmpty4 ? isEmpty3 ? TextUtils.isEmpty(str3) || !str3.equals(str4) : !TextUtils.isEmpty(str4) && (TextUtils.isEmpty(str3) || !str3.equals(str4)) : TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4) ? !TextUtils.isEmpty(str4) : !str3.equals(str4)) {
                return true;
            }
            return false;
        }
    }

    public final boolean w0(String str) {
        String str2;
        AbstractC0378Ls.h(str);
        if (true != ((C2366td0) this.b).p.K(null, Yb0.p1)) {
            str2 = "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$";
        } else {
            str2 = "^1:\\d+:android:[a-f0-9]+$";
        }
        return str.matches(str2);
    }

    @Override // defpackage.Rd0
    public final boolean y() {
        return true;
    }

    public final int z0(Object obj, String str) {
        boolean j0;
        if ("_ldl".equals(str)) {
            j0 = j0("user property referrer", str, b0(str), obj);
        } else {
            j0 = j0("user property", str, b0(str), obj);
        }
        if (j0) {
            return 0;
        }
        return 7;
    }
}
