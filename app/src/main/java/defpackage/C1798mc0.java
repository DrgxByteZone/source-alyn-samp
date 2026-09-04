package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1798mc0 extends Tb0 {
    public String B;
    public int C;
    public String D;
    public String E;
    public String G;
    public long H;
    public String I;
    public String d;
    public String n;
    public int o;
    public String p;
    public String q;
    public long r;
    public final long s;
    public final long t;
    public List v;

    public C1798mc0(C2366td0 c2366td0, long j, long j2) {
        super(c2366td0);
        this.H = 0L;
        this.I = null;
        this.s = j;
        this.t = j2;
    }

    @Override // defpackage.Tb0
    public final boolean A() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0109  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Qh0 B(String str) {
        String str2;
        String str3;
        boolean z;
        long j;
        boolean z2;
        Class<?> loadClass;
        long j2;
        String str4;
        long a;
        Boolean I;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        String str5;
        Boolean I2;
        boolean booleanValue;
        C2366td0 c2366td0;
        boolean z6;
        int i2;
        int i3;
        long j3;
        ApplicationInfo applicationInfo;
        Wb0 wb0;
        boolean z7;
        String str6;
        int i4;
        int i5;
        int i6;
        int extensionVersion;
        w();
        String D = D();
        String E = E();
        y();
        String str7 = this.n;
        y();
        long j4 = this.o;
        y();
        AbstractC0378Ls.h(this.p);
        String str8 = this.p;
        C2366td0 c2366td02 = (C2366td0) this.b;
        H90 h90 = c2366td02.p;
        Ac0 ac0 = c2366td02.r;
        H90 h902 = c2366td02.p;
        Context context = c2366td02.a;
        C2455uh0 c2455uh0 = c2366td02.v;
        Vc0 vc0 = c2366td02.q;
        h90.E();
        y();
        w();
        long j5 = this.r;
        long j6 = 0;
        if (j5 == 0) {
            C2366td0.i(c2455uh0);
            C2366td0 c2366td03 = (C2366td0) c2455uh0.b;
            String packageName = context.getPackageName();
            c2455uh0.w();
            AbstractC0378Ls.e(packageName);
            PackageManager packageManager = context.getPackageManager();
            z = false;
            MessageDigest I3 = C2455uh0.I();
            long j7 = -1;
            if (I3 == null) {
                Ac0 ac02 = c2366td03.r;
                C2366td0.k(ac02);
                ac02.p.b("Could not get MD5 instance");
                str2 = E;
                str3 = str7;
            } else {
                if (packageManager != null) {
                    try {
                        if (!c2455uh0.p0(context, packageName)) {
                            str2 = E;
                            try {
                                str3 = str7;
                                try {
                                    Signature[] signatureArr = C1841n60.a(context).c(64, c2366td03.a.getPackageName()).signatures;
                                    if (signatureArr != null && signatureArr.length > 0) {
                                        j7 = C2455uh0.G0(I3.digest(signatureArr[0].toByteArray()));
                                    } else {
                                        Ac0 ac03 = c2366td03.r;
                                        C2366td0.k(ac03);
                                        ac03.s.b("Could not get signatures");
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    Ac0 ac04 = c2366td03.r;
                                    C2366td0.k(ac04);
                                    ac04.p.c(e, "Package name not found");
                                    j = 0;
                                    this.r = j;
                                    boolean d = c2366td02.d();
                                    C2366td0.i(vc0);
                                    boolean z8 = !vc0.J;
                                    w();
                                    if (!c2366td02.d()) {
                                    }
                                    j2 = j;
                                    str4 = null;
                                    long j8 = c2366td02.W;
                                    C2366td0.i(vc0);
                                    a = vc0.q.a();
                                    if (a != 0) {
                                    }
                                    y();
                                    int i7 = this.C;
                                    I = h902.I("google_analytics_adid_collection_enabled");
                                    if (I == null) {
                                    }
                                    z3 = true;
                                    C2366td0.i(vc0);
                                    vc0.w();
                                    String str9 = str4;
                                    long j9 = j8;
                                    boolean z9 = vc0.C().getBoolean("deferred_analytics_collection", z);
                                    boolean z10 = z2;
                                    String C = C();
                                    if (h902.H("google_analytics_default_allow_ad_personalization_signals", true) == Ud0.GRANTED) {
                                    }
                                    Boolean valueOf = Boolean.valueOf(z4);
                                    List list = this.v;
                                    String j10 = vc0.E().j();
                                    if (this.B == null) {
                                    }
                                    String str10 = this.B;
                                    if (vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
                                    }
                                    I2 = h902.I("google_analytics_sgtm_upload_enabled");
                                    if (I2 != null) {
                                    }
                                    C2366td0.i(c2455uh0);
                                    c2366td0 = (C2366td0) c2455uh0.b;
                                    String str11 = str5;
                                    String D2 = D();
                                    boolean z11 = z5;
                                    if (c2366td0.a.getPackageManager() != null) {
                                    }
                                    C2366td0.i(vc0);
                                    int i8 = vc0.E().b;
                                    C2366td0.i(vc0);
                                    vc0.w();
                                    long j11 = j3;
                                    String str12 = C1148ea0.b(vc0.C().getString("dma_consent_settings", null)).b;
                                    Hh0.b();
                                    wb0 = Yb0.W0;
                                    if (h902.K(null, wb0)) {
                                    }
                                    Hh0.b();
                                    if (h902.K(null, wb0)) {
                                    }
                                    String str13 = h902.d;
                                    String valueOf2 = String.valueOf(C0806ae0.a(h902.H("google_analytics_default_allow_ad_personalization_signals", true)));
                                    long j12 = c2366td02.W;
                                    if (h902.K(null, Yb0.R0)) {
                                    }
                                    return new Qh0(D, str2, str3, j4, str8, 119002L, j2, str, z10, z8, str9, j9, i, z11, z7, C, valueOf, this.s, list, (String) null, j10, str10, str6, z6, j11, i8, str12, i4, j6, str13, valueOf2, j12, i5);
                                }
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                str3 = str7;
                                Ac0 ac042 = c2366td03.r;
                                C2366td0.k(ac042);
                                ac042.p.c(e, "Package name not found");
                                j = 0;
                                this.r = j;
                                boolean d2 = c2366td02.d();
                                C2366td0.i(vc0);
                                boolean z82 = !vc0.J;
                                w();
                                if (!c2366td02.d()) {
                                }
                                j2 = j;
                                str4 = null;
                                long j82 = c2366td02.W;
                                C2366td0.i(vc0);
                                a = vc0.q.a();
                                if (a != 0) {
                                }
                                y();
                                int i72 = this.C;
                                I = h902.I("google_analytics_adid_collection_enabled");
                                if (I == null) {
                                }
                                z3 = true;
                                C2366td0.i(vc0);
                                vc0.w();
                                String str92 = str4;
                                long j92 = j82;
                                boolean z92 = vc0.C().getBoolean("deferred_analytics_collection", z);
                                boolean z102 = z2;
                                String C2 = C();
                                if (h902.H("google_analytics_default_allow_ad_personalization_signals", true) == Ud0.GRANTED) {
                                }
                                Boolean valueOf3 = Boolean.valueOf(z4);
                                List list2 = this.v;
                                String j102 = vc0.E().j();
                                if (this.B == null) {
                                }
                                String str102 = this.B;
                                if (vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
                                }
                                I2 = h902.I("google_analytics_sgtm_upload_enabled");
                                if (I2 != null) {
                                }
                                C2366td0.i(c2455uh0);
                                c2366td0 = (C2366td0) c2455uh0.b;
                                String str112 = str5;
                                String D22 = D();
                                boolean z112 = z5;
                                if (c2366td0.a.getPackageManager() != null) {
                                }
                                C2366td0.i(vc0);
                                int i82 = vc0.E().b;
                                C2366td0.i(vc0);
                                vc0.w();
                                long j112 = j3;
                                String str122 = C1148ea0.b(vc0.C().getString("dma_consent_settings", null)).b;
                                Hh0.b();
                                wb0 = Yb0.W0;
                                if (h902.K(null, wb0)) {
                                }
                                Hh0.b();
                                if (h902.K(null, wb0)) {
                                }
                                String str132 = h902.d;
                                String valueOf22 = String.valueOf(C0806ae0.a(h902.H("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j122 = c2366td02.W;
                                if (h902.K(null, Yb0.R0)) {
                                }
                                return new Qh0(D, str2, str3, j4, str8, 119002L, j2, str, z102, z82, str92, j92, i, z112, z7, C2, valueOf3, this.s, list2, (String) null, j102, str102, str6, z6, j112, i82, str122, i4, j6, str132, valueOf22, j122, i5);
                            }
                        } else {
                            str2 = E;
                            str3 = str7;
                            j7 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException e3) {
                        e = e3;
                        str2 = E;
                    }
                } else {
                    str2 = E;
                    str3 = str7;
                }
                j = 0;
                this.r = j;
            }
            j = j7;
            this.r = j;
        } else {
            str2 = E;
            str3 = str7;
            z = false;
            j = j5;
        }
        boolean d22 = c2366td02.d();
        C2366td0.i(vc0);
        boolean z822 = !vc0.J;
        w();
        if (!c2366td02.d()) {
            z2 = d22;
        } else {
            z2 = d22;
            if (h902.K(null, Yb0.G0)) {
                C2366td0.k(ac0);
                ac0.D.b("Disabled IID for tests.");
            } else {
                try {
                    loadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (loadClass != null) {
                    j2 = j;
                    try {
                        Object invoke = loadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                        if (invoke == null) {
                            str4 = null;
                        } else {
                            try {
                                str4 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(invoke, null);
                            } catch (Exception unused2) {
                                C2366td0.k(ac0);
                                ac0.v.b("Failed to retrieve Firebase Instance Id");
                            }
                        }
                    } catch (Exception unused3) {
                        C2366td0.k(ac0);
                        ac0.t.b("Failed to obtain Firebase Analytics instance");
                    }
                    long j822 = c2366td02.W;
                    C2366td0.i(vc0);
                    a = vc0.q.a();
                    if (a != 0) {
                        j822 = Math.min(j822, a);
                    }
                    y();
                    int i722 = this.C;
                    I = h902.I("google_analytics_adid_collection_enabled");
                    if (I == null && !I.booleanValue()) {
                        z3 = z;
                    } else {
                        z3 = true;
                    }
                    C2366td0.i(vc0);
                    vc0.w();
                    String str922 = str4;
                    long j922 = j822;
                    boolean z922 = vc0.C().getBoolean("deferred_analytics_collection", z);
                    boolean z1022 = z2;
                    String C22 = C();
                    if (h902.H("google_analytics_default_allow_ad_personalization_signals", true) == Ud0.GRANTED) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Boolean valueOf32 = Boolean.valueOf(z4);
                    List list22 = this.v;
                    String j1022 = vc0.E().j();
                    if (this.B == null) {
                        C2366td0.i(c2455uh0);
                        this.B = c2455uh0.G();
                    }
                    String str1022 = this.B;
                    if (vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
                        i = i722;
                        z5 = z3;
                        str5 = null;
                    } else {
                        w();
                        z5 = z3;
                        if (this.H == 0) {
                            i = i722;
                        } else {
                            c2366td02.C.getClass();
                            long currentTimeMillis = System.currentTimeMillis() - this.H;
                            i = i722;
                            if (this.G != null && currentTimeMillis > 86400000 && this.I == null) {
                                F();
                            }
                        }
                        if (this.G == null) {
                            F();
                        }
                        str5 = this.G;
                    }
                    I2 = h902.I("google_analytics_sgtm_upload_enabled");
                    if (I2 != null) {
                        booleanValue = false;
                    } else {
                        booleanValue = I2.booleanValue();
                    }
                    C2366td0.i(c2455uh0);
                    c2366td0 = (C2366td0) c2455uh0.b;
                    String str1122 = str5;
                    String D222 = D();
                    boolean z1122 = z5;
                    if (c2366td0.a.getPackageManager() != null) {
                        z6 = booleanValue;
                        j3 = 0;
                    } else {
                        try {
                            z6 = booleanValue;
                            i2 = 0;
                            try {
                                applicationInfo = C1841n60.a(c2366td0.a).a.getPackageManager().getApplicationInfo(D222, 0);
                            } catch (PackageManager.NameNotFoundException unused4) {
                                Ac0 ac05 = c2366td0.r;
                                C2366td0.k(ac05);
                                ac05.B.c(D222, "PackageManager failed to find running app: app_id");
                                i3 = i2;
                                j3 = i3;
                                C2366td0.i(vc0);
                                int i822 = vc0.E().b;
                                C2366td0.i(vc0);
                                vc0.w();
                                long j1122 = j3;
                                String str1222 = C1148ea0.b(vc0.C().getString("dma_consent_settings", null)).b;
                                Hh0.b();
                                wb0 = Yb0.W0;
                                if (h902.K(null, wb0)) {
                                }
                                Hh0.b();
                                if (h902.K(null, wb0)) {
                                }
                                String str1322 = h902.d;
                                String valueOf222 = String.valueOf(C0806ae0.a(h902.H("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j1222 = c2366td02.W;
                                if (h902.K(null, Yb0.R0)) {
                                }
                                return new Qh0(D, str2, str3, j4, str8, 119002L, j2, str, z1022, z822, str922, j922, i, z1122, z7, C22, valueOf32, this.s, list22, (String) null, j1022, str1022, str6, z6, j1122, i822, str1222, i4, j6, str1322, valueOf222, j1222, i5);
                            }
                        } catch (PackageManager.NameNotFoundException unused5) {
                            z6 = booleanValue;
                            i2 = 0;
                        }
                        if (applicationInfo != null) {
                            i3 = applicationInfo.targetSdkVersion;
                            j3 = i3;
                        }
                        i3 = i2;
                        j3 = i3;
                    }
                    C2366td0.i(vc0);
                    int i8222 = vc0.E().b;
                    C2366td0.i(vc0);
                    vc0.w();
                    long j11222 = j3;
                    String str12222 = C1148ea0.b(vc0.C().getString("dma_consent_settings", null)).b;
                    Hh0.b();
                    wb0 = Yb0.W0;
                    if (h902.K(null, wb0)) {
                        C2366td0.i(c2455uh0);
                        if (Build.VERSION.SDK_INT >= 30) {
                            extensionVersion = SdkExtensions.getExtensionVersion(30);
                            if (extensionVersion > 3) {
                                i6 = SdkExtensions.getExtensionVersion(1000000);
                                z7 = z922;
                                str6 = str1122;
                                i4 = i6;
                            }
                        }
                        i6 = 0;
                        z7 = z922;
                        str6 = str1122;
                        i4 = i6;
                    } else {
                        z7 = z922;
                        str6 = str1122;
                        i4 = 0;
                    }
                    Hh0.b();
                    if (h902.K(null, wb0)) {
                        C2366td0.i(c2455uh0);
                        j6 = c2455uh0.F0();
                    }
                    String str13222 = h902.d;
                    String valueOf2222 = String.valueOf(C0806ae0.a(h902.H("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j12222 = c2366td02.W;
                    if (h902.K(null, Yb0.R0)) {
                        C2366td0.h(c2366td02.N);
                        i5 = BC.c(c2366td02.N.B());
                    } else {
                        i5 = 0;
                    }
                    return new Qh0(D, str2, str3, j4, str8, 119002L, j2, str, z1022, z822, str922, j922, i, z1122, z7, C22, valueOf32, this.s, list22, (String) null, j1022, str1022, str6, z6, j11222, i8222, str12222, i4, j6, str13222, valueOf2222, j12222, i5);
                }
            }
        }
        j2 = j;
        str4 = null;
        long j8222 = c2366td02.W;
        C2366td0.i(vc0);
        a = vc0.q.a();
        if (a != 0) {
        }
        y();
        int i7222 = this.C;
        I = h902.I("google_analytics_adid_collection_enabled");
        if (I == null) {
        }
        z3 = true;
        C2366td0.i(vc0);
        vc0.w();
        String str9222 = str4;
        long j9222 = j8222;
        boolean z9222 = vc0.C().getBoolean("deferred_analytics_collection", z);
        boolean z10222 = z2;
        String C222 = C();
        if (h902.H("google_analytics_default_allow_ad_personalization_signals", true) == Ud0.GRANTED) {
        }
        Boolean valueOf322 = Boolean.valueOf(z4);
        List list222 = this.v;
        String j10222 = vc0.E().j();
        if (this.B == null) {
        }
        String str10222 = this.B;
        if (vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
        }
        I2 = h902.I("google_analytics_sgtm_upload_enabled");
        if (I2 != null) {
        }
        C2366td0.i(c2455uh0);
        c2366td0 = (C2366td0) c2455uh0.b;
        String str11222 = str5;
        String D2222 = D();
        boolean z11222 = z5;
        if (c2366td0.a.getPackageManager() != null) {
        }
        C2366td0.i(vc0);
        int i82222 = vc0.E().b;
        C2366td0.i(vc0);
        vc0.w();
        long j112222 = j3;
        String str122222 = C1148ea0.b(vc0.C().getString("dma_consent_settings", null)).b;
        Hh0.b();
        wb0 = Yb0.W0;
        if (h902.K(null, wb0)) {
        }
        Hh0.b();
        if (h902.K(null, wb0)) {
        }
        String str132222 = h902.d;
        String valueOf22222 = String.valueOf(C0806ae0.a(h902.H("google_analytics_default_allow_ad_personalization_signals", true)));
        long j122222 = c2366td02.W;
        if (h902.K(null, Yb0.R0)) {
        }
        return new Qh0(D, str2, str3, j4, str8, 119002L, j2, str, z10222, z822, str9222, j9222, i, z11222, z7, C222, valueOf322, this.s, list222, (String) null, j10222, str10222, str6, z6, j112222, i82222, str122222, i4, j6, str132222, valueOf22222, j122222, i5);
    }

    public final String C() {
        y();
        if (((C2366td0) this.b).p.K(null, Yb0.p1)) {
            return null;
        }
        return this.E;
    }

    public final String D() {
        y();
        AbstractC0378Ls.h(this.d);
        return this.d;
    }

    public final String E() {
        w();
        y();
        AbstractC0378Ls.h(this.D);
        return this.D;
    }

    public final void F() {
        String format;
        String str;
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Vc0 vc0 = c2366td0.q;
        Ac0 ac0 = c2366td0.r;
        C2366td0.i(vc0);
        if (!vc0.E().k(Yd0.ANALYTICS_STORAGE)) {
            C2366td0.k(ac0);
            ac0.C.b("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            C2455uh0 c2455uh0 = c2366td0.v;
            C2366td0.i(c2455uh0);
            c2455uh0.J().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        C2366td0.k(ac0);
        C1882ne c1882ne = ac0.C;
        if (format == null) {
            str = "null";
        } else {
            str = "not null";
        }
        c1882ne.b("Resetting session stitching token to ".concat(str));
        this.G = format;
        c2366td0.C.getClass();
        this.H = System.currentTimeMillis();
    }
}
