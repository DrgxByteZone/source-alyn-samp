package com.applovin.impl.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.l;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService;
import com.applovin.impl.sdk.network.PostbackServiceImpl;
import com.applovin.impl.sdk.network.d;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinMediationProvider;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinTargetingData;
import com.applovin.sdk.AppLovinUserSegment;
import defpackage.BC;
import defpackage.C1;
import defpackage.RunnableC0927c70;
import defpackage.RunnableC1361h80;
import defpackage.RunnableC1442i80;
import defpackage.RunnableC2786yo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class n {
    public static n aAC;
    public static n aAD;
    private static final boolean aAF;
    private static volatile C1005a aAG;
    protected static Context hr;
    private String aAI;
    private WeakReference<Activity> aAJ;
    private long aAK;
    private boolean aAL;
    private long aAM;
    private boolean aAO;
    private AppLovinSdkSettings aAP;
    private AppLovinUserSegment aAQ;
    private AppLovinTargetingData aAR;
    private String aAS;
    private volatile AppLovinNativeAdService aAU;
    private volatile EventServiceImpl aAW;
    private volatile UserServiceImpl aAY;
    private volatile C1008d aBB;
    private volatile C1006b aBD;
    private volatile t aBF;
    private volatile com.applovin.impl.sdk.d.c aBH;
    private volatile SessionTracker aBJ;
    private volatile u aBL;
    private volatile ae aBN;
    private volatile com.applovin.impl.sdk.network.d aBP;
    private volatile k aBR;
    private volatile com.applovin.impl.sdk.utils.q aBT;
    private volatile i aBV;
    private volatile com.applovin.impl.privacy.a.c aBX;
    private volatile com.applovin.impl.privacy.b.b aBZ;
    private volatile CmpServiceImpl aBa;
    private volatile AppLovinSdk aBc;
    private volatile com.applovin.impl.sdk.e.q aBe;
    private volatile com.applovin.impl.sdk.c.c aBg;
    private volatile com.applovin.impl.sdk.network.b aBi;
    private volatile com.applovin.impl.sdk.d.g aBk;
    private volatile q aBm;
    private volatile o aBo;
    private volatile p aBq;
    private volatile Boolean aBs;
    private volatile aa aBt;
    private volatile com.applovin.impl.sdk.c.e aBv;
    private volatile m aBx;
    private volatile com.applovin.impl.sdk.utils.t aBz;
    private volatile com.applovin.impl.mediation.debugger.b aCB;
    private volatile y aCD;
    private volatile com.applovin.impl.mediation.d aCF;
    private volatile com.applovin.impl.mediation.debugger.ui.testmode.c aCH;
    private List<MaxAdFormat> aCJ;
    private String aCT;
    private AppLovinSdk.SdkInitializationListener aCU;
    private AppLovinSdk.SdkInitializationListener aCV;
    private AppLovinSdkConfiguration aCW;
    private volatile com.applovin.impl.a.a.a aCb;
    private volatile com.applovin.impl.sdk.a.f aCd;
    private volatile w aCf;
    private volatile ArrayService aCh;
    private volatile r aCj;
    private volatile PostbackServiceImpl aCl;
    private volatile com.applovin.impl.sdk.network.f aCn;
    private volatile f aCp;
    private volatile com.applovin.impl.mediation.f aCr;
    private volatile com.applovin.impl.mediation.e aCt;
    private volatile MediationServiceImpl aCv;
    private volatile com.applovin.impl.mediation.a.d aCx;
    private volatile com.applovin.impl.mediation.h aCz;
    private volatile AppLovinAdServiceImpl age;
    private volatile x logger;
    private static final Object aAH = new Object();
    private static final long aAE = System.currentTimeMillis();
    private final AtomicBoolean aAN = new AtomicBoolean();
    private final Object aAT = new Object();
    private final Object aAV = new Object();
    private final Object aAX = new Object();
    private final Object aAZ = new Object();
    private final Object aBb = new Object();
    private final Object aBd = new Object();
    private final Object aBf = new Object();
    private final Object aBh = new Object();
    private final Object aBj = new Object();
    private final Object aBl = new Object();
    private final Object aBn = new Object();
    private final Object aBp = new Object();
    private final Object aBr = new Object();
    private final Object aBu = new Object();
    private final Object aBw = new Object();
    private final Object aBy = new Object();
    private final Object aBA = new Object();
    private final Object aBC = new Object();
    private final Object aBE = new Object();
    private final Object aBG = new Object();
    private final Object aBI = new Object();
    private final Object aBK = new Object();
    private final Object aBM = new Object();
    private final Object aBO = new Object();
    private final Object aBQ = new Object();
    private final Object aBS = new Object();
    private final Object aBU = new Object();
    private final Object aBW = new Object();
    private final Object aBY = new Object();
    private final Object aCa = new Object();
    private final Object aCc = new Object();
    private final Object aCe = new Object();
    private final Object aCg = new Object();
    private final Object aCi = new Object();
    private final Object aCk = new Object();
    private final Object aCm = new Object();
    private final Object aCo = new Object();
    private final Object aCq = new Object();
    private final Object aCs = new Object();
    private final Object aCu = new Object();
    private final Object aCw = new Object();
    private final Object aCy = new Object();
    private final Object aCA = new Object();
    private final Object aCC = new Object();
    private final Object aCE = new Object();
    private final Object aCG = new Object();
    private final Object aCI = new Object();
    private final Object aCK = new Object();
    private final AtomicBoolean aCL = new AtomicBoolean(true);
    private final AtomicBoolean aCM = new AtomicBoolean();
    private boolean aCN = false;
    private boolean iV = false;
    private boolean aCO = false;
    private boolean aCP = false;
    private boolean aCQ = false;
    private boolean aCR = false;
    private int aCS = 0;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.n$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements l.a {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.n$2$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements c.a {
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.privacy.a.c.a
            public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                n.this.cz("Initializing SDK in MAX environment...");
            }
        }

        public AnonymousClass2() {
        }

        @Override // com.applovin.impl.sdk.e.l.a
        public void G(JSONObject jSONObject) {
            boolean z;
            if (jSONObject != null && jSONObject.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            n.this.D(jSONObject);
            g.o(n.this);
            com.applovin.impl.sdk.utils.i.a(jSONObject, z, n.this);
            n.this.CB().h(JsonUtils.getBoolean(jSONObject, "smd", Boolean.FALSE).booleanValue(), JsonUtils.getInt(jSONObject, "smd_delay_sec", 2));
            n nVar = n.this;
            nVar.aCJ = nVar.F(jSONObject);
            if (z) {
                List<String> explode = CollectionUtils.explode(JsonUtils.getString(jSONObject, "eaaui", ""));
                n nVar2 = n.this;
                nVar2.aCW = new SdkConfigurationImpl(explode, nVar2);
            }
            n.this.CE().f(jSONObject);
            n.this.E(jSONObject);
            com.applovin.impl.sdk.utils.m.bj(((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aQN)).booleanValue());
            com.applovin.impl.sdk.utils.m.bk(((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aQO)).booleanValue());
            if (n.this.Bq() || !n.this.Br()) {
                n.this.cz("Initializing SDK in non-MAX environment...");
            } else if (n.this.Cl().zX() != d.a.UNIFIED) {
                n.this.cz("Initializing SDK in MAX environment...");
            } else {
                Activity CF = n.this.CF();
                if (!n.this.aCM.compareAndSet(false, true)) {
                    n.this.cz("Initializing SDK in MAX environment...");
                } else {
                    n.this.Cl().Aa();
                    n.this.Cl().a(CF, new c.a() { // from class: com.applovin.impl.sdk.n.2.1
                        public AnonymousClass1() {
                        }

                        @Override // com.applovin.impl.privacy.a.c.a
                        public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                            n.this.cz("Initializing SDK in MAX environment...");
                        }
                    });
                }
            }
            if (!((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aNW)).booleanValue() || z || !com.applovin.impl.sdk.utils.i.aa(n.getApplicationContext())) {
                n.this.Bo();
                return;
            }
            n.this.BN();
            if (x.Fn()) {
                n.this.BN().g("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
            }
            n.this.Bw();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.n$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 implements l.a {
        public AnonymousClass3() {
        }

        @Override // com.applovin.impl.sdk.e.l.a
        public void G(JSONObject jSONObject) {
            if (jSONObject != null && jSONObject.length() > 0) {
                n.this.D(jSONObject);
            }
            n.this.aAN.set(false);
            n.this.Bo();
        }
    }

    static {
        try {
            AppLovinSdkUtils.runOnUiThread(new C1(5));
            aAF = true;
        } catch (Throwable unused) {
            try {
                x.H("AppLovinSdk", "Running on older Java version.");
            } finally {
                aAF = false;
            }
        }
    }

    private Map<String, String> BJ() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) a(com.applovin.impl.sdk.c.b.aPa)));
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    private boolean BT() {
        if (this.aBs == null) {
            this.aBs = (Boolean) a(com.applovin.impl.sdk.c.b.aOo);
        }
        return Boolean.TRUE.equals(this.aBs);
    }

    private void Bj() {
        this.aBv = new com.applovin.impl.sdk.c.e(this);
        this.aBg = new com.applovin.impl.sdk.c.c(this);
        this.logger = new x(this);
        this.aBF = new t(this);
        this.aBB = new C1008d(this);
        this.aBD = new C1006b(this);
        this.aAW = new EventServiceImpl(this);
        this.aAY = new UserServiceImpl(this);
        this.aBH = new com.applovin.impl.sdk.d.c(this);
        this.aBe = new com.applovin.impl.sdk.e.q(this);
        this.aBi = new com.applovin.impl.sdk.network.b(this);
        this.aBk = new com.applovin.impl.sdk.d.g(this);
        this.aCd = new com.applovin.impl.sdk.a.f(this);
        this.aBT = new com.applovin.impl.sdk.utils.q(this);
        if (((Boolean) a(com.applovin.impl.sdk.c.b.aOo)).booleanValue()) {
            this.aBm = new q(this);
            this.aBq = new p(this);
        } else {
            this.aBo = new o(this);
        }
        CG();
        this.age = new AppLovinAdServiceImpl(this);
        this.aAU = new AppLovinNativeAdService(this);
        this.aBJ = new SessionTracker(this);
        this.aBL = new u(this);
        this.aBN = new ae(this);
        this.aCl = new PostbackServiceImpl(this);
        this.aCp = new f(this);
        this.aCr = new com.applovin.impl.mediation.f(this);
        this.aCt = new com.applovin.impl.mediation.e(this);
        this.aCv = new MediationServiceImpl(this);
        this.aCx = new com.applovin.impl.mediation.a.d(this);
        this.aCD = new y(this);
        this.aCB = new com.applovin.impl.mediation.debugger.b(this);
        this.aCz = new com.applovin.impl.mediation.h();
        this.aCF = new com.applovin.impl.mediation.d(this);
        this.aBx = new m(this);
        this.aBV = new i(this);
        this.aCH = new com.applovin.impl.mediation.debugger.ui.testmode.c(this);
        this.aBX = new com.applovin.impl.privacy.a.c(this);
        this.aBZ = new com.applovin.impl.privacy.b.b(this);
        this.aCb = new com.applovin.impl.a.a.a(this);
        this.aCf = new w(this);
        this.aCh = new ArrayService(this);
        this.aCj = new r(this);
        this.aCn = new com.applovin.impl.sdk.network.f(this);
        this.aBR = new k(this);
        this.aBz = new com.applovin.impl.sdk.utils.t(this);
    }

    public void Bk() {
        Context context = hr;
        x BN = BN();
        com.applovin.impl.sdk.c.e BX = BX();
        com.applovin.impl.sdk.e.q BO = BO();
        com.applovin.impl.privacy.a.c Cl = Cl();
        E(context);
        Ce();
        Cv();
        Cr();
        Cx().a(MaxAdapter.InitializationStatus.INITIALIZING);
        if (this.aAP.isExceptionHandlerEnabled() && ((Boolean) a(com.applovin.impl.sdk.c.b.aKA)).booleanValue()) {
            AppLovinExceptionHandler.shared().addSdk(this);
            AppLovinExceptionHandler.shared().enable();
        }
        if (((Boolean) a(com.applovin.impl.sdk.c.b.aNW)).booleanValue()) {
            this.aBP = new com.applovin.impl.sdk.network.d(context);
        }
        if (TextUtils.isEmpty(this.aAI)) {
            x.H("AppLovinSdk", "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml.");
            x.H("AppLovinSdk", "Called with an invalid SDK key from: " + Log.getStackTraceString(new Throwable("")));
        }
        if (this.aAI.length() != 86 && com.applovin.impl.sdk.utils.u.b(context, this)) {
            x.H("AppLovinSdk", "Please double-check that you entered your SDK key correctly (" + this.aAI + ") : " + Log.getStackTraceString(new Throwable("")));
        }
        if (com.applovin.impl.sdk.utils.u.LD()) {
            x.H("AppLovinSdk", "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build.");
        }
        if (!com.applovin.impl.sdk.utils.u.O(this)) {
            x.H("AppLovinSdk", "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject.");
        }
        if (com.applovin.impl.sdk.utils.u.ae(context)) {
            this.aAP.setVerboseLogging(true);
        }
        BP().a(com.applovin.impl.sdk.c.b.aKq, Boolean.valueOf(this.aAP.isVerboseLoggingEnabled()));
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        com.applovin.impl.sdk.c.d<String> dVar = com.applovin.impl.sdk.c.d.aRh;
        if (TextUtils.isEmpty((String) BX.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) dVar, (com.applovin.impl.sdk.c.d<String>) null, defaultSharedPreferences))) {
            this.aCO = true;
            BX.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) dVar, (com.applovin.impl.sdk.c.d<String>) Boolean.toString(true), defaultSharedPreferences);
        } else {
            BX.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) dVar, (com.applovin.impl.sdk.c.d<String>) Boolean.toString(false), defaultSharedPreferences);
        }
        com.applovin.impl.sdk.c.d<Boolean> dVar2 = com.applovin.impl.sdk.c.d.aRi;
        if (((Boolean) BX.b(dVar2, Boolean.FALSE)).booleanValue()) {
            if (x.Fn()) {
                BN.f("AppLovinSdk", "Initializing SDK for non-maiden launch");
            }
            this.aCP = true;
        } else {
            if (x.Fn()) {
                BN.f("AppLovinSdk", "Initializing SDK for maiden launch");
            }
            BX.a(dVar2, Boolean.TRUE);
            BX.a(com.applovin.impl.sdk.c.d.aRt, Boolean.valueOf(Cl.isEnabled()));
        }
        com.applovin.impl.sdk.c.d<String> dVar3 = com.applovin.impl.sdk.c.d.aRj;
        String str = (String) BX.b(dVar3, null);
        if (StringUtils.isValidString(str)) {
            if (AppLovinSdk.VERSION_CODE > com.applovin.impl.sdk.utils.u.dG(str)) {
                BX.a(dVar3, AppLovinSdk.VERSION);
            }
        } else {
            BX.a(dVar3, AppLovinSdk.VERSION);
        }
        boolean aa = com.applovin.impl.sdk.utils.i.aa(getApplicationContext());
        int parseInt = StringUtils.parseInt(this.aAP.getExtraParameters().get(AppLovinSdkExtraParameterKey.INITIALIZATION_DELAY_MILLIS), ((Integer) a(com.applovin.impl.sdk.c.b.aOZ)).intValue());
        com.applovin.impl.sdk.e.ab abVar = new com.applovin.impl.sdk.e.ab(this, true, "scheduleAdLoadIntegrationError", new RunnableC0927c70(4, this));
        q.b bVar = q.b.MAIN;
        long j = parseInt;
        BO.a(abVar, bVar, j);
        BO.a(new com.applovin.impl.sdk.e.ab(this, true, "sdkInit", new RunnableC2786yo(this, aa, BN, Cl)), bVar, j);
    }

    private void Bn() {
        com.applovin.impl.sdk.e.q BO = BO();
        int i = this.aCS + 1;
        this.aCS = i;
        BO.a(new com.applovin.impl.sdk.e.l(i, this, new l.a() { // from class: com.applovin.impl.sdk.n.2

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.sdk.n$2$1 */
            /* loaded from: classes.dex */
            public class AnonymousClass1 implements c.a {
                public AnonymousClass1() {
                }

                @Override // com.applovin.impl.privacy.a.c.a
                public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                    n.this.cz("Initializing SDK in MAX environment...");
                }
            }

            public AnonymousClass2() {
            }

            @Override // com.applovin.impl.sdk.e.l.a
            public void G(JSONObject jSONObject) {
                boolean z;
                if (jSONObject != null && jSONObject.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                n.this.D(jSONObject);
                g.o(n.this);
                com.applovin.impl.sdk.utils.i.a(jSONObject, z, n.this);
                n.this.CB().h(JsonUtils.getBoolean(jSONObject, "smd", Boolean.FALSE).booleanValue(), JsonUtils.getInt(jSONObject, "smd_delay_sec", 2));
                n nVar = n.this;
                nVar.aCJ = nVar.F(jSONObject);
                if (z) {
                    List<String> explode = CollectionUtils.explode(JsonUtils.getString(jSONObject, "eaaui", ""));
                    n nVar2 = n.this;
                    nVar2.aCW = new SdkConfigurationImpl(explode, nVar2);
                }
                n.this.CE().f(jSONObject);
                n.this.E(jSONObject);
                com.applovin.impl.sdk.utils.m.bj(((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aQN)).booleanValue());
                com.applovin.impl.sdk.utils.m.bk(((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aQO)).booleanValue());
                if (n.this.Bq() || !n.this.Br()) {
                    n.this.cz("Initializing SDK in non-MAX environment...");
                } else if (n.this.Cl().zX() != d.a.UNIFIED) {
                    n.this.cz("Initializing SDK in MAX environment...");
                } else {
                    Activity CF = n.this.CF();
                    if (!n.this.aCM.compareAndSet(false, true)) {
                        n.this.cz("Initializing SDK in MAX environment...");
                    } else {
                        n.this.Cl().Aa();
                        n.this.Cl().a(CF, new c.a() { // from class: com.applovin.impl.sdk.n.2.1
                            public AnonymousClass1() {
                            }

                            @Override // com.applovin.impl.privacy.a.c.a
                            public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                                n.this.cz("Initializing SDK in MAX environment...");
                            }
                        });
                    }
                }
                if (!((Boolean) n.this.a(com.applovin.impl.sdk.c.b.aNW)).booleanValue() || z || !com.applovin.impl.sdk.utils.i.aa(n.getApplicationContext())) {
                    n.this.Bo();
                    return;
                }
                n.this.BN();
                if (x.Fn()) {
                    n.this.BN().g("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
                }
                n.this.Bw();
            }
        }), q.b.MAIN);
    }

    public void Bo() {
        Long l = (Long) a(com.applovin.impl.sdk.c.b.aOf);
        if (l.longValue() < 0 || !this.aAN.compareAndSet(false, true)) {
            return;
        }
        com.applovin.impl.sdk.utils.w.a(l.longValue(), false, this, new RunnableC0927c70(5, this));
    }

    public void Bw() {
        com.applovin.impl.sdk.network.d G = G(hr);
        G.a(new d.a() { // from class: com.applovin.impl.sdk.n.4
            final /* synthetic */ com.applovin.impl.sdk.network.d aCZ;

            public AnonymousClass4(com.applovin.impl.sdk.network.d G2) {
                r2 = G2;
            }

            @Override // com.applovin.impl.sdk.network.d.a
            public void CQ() {
                n.this.BN();
                if (x.Fn()) {
                    n.this.BN().g("AppLovinSdk", "Connected to internet - re-initializing SDK");
                }
                synchronized (n.this.aCK) {
                    try {
                        if (!n.this.aCN) {
                            n.this.Bm();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                r2.b(this);
            }

            @Override // com.applovin.impl.sdk.network.d.a
            public void CR() {
            }
        });
    }

    private void CG() {
        if (aa.N(hr) && !this.aCR) {
            try {
                this.aBt = new aa(this);
            } catch (Throwable th) {
                x.f("AppLovinSdk", "Failed to initialize Privacy Sandbox Service", th);
                this.aCR = true;
            }
        }
    }

    public static long CH() {
        return aAE;
    }

    public static boolean CI() {
        return aAF;
    }

    public /* synthetic */ void CM() {
        b(com.applovin.impl.sdk.c.d.aRN);
    }

    public /* synthetic */ void CN() {
        com.applovin.impl.sdk.e.q BO = BO();
        int i = this.aCS + 1;
        this.aCS = i;
        BO.a(new com.applovin.impl.sdk.e.l(i, this, new l.a() { // from class: com.applovin.impl.sdk.n.3
            public AnonymousClass3() {
            }

            @Override // com.applovin.impl.sdk.e.l.a
            public void G(JSONObject jSONObject) {
                if (jSONObject != null && jSONObject.length() > 0) {
                    n.this.D(jSONObject);
                }
                n.this.aAN.set(false);
                n.this.Bo();
            }
        }), q.b.MAIN);
    }

    public /* synthetic */ void CO() {
        if (BO().isInitialized()) {
            return;
        }
        BN();
        if (x.Fn()) {
            BN().f("AppLovinSdk", "Timing out adapters init...");
        }
        BO().KM();
        Bv();
    }

    public /* synthetic */ void CP() {
        if (Br() && !Bq()) {
            v.w(this);
        }
    }

    public void D(JSONObject jSONObject) {
        this.aAM = System.currentTimeMillis();
        com.applovin.impl.sdk.utils.i.j(jSONObject, this);
        com.applovin.impl.sdk.utils.i.i(jSONObject, this);
        com.applovin.impl.sdk.utils.i.k(jSONObject, this);
        com.applovin.impl.mediation.e.b.d(jSONObject, this);
        com.applovin.impl.mediation.e.b.e(jSONObject, this);
        com.applovin.impl.mediation.e.b.f(jSONObject, this);
        com.applovin.impl.mediation.e.b.z(jSONObject);
    }

    public void E(JSONObject jSONObject) {
        Iterator it = JsonUtils.getList(jSONObject, "error_messages", Collections.EMPTY_LIST).iterator();
        while (it.hasNext()) {
            x.H("AppLovinSdk", (String) it.next());
        }
    }

    public List<MaxAdFormat> F(JSONObject jSONObject) {
        List asList = Arrays.asList(JsonUtils.getString(jSONObject, "eaf", "").split(","));
        ArrayList arrayList = new ArrayList(asList.size());
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            MaxAdFormat formatFromString = MaxAdFormat.formatFromString((String) it.next());
            if (formatFromString != null) {
                arrayList.add(formatFromString);
            }
        }
        return arrayList;
    }

    public /* synthetic */ void cB(String str) {
        BZ().cA(str);
    }

    public /* synthetic */ void cC(String str) {
        BP().a(com.applovin.impl.sdk.c.b.aOD, str);
    }

    public static String cl(String str) {
        return b(str, (List<String>) null);
    }

    public void cz(String str) {
        BN();
        if (x.Fn()) {
            BN().f("AppLovinSdk", str);
        }
        BO().b(new com.applovin.impl.sdk.e.p(this));
    }

    public static String gA(int i) {
        return c(i, (List<String>) null);
    }

    public static Context getApplicationContext() {
        return hr;
    }

    public String BA() {
        return BZ().BA();
    }

    public String BB() {
        return BZ().Lv();
    }

    public AppLovinTargetingDataImpl BC() {
        return (AppLovinTargetingDataImpl) this.aAR;
    }

    public AppLovinAdServiceImpl BD() {
        if (this.age == null) {
            synchronized (this.aAT) {
                try {
                    if (this.age == null) {
                        this.age = new AppLovinAdServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.age;
    }

    public AppLovinNativeAdService BE() {
        if (this.aAU == null) {
            synchronized (this.aAV) {
                try {
                    if (this.aAU == null) {
                        this.aAU = new AppLovinNativeAdService(this);
                    }
                } finally {
                }
            }
        }
        return this.aAU;
    }

    public EventServiceImpl BF() {
        if (this.aAW == null) {
            synchronized (this.aAX) {
                try {
                    if (this.aAW == null) {
                        this.aAW = new EventServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.aAW;
    }

    public UserServiceImpl BG() {
        if (this.aAY == null) {
            synchronized (this.aAZ) {
                try {
                    if (this.aAY == null) {
                        this.aAY = new UserServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.aAY;
    }

    public void BH() {
        if (!StringUtils.isValidString(this.aCT)) {
            this.aCT = AppLovinMediationProvider.MAX;
            BN();
            if (x.Fn()) {
                BN().f("AppLovinSdk", "Detected mediation provider: MAX");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        r11 = r3.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (r11.hasNext() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        r12 = r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r10.startsWith(r12.getKey()) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        r14.aCT = r12.getValue();
        BN();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (com.applovin.impl.sdk.x.Fn() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        BN().f("AppLovinSdk", "Detected mediation provider: " + r14.aCT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
    
        if (r5.booleanValue() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        r7 = java.lang.Integer.valueOf(r7.intValue() - 1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String BI() {
        if (StringUtils.isValidString(this.aCT)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Map<String, String> BJ = BJ();
        List<String> b = b(com.applovin.impl.sdk.c.b.aPc);
        Boolean bool = (Boolean) a(com.applovin.impl.sdk.c.b.aPd);
        if (BJ.isEmpty() && !bool.booleanValue()) {
            return null;
        }
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Integer num = (Integer) a(com.applovin.impl.sdk.c.b.aPb);
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (num.intValue() <= 0) {
                    break;
                }
                String className = stackTraceElement.getClassName();
                Iterator<String> it = b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (className.startsWith(it.next())) {
                        break;
                    }
                }
            }
        } catch (Throwable th) {
            Cs().d("AppLovinSdk", "detectMediationProvider", th);
        }
        this.aCT = AppLovinMediationProvider.UNKNOWN;
        BN();
        if (x.Fn()) {
            BN().h("AppLovinSdk", "Unable to detect mediation provider");
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return StringUtils.join(",", arrayList);
    }

    public Activity BK() {
        WeakReference<Activity> weakReference = this.aAJ;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public boolean BL() {
        return this.aCP;
    }

    public C1005a BM() {
        return E(hr);
    }

    public x BN() {
        if (this.logger == null) {
            synchronized (this.aBd) {
                try {
                    if (this.logger == null) {
                        this.logger = new x(this);
                    }
                } finally {
                }
            }
        }
        return this.logger;
    }

    public com.applovin.impl.sdk.e.q BO() {
        if (this.aBe == null) {
            synchronized (this.aBf) {
                try {
                    if (this.aBe == null) {
                        this.aBe = new com.applovin.impl.sdk.e.q(this);
                    }
                } finally {
                }
            }
        }
        return this.aBe;
    }

    public com.applovin.impl.sdk.c.c BP() {
        if (this.aBg == null) {
            synchronized (this.aBh) {
                try {
                    if (this.aBg == null) {
                        this.aBg = new com.applovin.impl.sdk.c.c(this);
                    }
                } finally {
                }
            }
        }
        return this.aBg;
    }

    public com.applovin.impl.sdk.network.b BQ() {
        if (this.aBi == null) {
            synchronized (this.aBj) {
                try {
                    if (this.aBi == null) {
                        this.aBi = new com.applovin.impl.sdk.network.b(this);
                    }
                } finally {
                }
            }
        }
        return this.aBi;
    }

    public com.applovin.impl.sdk.d.g BR() {
        if (this.aBk == null) {
            synchronized (this.aBl) {
                try {
                    if (this.aBk == null) {
                        this.aBk = new com.applovin.impl.sdk.d.g(this);
                    }
                } finally {
                }
            }
        }
        return this.aBk;
    }

    public o BS() {
        if (this.aBo == null) {
            synchronized (this.aBp) {
                try {
                    if (this.aBo == null) {
                        this.aBo = new o(this);
                    }
                } finally {
                }
            }
        }
        return this.aBo;
    }

    public q BU() {
        if (BT() && this.aBm == null) {
            synchronized (this.aBn) {
                try {
                    if (this.aBm == null) {
                        this.aBm = new q(this);
                    }
                } finally {
                }
            }
        }
        return this.aBm;
    }

    public p BV() {
        if (BT() && this.aBq == null) {
            synchronized (this.aBr) {
                try {
                    if (this.aBq == null) {
                        this.aBq = new p(this);
                    }
                } finally {
                }
            }
        }
        return this.aBq;
    }

    public aa BW() {
        if (this.aBt == null) {
            synchronized (this.aBu) {
                try {
                    if (this.aBt == null) {
                        CG();
                    }
                } finally {
                }
            }
        }
        return this.aBt;
    }

    public com.applovin.impl.sdk.c.e BX() {
        if (this.aBv == null) {
            synchronized (this.aBw) {
                try {
                    if (this.aBv == null) {
                        this.aBv = new com.applovin.impl.sdk.c.e(this);
                    }
                } finally {
                }
            }
        }
        return this.aBv;
    }

    public m BY() {
        if (this.aBx == null) {
            synchronized (this.aBy) {
                try {
                    if (this.aBx == null) {
                        this.aBx = new m(this);
                    }
                } finally {
                }
            }
        }
        return this.aBx;
    }

    public com.applovin.impl.sdk.utils.t BZ() {
        if (this.aBz == null) {
            synchronized (this.aBA) {
                try {
                    if (this.aBz == null) {
                        this.aBz = new com.applovin.impl.sdk.utils.t(this);
                    }
                } finally {
                }
            }
        }
        return this.aBz;
    }

    public void Bl() {
        synchronized (this.aCK) {
            try {
                if (!this.aCN && !this.iV) {
                    Bm();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Bm() {
        synchronized (this.aCK) {
            this.aCN = true;
            BO().KL();
            Bn();
        }
    }

    public boolean Bp() {
        boolean z;
        synchronized (this.aCK) {
            z = this.aCN;
        }
        return z;
    }

    public boolean Bq() {
        return this.aAL;
    }

    public boolean Br() {
        return StringUtils.containsIgnoreCase(getMediationProvider(), AppLovinMediationProvider.MAX);
    }

    public boolean Bs() {
        return com.applovin.impl.sdk.utils.u.dE("com.unity3d.player.UnityPlayerActivity");
    }

    public void Bt() {
        String str = (String) BX().b(com.applovin.impl.sdk.c.d.aRj, null);
        if (StringUtils.isValidString(str)) {
            if (AppLovinSdk.VERSION_CODE < com.applovin.impl.sdk.utils.u.dG(str)) {
                x.H("AppLovinSdk", "Current version (" + AppLovinSdk.VERSION + ") is older than earlier installed version (" + str + "), which may cause compatibility issues.");
            }
        }
    }

    public void Bu() {
        Ch().Bd();
    }

    public void Bv() {
        AppLovinSdk.SdkInitializationListener sdkInitializationListener;
        if ((!Cl().zY() || Cl().zX() != d.a.UNIFIED) && (sdkInitializationListener = this.aCU) != null) {
            if (isEnabled()) {
                this.aCU = null;
                this.aCV = null;
                Cx().a(MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS);
            } else if (this.aCV != sdkInitializationListener) {
                Cx().a(MaxAdapter.InitializationStatus.INITIALIZED_FAILURE);
                if (((Boolean) a(com.applovin.impl.sdk.c.b.aKw)).booleanValue()) {
                    this.aCU = null;
                } else {
                    this.aCV = sdkInitializationListener;
                }
            } else {
                return;
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC1442i80(this, sdkInitializationListener, 0), Math.max(0L, ((Long) a(com.applovin.impl.sdk.c.b.aKx)).longValue()));
        }
    }

    public void Bx() {
        x.H("AppLovinSdk", "Resetting SDK state...");
        com.applovin.impl.sdk.d.g BR = BR();
        com.applovin.impl.sdk.d.f fVar = com.applovin.impl.sdk.d.f.aTa;
        long b = BR.b(fVar);
        BP().JH();
        BP().JF();
        BR().JW();
        BR().b(fVar, b + 1);
        if (this.aCL.compareAndSet(true, false)) {
            Bm();
        } else {
            this.aCL.set(true);
        }
    }

    public long By() {
        if (this.aAM == 0) {
            return -1L;
        }
        return System.currentTimeMillis() - this.aAM;
    }

    public String Bz() {
        return BZ().Bz();
    }

    public com.applovin.impl.mediation.h CA() {
        if (this.aCz == null) {
            synchronized (this.aCA) {
                try {
                    if (this.aCz == null) {
                        this.aCz = new com.applovin.impl.mediation.h();
                    }
                } finally {
                }
            }
        }
        return this.aCz;
    }

    public com.applovin.impl.mediation.debugger.b CB() {
        if (this.aCB == null) {
            synchronized (this.aCC) {
                try {
                    if (this.aCB == null) {
                        this.aCB = new com.applovin.impl.mediation.debugger.b(this);
                    }
                } finally {
                }
            }
        }
        return this.aCB;
    }

    public y CC() {
        if (this.aCD == null) {
            synchronized (this.aCE) {
                try {
                    if (this.aCD == null) {
                        this.aCD = new y(this);
                    }
                } finally {
                }
            }
        }
        return this.aCD;
    }

    public com.applovin.impl.mediation.d CD() {
        if (this.aCF == null) {
            synchronized (this.aCG) {
                try {
                    if (this.aCF == null) {
                        this.aCF = new com.applovin.impl.mediation.d(this);
                    }
                } finally {
                }
            }
        }
        return this.aCF;
    }

    public com.applovin.impl.mediation.debugger.ui.testmode.c CE() {
        if (this.aCH == null) {
            synchronized (this.aCI) {
                try {
                    if (this.aCH == null) {
                        this.aCH = new com.applovin.impl.mediation.debugger.ui.testmode.c(this);
                    }
                } finally {
                }
            }
        }
        return this.aCH;
    }

    public Activity CF() {
        Activity Az = E(getApplicationContext()).Az();
        if (Az != null) {
            return Az;
        }
        return BK();
    }

    public long CJ() {
        return this.aAK;
    }

    public boolean CK() {
        return this.aCO;
    }

    public String CL() {
        return this.aCT;
    }

    public C1008d Ca() {
        if (this.aBB == null) {
            synchronized (this.aBC) {
                try {
                    if (this.aBB == null) {
                        this.aBB = new C1008d(this);
                    }
                } finally {
                }
            }
        }
        return this.aBB;
    }

    public C1006b Cb() {
        if (this.aBD == null) {
            synchronized (this.aBE) {
                try {
                    if (this.aBD == null) {
                        this.aBD = new C1006b(this);
                    }
                } finally {
                }
            }
        }
        return this.aBD;
    }

    public t Cc() {
        if (this.aBF == null) {
            synchronized (this.aBG) {
                try {
                    if (this.aBF == null) {
                        this.aBF = new t(this);
                    }
                } finally {
                }
            }
        }
        return this.aBF;
    }

    public com.applovin.impl.sdk.d.c Cd() {
        if (this.aBH == null) {
            synchronized (this.aBI) {
                try {
                    if (this.aBH == null) {
                        this.aBH = new com.applovin.impl.sdk.d.c(this);
                    }
                } finally {
                }
            }
        }
        return this.aBH;
    }

    public SessionTracker Ce() {
        if (this.aBJ == null) {
            synchronized (this.aBK) {
                try {
                    if (this.aBJ == null) {
                        this.aBJ = new SessionTracker(this);
                    }
                } finally {
                }
            }
        }
        return this.aBJ;
    }

    public u Cf() {
        if (this.aBL == null) {
            synchronized (this.aBM) {
                try {
                    if (this.aBL == null) {
                        this.aBL = new u(this);
                    }
                } finally {
                }
            }
        }
        return this.aBL;
    }

    public ae Cg() {
        if (this.aBN == null) {
            synchronized (this.aBO) {
                try {
                    if (this.aBN == null) {
                        this.aBN = new ae(this);
                    }
                } finally {
                }
            }
        }
        return this.aBN;
    }

    public k Ch() {
        if (this.aBR == null) {
            synchronized (this.aBS) {
                try {
                    if (this.aBR == null) {
                        this.aBR = new k(this);
                    }
                } finally {
                }
            }
        }
        return this.aBR;
    }

    public com.applovin.impl.sdk.utils.q Ci() {
        if (this.aBT == null) {
            synchronized (this.aBU) {
                try {
                    if (this.aBT == null) {
                        this.aBT = new com.applovin.impl.sdk.utils.q(this);
                    }
                } finally {
                }
            }
        }
        return this.aBT;
    }

    public i Cj() {
        if (this.aBV == null) {
            synchronized (this.aBW) {
                try {
                    if (this.aBV == null) {
                        this.aBV = new i(this);
                    }
                } finally {
                }
            }
        }
        return this.aBV;
    }

    public AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings Ck() {
        return getSettings().getBackingConsentFlowSettings();
    }

    public com.applovin.impl.privacy.a.c Cl() {
        if (this.aBX == null) {
            synchronized (this.aBY) {
                try {
                    if (this.aBX == null) {
                        this.aBX = new com.applovin.impl.privacy.a.c(this);
                    }
                } finally {
                }
            }
        }
        return this.aBX;
    }

    public com.applovin.impl.privacy.b.b Cm() {
        if (this.aBZ == null) {
            synchronized (this.aCa) {
                try {
                    if (this.aBZ == null) {
                        this.aBZ = new com.applovin.impl.privacy.b.b(this);
                    }
                } finally {
                }
            }
        }
        return this.aBZ;
    }

    public CmpServiceImpl Cn() {
        if (this.aBa == null) {
            synchronized (this.aBb) {
                try {
                    if (this.aBa == null) {
                        this.aBa = new CmpServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.aBa;
    }

    public com.applovin.impl.a.a.a Co() {
        if (this.aCb == null) {
            synchronized (this.aCc) {
                try {
                    if (this.aCb == null) {
                        this.aCb = new com.applovin.impl.a.a.a(this);
                    }
                } finally {
                }
            }
        }
        return this.aCb;
    }

    public com.applovin.impl.sdk.a.f Cp() {
        if (this.aCd == null) {
            synchronized (this.aCe) {
                try {
                    if (this.aCd == null) {
                        this.aCd = new com.applovin.impl.sdk.a.f(this);
                    }
                } finally {
                }
            }
        }
        return this.aCd;
    }

    public w Cq() {
        if (this.aCf == null) {
            synchronized (this.aCg) {
                try {
                    if (this.aCf == null) {
                        this.aCf = new w(this);
                    }
                } finally {
                }
            }
        }
        return this.aCf;
    }

    public ArrayService Cr() {
        if (this.aCh == null) {
            synchronized (this.aCi) {
                try {
                    if (this.aCh == null) {
                        this.aCh = new ArrayService(this);
                    }
                } finally {
                }
            }
        }
        return this.aCh;
    }

    public r Cs() {
        if (this.aCj == null) {
            synchronized (this.aCk) {
                try {
                    if (this.aCj == null) {
                        this.aCj = new r(this);
                    }
                } finally {
                }
            }
        }
        return this.aCj;
    }

    public PostbackServiceImpl Ct() {
        if (this.aCl == null) {
            synchronized (this.aCm) {
                try {
                    if (this.aCl == null) {
                        this.aCl = new PostbackServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.aCl;
    }

    public com.applovin.impl.sdk.network.f Cu() {
        if (this.aCn == null) {
            synchronized (this.aCo) {
                try {
                    if (this.aCn == null) {
                        this.aCn = new com.applovin.impl.sdk.network.f(this);
                    }
                } finally {
                }
            }
        }
        return this.aCn;
    }

    public f Cv() {
        if (this.aCp == null) {
            synchronized (this.aCq) {
                try {
                    if (this.aCp == null) {
                        this.aCp = new f(this);
                    }
                } finally {
                }
            }
        }
        return this.aCp;
    }

    public com.applovin.impl.mediation.f Cw() {
        if (this.aCr == null) {
            synchronized (this.aCs) {
                try {
                    if (this.aCr == null) {
                        this.aCr = new com.applovin.impl.mediation.f(this);
                    }
                } finally {
                }
            }
        }
        return this.aCr;
    }

    public com.applovin.impl.mediation.e Cx() {
        if (this.aCt == null) {
            synchronized (this.aCu) {
                try {
                    if (this.aCt == null) {
                        this.aCt = new com.applovin.impl.mediation.e(this);
                    }
                } finally {
                }
            }
        }
        return this.aCt;
    }

    public MediationServiceImpl Cy() {
        if (this.aCv == null) {
            synchronized (this.aCw) {
                try {
                    if (this.aCv == null) {
                        this.aCv = new MediationServiceImpl(this);
                    }
                } finally {
                }
            }
        }
        return this.aCv;
    }

    public com.applovin.impl.mediation.a.d Cz() {
        if (this.aCx == null) {
            synchronized (this.aCy) {
                try {
                    if (this.aCx == null) {
                        this.aCx = new com.applovin.impl.mediation.a.d(this);
                    }
                } finally {
                }
            }
        }
        return this.aCx;
    }

    public com.applovin.impl.sdk.network.d G(Context context) {
        if (this.aBP == null) {
            synchronized (this.aBQ) {
                try {
                    if (this.aBP == null) {
                        this.aBP = new com.applovin.impl.sdk.network.d(context);
                    }
                } finally {
                }
            }
        }
        return this.aBP;
    }

    public void aK(boolean z) {
        synchronized (this.aCK) {
            this.aCN = false;
            this.iV = z;
        }
        if (!z) {
            return;
        }
        List<String> b = b(com.applovin.impl.sdk.c.a.aJe);
        if (b.isEmpty()) {
            BO().KM();
            Bv();
            return;
        }
        Long l = (Long) a(com.applovin.impl.sdk.c.a.aJf);
        com.applovin.impl.sdk.e.ab abVar = new com.applovin.impl.sdk.e.ab(this, true, "timeoutInitAdapters", new RunnableC0927c70(6, this));
        BN();
        if (x.Fn()) {
            BN().f("AppLovinSdk", "Waiting for required adapters to init: " + b + " - timing out in " + l + "ms...");
        }
        BO().a(abVar, q.b.MEDIATION_TIMEOUT, l.longValue(), true);
    }

    public void bN(long j) {
        BY().bL(j);
    }

    public void cA(String str) {
        BN();
        if (x.Fn()) {
            BC.u("Setting user id: ", str, BN(), "AppLovinSdk");
        }
        if (StringUtils.isValidString(str) && str.length() > com.applovin.impl.sdk.utils.u.gX(8)) {
            x.H("AppLovinSdk", "Provided user id longer than supported (" + str.length() + " bytes, " + com.applovin.impl.sdk.utils.u.gX(8) + " maximum)");
        }
        if (com.applovin.impl.sdk.utils.u.Lx() && this.aAO) {
            com.applovin.impl.sdk.utils.u.k(new RunnableC1361h80(this, str, 0));
        } else {
            BZ().cA(str);
        }
    }

    public AppLovinSdkConfiguration getConfiguration() {
        return this.aCW;
    }

    public String getMediationProvider() {
        String str = (String) a(com.applovin.impl.sdk.c.d.aRN);
        if (StringUtils.isValidString(str)) {
            return str;
        }
        return this.aAS;
    }

    public String getSdkKey() {
        return this.aAI;
    }

    public AppLovinSdkSettings getSettings() {
        return this.aAP;
    }

    public AppLovinUserSegment getUserSegment() {
        return this.aAQ;
    }

    public AppLovinSdk getWrappingSdk() {
        return this.aBc;
    }

    public void initializeSdk(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        if (isEnabled()) {
            if (sdkInitializationListener != null) {
                AppLovinSdkUtils.runOnUiThread(new RunnableC1442i80(this, sdkInitializationListener, 1));
                return;
            }
            return;
        }
        this.aCU = sdkInitializationListener;
    }

    public boolean isEnabled() {
        boolean z;
        synchronized (this.aCK) {
            z = this.iV;
        }
        return z;
    }

    public void setMediationProvider(String str) {
        BN();
        if (x.Fn()) {
            BC.w("setMediationProvider(mediationProvider=", str, ")", BN(), "AppLovinSdk");
        }
        if (str != null && (str.isEmpty() || str.length() > 64 || !StringUtils.isAlphaNumeric(str))) {
            x.H("AppLovinSdk", "Mediation provider set to invalid value: " + str + ". Please use a valid mediation provider (e.g., AppLovinMediationProvider.MAX)");
            return;
        }
        this.aAS = str;
        if (com.applovin.impl.sdk.utils.u.Lx() && this.aAO) {
            com.applovin.impl.sdk.utils.u.k(new RunnableC0927c70(2, this));
        } else {
            b(com.applovin.impl.sdk.c.d.aRN);
        }
    }

    public void setPluginVersion(String str) {
        x.D("AppLovinSdk", "Setting plugin version: " + str);
        if (com.applovin.impl.sdk.utils.u.Lx() && this.aAO) {
            com.applovin.impl.sdk.utils.u.k(new RunnableC1361h80(this, str, 1));
        } else {
            BP().a(com.applovin.impl.sdk.c.b.aOD, str);
        }
    }

    public void showCreativeDebugger() {
        Co().showCreativeDebugger();
    }

    public void showMediationDebugger() {
        showMediationDebugger(null);
    }

    public String toString() {
        return "CoreSdk{sdkKey='" + this.aAI + "', enabled=" + this.iV + ", isFirstSession=" + this.aCO + '}';
    }

    public void e(com.applovin.impl.mediation.b.f fVar) {
        if (BO().isInitialized()) {
            return;
        }
        List<String> b = b(com.applovin.impl.sdk.c.a.aJe);
        if (b.size() <= 0 || !Cx().tV().keySet().containsAll(b)) {
            return;
        }
        BN();
        if (x.Fn()) {
            BN().f("AppLovinSdk", "All required adapters initialized");
        }
        BO().KM();
        Bv();
    }

    public boolean g(MaxAdFormat maxAdFormat) {
        List<MaxAdFormat> list = this.aCJ;
        return (list == null || list.size() <= 0 || this.aCJ.contains(maxAdFormat)) ? false : true;
    }

    public void showMediationDebugger(Map<String, List<?>> map) {
        CB().showMediationDebugger(map);
    }

    public /* synthetic */ void b(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        sdkInitializationListener.onSdkInitialized(this.aCW);
    }

    public List<MaxAdFormat> c(com.applovin.impl.sdk.c.b<String> bVar) {
        return BP().c(bVar);
    }

    public static C1005a E(Context context) {
        if (aAG == null) {
            synchronized (aAH) {
                try {
                    if (aAG == null) {
                        aAG = new C1005a(context);
                    }
                } finally {
                }
            }
        }
        return aAG;
    }

    public static String c(int i, List<String> list) {
        String string = getApplicationContext().getResources().getString(i);
        return list != null ? String.format(string, list.toArray()) : string;
    }

    public List<String> b(com.applovin.impl.sdk.c.b<String> bVar) {
        return BP().b(bVar);
    }

    public void a(AppLovinSdk appLovinSdk) {
        this.aBc = appLovinSdk;
    }

    public <T> T b(com.applovin.impl.sdk.c.d<T> dVar, T t) {
        return (T) BX().b(dVar, t);
    }

    public static void F(Context context) {
        if (context == null) {
            return;
        }
        hr = context.getApplicationContext();
    }

    public void a(String str, AppLovinSdkSettings appLovinSdkSettings, Context context) {
        this.aAI = str;
        this.aAK = System.currentTimeMillis();
        this.aCN = true;
        this.aAP = appLovinSdkSettings;
        this.aAQ = new h();
        this.aAR = new AppLovinTargetingDataImpl();
        this.aCW = new SdkConfigurationImpl(null, this);
        hr = context.getApplicationContext();
        if (CI()) {
            if (context instanceof Activity) {
                this.aAJ = new WeakReference<>((Activity) context);
            }
            if ("HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1".equalsIgnoreCase(str)) {
                this.aAL = true;
                aAD = this;
            } else if (aAC == null) {
                aAC = this;
            } else {
                x.H("AppLovinSdk", "Multiple SDK instances detected");
            }
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            boolean z = context.getSharedPreferences("com.applovin.sdk.1", 0).getBoolean("com.applovin.sdk." + com.applovin.impl.sdk.utils.u.dD(str) + ".lisvib", false);
            this.aAO = z;
            if (!z) {
                Bj();
                Bk();
            } else {
                com.applovin.impl.sdk.utils.u.k(new RunnableC0927c70(3, this));
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return;
        }
        throw new RuntimeException("As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://dash.applovin.com/documentation/mediation/android/getting-started/integration");
    }

    public <T> T b(com.applovin.impl.sdk.c.d<T> dVar, T t, SharedPreferences sharedPreferences) {
        return (T) BX().b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<T>>) dVar, (com.applovin.impl.sdk.c.d<T>) t, sharedPreferences);
    }

    public <T> void b(com.applovin.impl.sdk.c.d<T> dVar) {
        BX().b(dVar);
    }

    public static String b(String str, List<String> list) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Context applicationContext = getApplicationContext();
        return c(applicationContext.getResources().getIdentifier(str, "string", applicationContext.getPackageName()), list);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.n$4 */
    /* loaded from: classes.dex */
    public class AnonymousClass4 implements d.a {
        final /* synthetic */ com.applovin.impl.sdk.network.d aCZ;

        public AnonymousClass4(com.applovin.impl.sdk.network.d G2) {
            r2 = G2;
        }

        @Override // com.applovin.impl.sdk.network.d.a
        public void CQ() {
            n.this.BN();
            if (x.Fn()) {
                n.this.BN().g("AppLovinSdk", "Connected to internet - re-initializing SDK");
            }
            synchronized (n.this.aCK) {
                try {
                    if (!n.this.aCN) {
                        n.this.Bm();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            r2.b(this);
        }

        @Override // com.applovin.impl.sdk.network.d.a
        public void CR() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.n$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements c.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.privacy.a.c.a
        public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
        }
    }

    public /* synthetic */ void a(boolean z, x xVar, com.applovin.impl.privacy.a.c cVar) {
        synchronized (this.aCK) {
            try {
                if (!((Boolean) a(com.applovin.impl.sdk.c.b.aNX)).booleanValue() || z) {
                    Bm();
                }
                if (((Boolean) a(com.applovin.impl.sdk.c.b.aNW)).booleanValue() && !z) {
                    if (x.Fn()) {
                        xVar.g("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
                    }
                    Bw();
                }
                if (cVar.zX() == d.a.TERMS) {
                    if (Br()) {
                        if (x.Fn()) {
                            xVar.f("AppLovinSdk", "MAX mediation detected... Generating consent flow...");
                        }
                        cVar.Aa();
                        cVar.a(CF(), new c.a() { // from class: com.applovin.impl.sdk.n.1
                            public AnonymousClass1() {
                            }

                            @Override // com.applovin.impl.privacy.a.c.a
                            public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
                            }
                        });
                    } else if (x.Fn()) {
                        xVar.f("AppLovinSdk", "non-MAX mediation detected, mediation provider is: " + this.aAS);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void a(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        BN();
        if (x.Fn()) {
            BN().f("AppLovinSdk", "Calling back publisher's initialization completion handler...");
        }
        sdkInitializationListener.onSdkInitialized(this.aCW);
    }

    public <T> T a(com.applovin.impl.sdk.c.b<T> bVar) {
        return (T) BP().a(bVar);
    }

    public boolean a(com.applovin.impl.sdk.c.b<String> bVar, MaxAdFormat maxAdFormat) {
        return c(bVar).contains(maxAdFormat);
    }

    public <T> void a(com.applovin.impl.sdk.c.d<T> dVar, T t) {
        BX().a(dVar, t);
    }

    public <T> void a(com.applovin.impl.sdk.c.d<T> dVar, T t, SharedPreferences sharedPreferences) {
        BX().a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<T>>) dVar, (com.applovin.impl.sdk.c.d<T>) t, sharedPreferences);
    }

    public <T> void a(String str, T t, SharedPreferences.Editor editor) {
        BX().a(str, (String) t, editor);
    }

    public <T> T a(com.applovin.impl.sdk.c.d<T> dVar) {
        return (T) b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<T>>) dVar, (com.applovin.impl.sdk.c.d<T>) null);
    }

    public <T> T a(String str, T t, Class<?> cls, SharedPreferences sharedPreferences) {
        return (T) com.applovin.impl.sdk.c.e.a(str, t, cls, sharedPreferences);
    }

    public void a(SharedPreferences sharedPreferences) {
        BX().a(sharedPreferences);
    }
}
