package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.applovin.impl.sdk.e.i;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdkUtils;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import defpackage.G20;
import java.io.File;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class q {
    private static final AtomicReference<d.a> aDL = new AtomicReference<>();
    private static final AtomicReference<b> aDM = new AtomicReference<>();
    private static final AtomicReference<Integer> aDN = new AtomicReference<>();
    private final Context E;
    private e aDA;
    private e aDB;
    private e aDC;
    private e aDD;
    private e aDE;
    private final int aDF;
    private final int aDG;
    private final int aDH;
    private final int aDI;
    private final int aDJ;
    private final int aDK;
    private boolean aDc;
    private final h aDl;
    private final i aDm;
    private final c aDn;
    private final d aDo;
    private final f aDp;
    private final g aDq;
    private final String aDr;
    private final String aDs;
    private final double aDt;
    private final boolean aDu;
    private String aDv;
    private long aDw;
    private final a aDx;
    private e aDy;
    private e aDz;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.q$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements i.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.e.i.a
        public void b(d.a aVar) {
            q.aDL.set(aVar);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a {
        private final String aDP;
        private final String aDQ;
        private final Long aDR;
        private final long aDS;
        private final int aDT;
        private final int aDU;
        private final String abm;
        private final String name;
        private final String version;

        public /* synthetic */ a(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public Long Em() {
            n nVar = q.this.sdk;
            com.applovin.impl.sdk.c.d<Long> dVar = com.applovin.impl.sdk.c.d.aRk;
            Long l = (Long) nVar.a(dVar);
            if (l != null) {
                return l;
            }
            q.this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Long>>) dVar, (com.applovin.impl.sdk.c.d<Long>) Long.valueOf(this.aDS));
            return null;
        }

        public String En() {
            return this.abm;
        }

        public String Eo() {
            return this.aDP;
        }

        public String Ep() {
            return this.aDQ;
        }

        public Long Eq() {
            return this.aDR;
        }

        public long Er() {
            return this.aDS;
        }

        public int Es() {
            return this.aDU;
        }

        public String getName() {
            return this.name;
        }

        public String getVersion() {
            return this.version;
        }

        public int getVersionCode() {
            return this.aDT;
        }

        private a() {
            PackageManager packageManager = q.this.E.getPackageManager();
            ApplicationInfo applicationInfo = q.this.E.getApplicationInfo();
            File file = new File(applicationInfo.sourceDir);
            PackageInfo packageInfo = packageManager.getPackageInfo(q.this.E.getPackageName(), 0);
            this.name = packageManager.getApplicationLabel(applicationInfo).toString();
            this.version = packageInfo.versionName;
            this.aDT = packageInfo.versionCode;
            String str = applicationInfo.packageName;
            this.abm = str;
            this.aDP = StringUtils.toShortSHA1Hash(str);
            this.aDS = file.lastModified();
            this.aDR = Long.valueOf(packageInfo.firstInstallTime);
            this.aDU = applicationInfo.targetSdkVersion;
            this.aDQ = packageManager.getInstallerPackageName(str);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b {
        private final int aDh;

        /* renamed from: do */
        private final String f12do;

        public b(String str, int i) {
            this.f12do = str;
            this.aDh = i;
        }

        public int Et() {
            return this.aDh;
        }

        public String mQ() {
            return this.f12do;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c {
        private final AudioManager K;
        private e aDV;
        private e aDW;
        private e aDX;
        private e aDY;
        private e aDZ;

        public /* synthetic */ c(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public int Eu() {
            e eVar = this.aDX;
            if (eVar != null && !eVar.isExpired()) {
                return ((Integer) this.aDX.aEf).intValue();
            }
            q qVar = q.this;
            e eVar2 = new e(Integer.valueOf(qVar.sdk.Cj().AV()), q.this.aDH);
            this.aDX = eVar2;
            return ((Integer) eVar2.aEf).intValue();
        }

        public Integer Ev() {
            e eVar = this.aDV;
            if (eVar != null && !eVar.isExpired()) {
                Integer num = (Integer) this.aDV.aEf;
                num.intValue();
                return num;
            }
            if (this.K == null) {
                return null;
            }
            try {
                e eVar2 = new e(Integer.valueOf((int) (this.K.getStreamVolume(3) * ((Float) q.this.sdk.a(com.applovin.impl.sdk.c.b.aOQ)).floatValue())), q.this.aDG);
                this.aDV = eVar2;
                Integer num2 = (Integer) eVar2.aEf;
                num2.intValue();
                return num2;
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect device volume", th);
                }
                return null;
            }
        }

        public String Ew() {
            e eVar = this.aDW;
            if (eVar != null && !eVar.isExpired()) {
                return (String) this.aDW.aEf;
            }
            if (this.K == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            if (com.applovin.impl.sdk.utils.h.KY()) {
                for (AudioDeviceInfo audioDeviceInfo : this.K.getDevices(2)) {
                    sb.append(audioDeviceInfo.getType());
                    sb.append(",");
                }
            } else {
                if (this.K.isWiredHeadsetOn()) {
                    sb.append("3,");
                }
                if (this.K.isBluetoothScoOn()) {
                    sb.append("7,");
                }
                if (this.K.isBluetoothA2dpOn()) {
                    sb.append(8);
                }
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2)) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().f("DataProvider", "No sound outputs detected");
                }
            }
            e eVar2 = new e(sb2, r3.aDI);
            this.aDW = eVar2;
            return (String) eVar2.aEf;
        }

        public Boolean Ex() {
            e eVar = this.aDY;
            if (eVar != null && !eVar.isExpired()) {
                Boolean bool = (Boolean) this.aDY.aEf;
                bool.booleanValue();
                return bool;
            }
            AudioManager audioManager = this.K;
            if (audioManager == null) {
                return null;
            }
            e eVar2 = new e(Boolean.valueOf(audioManager.isMusicActive()), q.this.aDI);
            this.aDY = eVar2;
            Boolean bool2 = (Boolean) eVar2.aEf;
            bool2.booleanValue();
            return bool2;
        }

        public Boolean Ey() {
            e eVar = this.aDZ;
            if (eVar != null && !eVar.isExpired()) {
                Boolean bool = (Boolean) this.aDZ.aEf;
                bool.booleanValue();
                return bool;
            }
            AudioManager audioManager = this.K;
            if (audioManager == null) {
                return null;
            }
            e eVar2 = new e(Boolean.valueOf(audioManager.isSpeakerphoneOn()), q.this.aDI);
            this.aDZ = eVar2;
            Boolean bool2 = (Boolean) eVar2.aEf;
            bool2.booleanValue();
            return bool2;
        }

        private c() {
            this.K = (AudioManager) q.this.E.getSystemService("audio");
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class d {
        private e aEa;
        private e aEb;
        private e aEc;
        private final Intent aEd;
        private BatteryManager aEe;

        public /* synthetic */ d(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public Integer EA() {
            int intExtra;
            BatteryManager batteryManager;
            e eVar = this.aEb;
            if (eVar != null && !eVar.isExpired()) {
                Integer num = (Integer) this.aEb.aEf;
                num.intValue();
                return num;
            }
            if (com.applovin.impl.sdk.utils.h.La() && (batteryManager = this.aEe) != null) {
                intExtra = batteryManager.getIntProperty(6);
            } else {
                Intent intent = this.aEd;
                if (intent == null || (intExtra = intent.getIntExtra("status", -1)) < 0) {
                    return null;
                }
            }
            e eVar2 = new e(Integer.valueOf(intExtra), q.this.aDH);
            this.aEb = eVar2;
            Integer num2 = (Integer) eVar2.aEf;
            num2.intValue();
            return num2;
        }

        public Boolean EB() {
            e eVar = this.aEc;
            if (eVar != null && !eVar.isExpired()) {
                Boolean bool = (Boolean) this.aEc.aEf;
                bool.booleanValue();
                return bool;
            }
            boolean z = false;
            if (com.applovin.impl.sdk.utils.h.KV()) {
                if (Settings.Global.getInt(q.this.E.getContentResolver(), "stay_on_while_plugged_in", -1) > 0) {
                    z = true;
                }
                this.aEc = new e(Boolean.valueOf(z), q.this.aDH);
            } else {
                Intent intent = this.aEd;
                if (intent == null) {
                    return null;
                }
                int intExtra = (intent.getIntExtra("plugged", -1) & 1) | 14;
                q qVar = q.this;
                if (intExtra > 0) {
                    z = true;
                }
                this.aEc = new e(Boolean.valueOf(z), q.this.aDH);
            }
            Boolean bool2 = (Boolean) this.aEc.aEf;
            bool2.booleanValue();
            return bool2;
        }

        public Integer Ez() {
            int i;
            BatteryManager batteryManager;
            e eVar = this.aEa;
            if (eVar != null && !eVar.isExpired()) {
                Integer num = (Integer) this.aEa.aEf;
                num.intValue();
                return num;
            }
            if (com.applovin.impl.sdk.utils.h.KX() && (batteryManager = this.aEe) != null) {
                i = batteryManager.getIntProperty(4);
            } else {
                Intent intent = this.aEd;
                if (intent == null) {
                    return null;
                }
                int intExtra = intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra2 = this.aEd.getIntExtra("scale", -1);
                if (intExtra < 0 || intExtra2 < 0) {
                    return null;
                }
                i = (int) ((intExtra / intExtra2) * 100.0f);
            }
            e eVar2 = new e(Integer.valueOf(i), q.this.aDH);
            this.aEa = eVar2;
            Integer num2 = (Integer) eVar2.aEf;
            num2.intValue();
            return num2;
        }

        private d() {
            this.aEd = q.this.E.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (com.applovin.impl.sdk.utils.h.KX()) {
                this.aEe = (BatteryManager) q.this.E.getSystemService("batterymanager");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class e {
        private final Object aEf;
        private final long aEg;

        public /* synthetic */ e(q qVar, Object obj, long j, AnonymousClass1 anonymousClass1) {
            this(obj, j);
        }

        private long EC() {
            return System.currentTimeMillis() / 1000;
        }

        public boolean isExpired() {
            if (!((Boolean) q.this.sdk.a(com.applovin.impl.sdk.c.b.aOp)).booleanValue() || this.aEg - EC() <= 0) {
                return true;
            }
            return false;
        }

        private e(Object obj, long j) {
            this.aEf = obj;
            this.aEg = EC() + j;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class f {
        private float Wy;
        private int aEh;
        private int aEi;
        private int aEj;
        private float aEk;
        private float aEl;
        private double aEm;
        private final Boolean aEn;

        public /* synthetic */ f(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public int ED() {
            return this.aEh;
        }

        public int EE() {
            return this.aEi;
        }

        public int EF() {
            return this.aEj;
        }

        public float EG() {
            return this.aEk;
        }

        public float EH() {
            return this.aEl;
        }

        public float EI() {
            return this.Wy;
        }

        public double EJ() {
            return this.aEm;
        }

        public Boolean EK() {
            return this.aEn;
        }

        private f() {
            Boolean bool;
            boolean isScreenHdr;
            if (com.applovin.impl.sdk.utils.h.La()) {
                isScreenHdr = q.this.E.getResources().getConfiguration().isScreenHdr();
                bool = Boolean.valueOf(isScreenHdr);
            } else {
                bool = null;
            }
            this.aEn = bool;
            DisplayMetrics displayMetrics = q.this.E.getResources().getDisplayMetrics();
            if (displayMetrics == null) {
                return;
            }
            this.Wy = displayMetrics.density;
            this.aEk = displayMetrics.xdpi;
            this.aEl = displayMetrics.ydpi;
            this.aEj = displayMetrics.densityDpi;
            Point Y = com.applovin.impl.sdk.utils.h.Y(q.this.E);
            int i = Y.x;
            this.aEh = i;
            this.aEi = Y.y;
            this.aEm = Math.sqrt(Math.pow(this.aEi, 2.0d) + Math.pow(i, 2.0d)) / this.aEk;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class g {
        private long aEo;
        private e aEp;
        private e aEq;
        private e aEr;
        private final ActivityManager aEs;

        public /* synthetic */ g(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public Long EL() {
            e eVar = this.aEp;
            if (eVar != null && !eVar.isExpired()) {
                Long l = (Long) this.aEp.aEf;
                l.longValue();
                return l;
            }
            if (this.aEs == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEs.getMemoryInfo(memoryInfo);
                e eVar2 = new e(Long.valueOf(memoryInfo.availMem), q.this.aDF);
                this.aEp = eVar2;
                Long l2 = (Long) eVar2.aEf;
                l2.longValue();
                return l2;
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect available memory.", th);
                }
                return null;
            }
        }

        public Long EM() {
            e eVar = this.aEq;
            if (eVar != null && !eVar.isExpired()) {
                Long l = (Long) this.aEq.aEf;
                l.longValue();
                return l;
            }
            if (this.aEs == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEs.getMemoryInfo(memoryInfo);
                e eVar2 = new e(Long.valueOf(memoryInfo.threshold), q.this.aDF);
                this.aEq = eVar2;
                Long l2 = (Long) eVar2.aEf;
                l2.longValue();
                return l2;
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect low memory threshold.", th);
                }
                return null;
            }
        }

        public Boolean EN() {
            e eVar = this.aEr;
            if (eVar != null && !eVar.isExpired()) {
                Boolean bool = (Boolean) this.aEr.aEf;
                bool.booleanValue();
                return bool;
            }
            if (this.aEs == null) {
                return null;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                this.aEs.getMemoryInfo(memoryInfo);
                e eVar2 = new e(Boolean.valueOf(memoryInfo.lowMemory), q.this.aDF);
                this.aEr = eVar2;
                Boolean bool2 = (Boolean) eVar2.aEf;
                bool2.booleanValue();
                return bool2;
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect has low memory.", th);
                }
                return null;
            }
        }

        public long EO() {
            return this.aEo;
        }

        private g() {
            ActivityManager activityManager = (ActivityManager) q.this.E.getSystemService("activity");
            this.aEs = activityManager;
            if (activityManager == null) {
                return;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                activityManager.getMemoryInfo(memoryInfo);
                this.aEo = memoryInfo.totalMem;
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect memory info.", th);
                }
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class h {
        private final PowerManager iT;

        public /* synthetic */ h(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public Integer EP() {
            if (q.this.aDy != null && !q.this.aDy.isExpired()) {
                Integer num = (Integer) q.this.aDy.aEf;
                num.intValue();
                return num;
            }
            if (this.iT != null && com.applovin.impl.sdk.utils.h.KX()) {
                q qVar = q.this;
                qVar.aDy = new e(Integer.valueOf(this.iT.isPowerSaveMode() ? 1 : 0), q.this.aDH);
                Integer num2 = (Integer) q.this.aDy.aEf;
                num2.intValue();
                return num2;
            }
            return null;
        }

        private h() {
            this.iT = (PowerManager) q.this.E.getSystemService("power");
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class i {
        private final TelephonyManager aEt;
        private String aEu;
        private String aEv;
        private String aEw;
        private String aEx;
        private String aEy;
        private e aEz;

        public /* synthetic */ i(q qVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public Integer EQ() {
            e eVar = this.aEz;
            if (eVar != null && !eVar.isExpired()) {
                Integer num = (Integer) this.aEz.aEf;
                num.intValue();
                return num;
            }
            if (com.applovin.impl.sdk.utils.h.d("android.permission.READ_PHONE_STATE", q.this.E) && this.aEt != null && com.applovin.impl.sdk.utils.h.KZ()) {
                e eVar2 = new e(Integer.valueOf(this.aEt.getDataNetworkType()), q.this.aDK);
                this.aEz = eVar2;
                Integer num2 = (Integer) eVar2.aEf;
                num2.intValue();
                return num2;
            }
            return null;
        }

        public String ER() {
            return this.aEw;
        }

        public String ES() {
            return this.aEx;
        }

        public String ET() {
            return this.aEy;
        }

        public String getCountryCode() {
            return this.aEv;
        }

        private i() {
            TelephonyManager telephonyManager = (TelephonyManager) q.this.E.getSystemService("phone");
            this.aEt = telephonyManager;
            if (telephonyManager == null) {
                return;
            }
            this.aEv = telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH);
            try {
                this.aEw = telephonyManager.getNetworkOperatorName();
            } catch (Throwable th) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect carrier", th);
                }
            }
            try {
                this.aEu = this.aEt.getNetworkOperator();
            } catch (Throwable th2) {
                q.this.sdk.BN();
                if (x.Fn()) {
                    q.this.sdk.BN().c("DataProvider", "Unable to collect get network operator", th2);
                }
            }
            String str = this.aEu;
            if (str == null) {
                return;
            }
            int min = Math.min(3, str.length());
            this.aEx = this.aEu.substring(0, min);
            this.aEy = this.aEu.substring(min);
        }
    }

    public q(n nVar) {
        String str;
        boolean z;
        this.sdk = nVar;
        Context applicationContext = n.getApplicationContext();
        this.E = applicationContext;
        this.aDF = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPe)).intValue();
        this.aDG = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPf)).intValue();
        this.aDH = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPg)).intValue();
        this.aDI = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPh)).intValue();
        this.aDJ = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPi)).intValue();
        this.aDK = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPj)).intValue();
        this.aDl = new h();
        this.aDm = new i();
        this.aDn = new c();
        this.aDo = new d();
        this.aDp = new f();
        this.aDq = new g();
        if (AppLovinSdkUtils.isFireOS(applicationContext)) {
            str = "fireos";
        } else {
            str = "android";
        }
        this.aDr = str;
        int orientation = AppLovinSdkUtils.getOrientation(applicationContext);
        if (orientation == 1) {
            this.aDs = "portrait";
        } else if (orientation == 2) {
            this.aDs = "landscape";
        } else {
            this.aDs = "none";
        }
        this.aDt = Math.round((TimeZone.getDefault().getOffset(new Date().getTime()) * 10.0d) / 3600000.0d) / 10.0d;
        SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
        if (sensorManager != null && sensorManager.getDefaultSensor(4) != null) {
            z = true;
        } else {
            z = false;
        }
        this.aDu = z;
        if (com.applovin.impl.sdk.utils.h.KZ()) {
            LocaleList locales = applicationContext.getResources().getConfiguration().getLocales();
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < locales.size(); i2++) {
                sb.append(locales.get(i2));
                sb.append(",");
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            this.aDv = sb.toString();
        }
        try {
            this.aDw = Environment.getDataDirectory().getTotalSpace();
        } catch (Throwable th) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().c("DataProvider", "Unable to collect total disk space.", th);
            }
        }
        this.aDx = new a();
    }

    private boolean DB() {
        String str = Build.TAGS;
        if (str != null && str.contains(cF("lz}$blpz"))) {
            return true;
        }
        return false;
    }

    private boolean DC() {
        String[] strArr = {"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"};
        for (int i2 = 0; i2 < 9; i2++) {
            if (new File(cF(strArr[i2])).exists()) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ void Ek() {
        aDN.set(this.aDn.Ev());
    }

    private boolean cD(String str) {
        if (cE(str) == 1) {
            return true;
        }
        return false;
    }

    private int cE(String str) {
        try {
            return Settings.Secure.getInt(this.E.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private String cF(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        char[] cArr = new char[length];
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
            for (int i3 = 9; i3 >= 0; i3--) {
                cArr[i2] = (char) (cArr[i2] ^ iArr[i3]);
            }
        }
        return new String(cArr);
    }

    public String[] DA() {
        if (!com.applovin.impl.sdk.utils.h.KX()) {
            return null;
        }
        return Build.SUPPORTED_ABIS;
    }

    public b DJ() {
        return aDM.get();
    }

    public d.a DK() {
        return aDL.get();
    }

    public Integer DL() {
        return aDN.get();
    }

    public d.a DM() {
        d.a U = com.applovin.impl.sdk.utils.d.U(this.E);
        if (U == null) {
            return new d.a();
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOr)).booleanValue()) {
            if (U.KQ() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOq)).booleanValue()) {
                U.dx("");
            }
            aDL.set(U);
        } else {
            U = new d.a();
        }
        boolean z = false;
        if (StringUtils.isValidString(U.KR())) {
            List<String> testDeviceAdvertisingIds = this.sdk.getSettings().getTestDeviceAdvertisingIds();
            if (testDeviceAdvertisingIds != null && testDeviceAdvertisingIds.contains(U.KR())) {
                z = true;
            }
            this.aDc = z;
            return U;
        }
        this.aDc = false;
        return U;
    }

    public void DN() {
        this.sdk.BO().a(new com.applovin.impl.sdk.e.i(this.sdk, new i.a() { // from class: com.applovin.impl.sdk.q.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.e.i.a
            public void b(d.a aVar) {
                q.aDL.set(aVar);
            }
        }), q.b.ADVERTISING_INFO_COLLECTION);
        this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, true, "setDeviceVolume", new G20(this, 26)), q.b.CACHING_OTHER);
    }

    public String DO() {
        e eVar = this.aDD;
        if (eVar != null && !eVar.isExpired()) {
            return (String) this.aDD.aEf;
        }
        e eVar2 = new e(com.applovin.impl.sdk.utils.i.G(this.sdk), this.aDK);
        this.aDD = eVar2;
        return (String) eVar2.aEf;
    }

    public Long DP() {
        q qVar;
        e eVar = this.aDz;
        if (eVar != null && !eVar.isExpired()) {
            Long l = (Long) this.aDz.aEf;
            l.longValue();
            return l;
        }
        try {
            qVar = this;
            try {
                e eVar2 = new e(Long.valueOf(Environment.getDataDirectory().getFreeSpace()), this.aDI);
                qVar.aDz = eVar2;
                Long l2 = (Long) eVar2.aEf;
                l2.longValue();
                return l2;
            } catch (Throwable th) {
                th = th;
                qVar.sdk.BN();
                if (x.Fn()) {
                    qVar.sdk.BN().c("DataProvider", "Unable to collect free space.", th);
                    return null;
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            qVar = this;
        }
    }

    public Float DQ() {
        e eVar = this.aDB;
        if (eVar != null && !eVar.isExpired()) {
            Float f2 = (Float) this.aDB.aEf;
            f2.floatValue();
            return f2;
        }
        if (this.sdk.Ci() == null) {
            return null;
        }
        e eVar2 = new e(Float.valueOf(this.sdk.Ci().Ls()), this.aDF);
        this.aDB = eVar2;
        Float f3 = (Float) eVar2.aEf;
        f3.floatValue();
        return f3;
    }

    public Float DR() {
        e eVar = this.aDC;
        if (eVar != null && !eVar.isExpired()) {
            Float f2 = (Float) this.aDC.aEf;
            f2.floatValue();
            return f2;
        }
        if (this.sdk.Ci() == null) {
            return null;
        }
        e eVar2 = new e(Float.valueOf(this.sdk.Ci().Lr()), this.aDF);
        this.aDC = eVar2;
        Float f3 = (Float) eVar2.aEf;
        f3.floatValue();
        return f3;
    }

    public Integer DS() {
        q qVar;
        e eVar = this.aDE;
        if (eVar != null && !eVar.isExpired()) {
            Integer num = (Integer) this.aDE.aEf;
            num.intValue();
            return num;
        }
        try {
            qVar = this;
            try {
                e eVar2 = new e(Integer.valueOf((int) ((Settings.System.getInt(this.E.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)), this.aDG);
                qVar.aDE = eVar2;
                Integer num2 = (Integer) eVar2.aEf;
                num2.intValue();
                return num2;
            } catch (Settings.SettingNotFoundException e2) {
                e = e2;
                qVar.sdk.BN();
                if (x.Fn()) {
                    qVar.sdk.BN().c("DataProvider", "Unable to collect screen brightness", e);
                    return null;
                }
                return null;
            }
        } catch (Settings.SettingNotFoundException e3) {
            e = e3;
            qVar = this;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long DT() {
        long j;
        long j2;
        int cE;
        long j3;
        int cE2;
        long j4;
        int cE3;
        long j5;
        List asList = Arrays.asList(StringUtils.emptyIfNull(Settings.Secure.getString(this.E.getContentResolver(), "enabled_accessibility_services")).split(":"));
        if (asList.contains("AccessibilityMenuService")) {
            j = 256;
        } else {
            j = 0;
        }
        if (asList.contains("SelectToSpeakService")) {
            j |= 512;
        }
        if (asList.contains("SoundAmplifierService")) {
            j |= 2;
        }
        if (asList.contains("SpeechToTextAccessibilityService")) {
            j |= 128;
        }
        if (asList.contains("SwitchAccessService")) {
            j |= 4;
        }
        if ((this.E.getResources().getConfiguration().uiMode & 48) == 32) {
            j |= 1024;
        }
        if (cD("accessibility_enabled")) {
            j |= 8;
        }
        if (cD("touch_exploration_enabled")) {
            j |= 16;
        }
        if (com.applovin.impl.sdk.utils.h.KX()) {
            if (cD("accessibility_display_inversion_enabled")) {
                j |= 32;
            }
            if (cD("skip_first_use_hints")) {
                j |= 64;
            }
        }
        if (cD("lock_screen_allow_remote_input")) {
            j |= 2048;
        }
        if (cD("enabled_accessibility_audio_description_by_default")) {
            j |= 4096;
        }
        if (cD("accessibility_shortcut_on_lock_screen")) {
            j |= 8192;
        }
        if (cD("wear_talkback_enabled")) {
            j |= 16384;
        }
        if (cD("hush_gesture_used")) {
            j |= 32768;
        }
        if (cD("high_text_contrast_enabled")) {
            j |= 65536;
        }
        if (cD("accessibility_display_magnification_enabled")) {
            j |= 131072;
        }
        if (cD("accessibility_display_magnification_navbar_enabled")) {
            j |= 262144;
        }
        if (cD("accessibility_captioning_enabled")) {
            j |= 524288;
        }
        if (cD("accessibility_display_daltonizer_enabled")) {
            j |= 1048576;
        }
        if (cD("accessibility_autoclick_enabled")) {
            j |= 2097152;
        }
        if (cD("accessibility_large_pointer_icon")) {
            j |= 4194304;
        }
        if (cD("reduce_bright_colors_activated")) {
            j |= 8388608;
        }
        if (cD("reduce_bright_colors_persist_across_reboots")) {
            j |= CxxInspectorPackagerConnection.MAX_QUEUE_SIZE;
        }
        if (cD("tty_mode_enabled")) {
            j |= 33554432;
        }
        if (cD("rtt_calling_mode")) {
            j |= 67108864;
        }
        if (cD("accessibility_floating_menu_fade_enabled")) {
            j |= 134217728;
        }
        if (cD("accessibility_show_window_magnification_prompt")) {
            j |= 268435456;
        }
        if (cD("accessibility_floating_menu_migration_tooltip_prompt")) {
            j |= 536870912;
        }
        int cE4 = cE("accessibility_magnification_mode");
        if (cE4 == 0) {
            j2 = 1073741824;
        } else if (cE4 == 1) {
            j2 = 2147483648L;
        } else if (cE4 == 2) {
            j2 = 4294967296L;
        } else {
            if (cE4 == 3) {
                j2 = 8589934592L;
            }
            cE = cE("accessibility_button_mode");
            if (cE != 0) {
                j3 = 17179869184L;
            } else {
                if (cE == 1) {
                    j3 = 34359738368L;
                }
                cE2 = cE("accessibility_floating_menu_size");
                if (cE2 == 0) {
                    j4 = 68719476736L;
                } else {
                    if (cE2 == 1) {
                        j4 = 137438953472L;
                    }
                    cE3 = cE("accessibility_floating_menu_icon_type");
                    if (cE3 != 0) {
                        j5 = 274877906944L;
                    } else if (cE3 == 1) {
                        j5 = 549755813888L;
                    } else {
                        return j;
                    }
                    return j | j5;
                }
                j |= j4;
                cE3 = cE("accessibility_floating_menu_icon_type");
                if (cE3 != 0) {
                }
                return j | j5;
            }
            j |= j3;
            cE2 = cE("accessibility_floating_menu_size");
            if (cE2 == 0) {
            }
            j |= j4;
            cE3 = cE("accessibility_floating_menu_icon_type");
            if (cE3 != 0) {
            }
            return j | j5;
        }
        j |= j2;
        cE = cE("accessibility_button_mode");
        if (cE != 0) {
        }
        j |= j3;
        cE2 = cE("accessibility_floating_menu_size");
        if (cE2 == 0) {
        }
        j |= j4;
        cE3 = cE("accessibility_floating_menu_icon_type");
        if (cE3 != 0) {
        }
        return j | j5;
    }

    public float DU() {
        try {
            return Settings.System.getFloat(this.E.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e2) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("DataProvider", "Error collecting font scale", e2);
                return -1.0f;
            }
            return -1.0f;
        }
    }

    public boolean DV() {
        e eVar = this.aDA;
        if (eVar != null && !eVar.isExpired()) {
            return ((Boolean) this.aDA.aEf).booleanValue();
        }
        e eVar2 = new e(Boolean.valueOf(com.applovin.impl.sdk.utils.u.Lz()), this.aDI);
        this.aDA = eVar2;
        return ((Boolean) eVar2.aEf).booleanValue();
    }

    public boolean DW() {
        boolean z;
        if (this.E.getResources().getConfiguration().keyboard == 2) {
            z = true;
        } else {
            z = false;
        }
        boolean hasSystemFeature = this.E.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
        boolean hasSystemFeature2 = this.E.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        if (!z || (!hasSystemFeature && !hasSystemFeature2)) {
            return false;
        }
        return true;
    }

    public h DX() {
        return this.aDl;
    }

    public i DY() {
        return this.aDm;
    }

    public c DZ() {
        return this.aDn;
    }

    public boolean Da() {
        return this.aDc;
    }

    public boolean Dh() {
        ConnectivityManager connectivityManager;
        if (!com.applovin.impl.sdk.utils.h.KZ() || (connectivityManager = (ConnectivityManager) this.E.getSystemService("connectivity")) == null) {
            return false;
        }
        try {
            if (connectivityManager.getRestrictBackgroundStatus() != 3) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("DataProvider", "Unable to collect constrained network info.", th);
            }
            return false;
        }
    }

    public boolean Dy() {
        try {
            if (!DB()) {
                if (!DC()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public d Ea() {
        return this.aDo;
    }

    public f Eb() {
        return this.aDp;
    }

    public g Ec() {
        return this.aDq;
    }

    public String Ed() {
        return this.aDr;
    }

    public String Ee() {
        return this.aDs;
    }

    public double Ef() {
        return this.aDt;
    }

    public boolean Eg() {
        return this.aDu;
    }

    public String Eh() {
        return this.aDv;
    }

    public long Ei() {
        return this.aDw;
    }

    public a Ej() {
        return this.aDx;
    }

    public static void a(b bVar) {
        aDM.set(bVar);
    }

    public static void a(d.a aVar) {
        aDL.set(aVar);
    }
}
