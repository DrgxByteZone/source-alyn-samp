package com.applovin.impl.mediation.debugger.ui.b;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.mediation.debugger.a;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.g;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.G20;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d implements AppLovinCommunicatorSubscriber, a.InterfaceC0049a {
    private final AtomicBoolean akD;
    private String apL;
    private List<com.applovin.impl.mediation.debugger.b.a.a> aqQ;
    private List<com.applovin.impl.mediation.debugger.b.a.a> aqR;
    private List<com.applovin.impl.mediation.debugger.b.b.b> aqS;
    private String aqT;
    private String aqU;
    private Boolean aqV;
    private boolean aqW;
    private final StringBuilder aqX;
    private boolean aqY;
    private List<com.applovin.impl.mediation.debugger.b.c.b> aqZ;
    private List<com.applovin.impl.mediation.debugger.b.c.b> ara;
    private List<com.applovin.impl.mediation.debugger.b.c.b> arb;
    private List<com.applovin.impl.mediation.debugger.b.a.c> arc;
    private List<com.applovin.impl.mediation.debugger.b.a.c> ard;
    private List<com.applovin.impl.mediation.debugger.b.c.b> are;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> arf;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> arg;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> arh;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> ari;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> arj;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> ark;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> arl;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.b$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] arm;

        static {
            int[] iArr = new int[a.b.values().length];
            arm = iArr;
            try {
                iArr[a.b.DEVELOPER_URI_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                arm[a.b.APPADSTXT_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                arm[a.b.MISSING_APPLOVIN_ENTRIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                arm[a.b.MISSING_NON_APPLOVIN_ENTRIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        AD_UNITS,
        SELECT_LIVE_NETWORKS,
        SELECT_TEST_MODE_NETWORKS,
        INITIALIZATION_AD_UNITS,
        COUNT
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0055b {
        SUCCESS,
        WARNING,
        ERROR
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum c {
        SDK_VERSION,
        PLUGIN_VERSION,
        AD_REVIEW_VERSION,
        CONSENT_FLOW_TYPE,
        GOOGLE_UMP_SDK,
        PRIVACY_POLICY_URL,
        TERMS_OF_SERVICE_URL,
        APP_ADS_TXT
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum d {
        CMP,
        NETWORK_CONSENT_STATUSES,
        IS_AGE_RESTRICTED_USER,
        DO_NOT_SELL,
        COUNT
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum e {
        APP_INFO,
        MAX,
        PRIVACY,
        ADS,
        INCOMPLETE_NETWORKS,
        COMPLETED_NETWORKS,
        MISSING_NETWORKS,
        COUNT
    }

    public b(Context context) {
        super(context);
        this.aqX = new StringBuilder("");
        this.akD = new AtomicBoolean();
        this.aqY = false;
        this.aqZ = new ArrayList();
        this.ara = new ArrayList();
        this.arb = new ArrayList();
        this.arc = new ArrayList();
        this.ard = new ArrayList();
        this.are = new ArrayList();
        this.arf = new ArrayList();
        this.arg = new ArrayList();
        this.arh = new ArrayList();
        this.ari = new ArrayList();
        this.arj = new ArrayList();
        this.ark = new ArrayList();
        this.arl = new ArrayList();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c aA(boolean z) {
        int i;
        int i2;
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Java 8");
        if (z) {
            i = R.drawable.applovin_ic_check_mark_bordered;
        } else {
            i = R.drawable.applovin_ic_x_mark;
        }
        c.a gk = bO.gk(i);
        if (z) {
            i2 = R.color.applovin_sdk_checkmarkColor;
        } else {
            i2 = R.color.applovin_sdk_xmarkColor;
        }
        return gk.gn(g.a(i2, this.E)).bQ("Upgrade to Java 8").bR("For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration").aF(!z).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c bM(String str) {
        String str2;
        c.a wW = com.applovin.impl.mediation.debugger.ui.d.c.wW();
        if (!this.sdk.CE().isEnabled()) {
            wW.y(this.E);
        }
        if (StringUtils.isValidString(str)) {
            str2 = "";
        } else {
            str2 = "Select ";
        }
        c.a bO = wW.bO(str2.concat("Live Network"));
        if (this.sdk.CE().isEnabled()) {
            str = "Enable";
        }
        return bO.bP(str).gm(-16776961).bR("Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator.").aF(true).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c bN(String str) {
        String str2;
        c.a wW = com.applovin.impl.mediation.debugger.ui.d.c.wW();
        if (this.sdk.CE().isEnabled()) {
            wW.y(this.E);
        }
        if (StringUtils.isValidString(str)) {
            str2 = "";
        } else {
            str2 = "Select ";
        }
        c.a bO = wW.bO(str2.concat("Test Mode Network"));
        if (!this.sdk.CE().isEnabled()) {
            str = "Enable";
        }
        return bO.bP(str).gm(-16776961).bR("Please re-launch the app to enable test mode. This will allow the selection of test mode networks.").aF(true).wX();
    }

    private void t(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            if (!bVar.vr()) {
                if (bVar.vl() != b.a.INCOMPLETE_INTEGRATION && bVar.vl() != b.a.INVALID_INTEGRATION) {
                    if (bVar.vl() == b.a.COMPLETE) {
                        this.ara.add(bVar);
                    } else if (bVar.vl() == b.a.MISSING) {
                        this.arb.add(bVar);
                    }
                } else {
                    this.aqZ.add(bVar);
                }
            }
        }
    }

    private void u(List<com.applovin.impl.mediation.debugger.b.a.a> list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator<com.applovin.impl.mediation.debugger.b.a.a> it = list.iterator();
        while (it.hasNext()) {
            com.applovin.impl.mediation.debugger.b.a.b uG = it.next().uG();
            Iterator<com.applovin.impl.mediation.debugger.b.a.e> it2 = uG.uL().iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next().uR());
            }
            Iterator<com.applovin.impl.mediation.debugger.b.a.e> it3 = uG.uM().iterator();
            while (it3.hasNext()) {
                hashSet2.add(it3.next().uR());
            }
        }
        this.arc = new ArrayList(hashSet);
        this.ard = new ArrayList(hashSet2);
        Collections.sort(this.arc);
        Collections.sort(this.ard);
    }

    private void v(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        for (com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            if (bVar.vn() == b.EnumC0051b.READY) {
                this.are.add(bVar);
            }
        }
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> w(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<com.applovin.impl.mediation.debugger.b.c.b> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(it.next(), this.E));
        }
        return arrayList;
    }

    private void wp() {
        String str;
        Map<String, String> a2;
        StringBuilder sb = new StringBuilder("\n========== MEDIATION DEBUGGER ==========");
        sb.append("\n========== APP INFO ==========");
        sb.append("\nDev Build - " + u.b(this.E, this.sdk));
        if (this.sdk.CE().isEnabled()) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        sb.append("\nTest Mode - ".concat(str));
        if (this.sdk.BV() != null) {
            sb.append("\nTarget SDK - " + this.sdk.BU().Ej().Es());
        } else {
            sb.append("\nTarget SDK - " + this.sdk.BS().Db().get("target_sdk"));
        }
        sb.append("\n========== MAX ==========");
        String str2 = AppLovinSdk.VERSION;
        String str3 = (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD);
        String version = f.getVersion();
        sb.append("\nSDK Version - " + str2);
        StringBuilder sb2 = new StringBuilder("\nPlugin Version - ");
        String str4 = "None";
        if (!StringUtils.isValidString(str3)) {
            str3 = "None";
        }
        sb2.append(str3);
        sb.append(sb2.toString());
        StringBuilder sb3 = new StringBuilder("\nAd Review Version - ");
        if (!StringUtils.isValidString(version)) {
            version = "Disabled";
        }
        sb3.append(version);
        sb.append(sb3.toString());
        if (this.sdk.Bs() && (a2 = u.a(this.sdk.getSettings())) != null) {
            String str5 = a2.get("UnityVersion");
            StringBuilder sb4 = new StringBuilder("\nUnity Version - ");
            if (StringUtils.isValidString(str5)) {
                str4 = str5;
            }
            sb4.append(str4);
            sb.append(sb4.toString());
        }
        sb.append("\n========== PRIVACY ==========");
        sb.append(com.applovin.impl.privacy.a.A(this.E));
        sb.append(this.sdk.Cl().uI());
        sb.append("\n========== CMP (CONSENT MANAGEMENT PLATFORM) ==========");
        sb.append(this.sdk.Cm().uI());
        sb.append("\n========== NETWORK CONSENT STATUSES ==========");
        Iterator<com.applovin.impl.privacy.b.c> it = this.sdk.Cm().Au().iterator();
        while (it.hasNext()) {
            sb.append(it.next().uI());
        }
        sb.append("\n========== NETWORKS ==========");
        Iterator<com.applovin.impl.mediation.debugger.b.c.b> it2 = this.ara.iterator();
        while (it2.hasNext()) {
            a(sb, it2.next().vJ());
        }
        Iterator<com.applovin.impl.mediation.debugger.b.c.b> it3 = this.aqZ.iterator();
        while (it3.hasNext()) {
            a(sb, it3.next().vJ());
        }
        sb.append("\n========== AD UNITS ==========");
        Iterator<com.applovin.impl.mediation.debugger.b.a.a> it4 = this.aqQ.iterator();
        while (it4.hasNext()) {
            a(sb, it4.next().uI());
        }
        sb.append("\n========== END ==========");
        x.D("MediationDebuggerListAdapter", sb.toString());
        this.aqX.append(sb.toString());
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wq() {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList(7);
        try {
            str = this.E.getPackageManager().getPackageInfo(this.E.getPackageName(), 0).versionName;
        } catch (Throwable unused) {
            str = null;
        }
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Package Name").bP(this.E.getPackageName()).wX());
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("App Version");
        String str3 = "None";
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bO.bP(str).wX());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("OS").bP(u.LB()).wX());
        c.a bO2 = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Account");
        if (!StringUtils.isValidString(this.aqU)) {
            str2 = "None";
        } else {
            str2 = this.aqU;
        }
        arrayList.add(bO2.bP(str2).wX());
        c.a bO3 = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Mediation Provider");
        if (StringUtils.isValidString(this.sdk.getMediationProvider())) {
            str3 = this.sdk.getMediationProvider();
        }
        arrayList.add(bO3.bP(str3).wX());
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("OM SDK Version").bP(this.sdk.Cp().getSdkVersion()).wX());
        arrayList.add(aA(n.CI()));
        if (this.aqV != null) {
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Google Families Policy").bP(String.valueOf(this.aqV)).wX());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wr() {
        Map<String, String> a2;
        String str;
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("SDK Version").bP(AppLovinSdk.VERSION).wX());
        String str2 = (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD);
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Plugin Version");
        String str3 = "None";
        if (!StringUtils.isValidString(str2)) {
            str2 = "None";
        }
        arrayList.add(bO.bP(str2).wX());
        c.a bO2 = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Ad Review Version");
        String version = f.getVersion();
        if (StringUtils.isValidString(version)) {
            String sdkKey = f.getSdkKey();
            if (StringUtils.isValidString(sdkKey)) {
                if (sdkKey.equals(this.sdk.getSdkKey())) {
                    bO2.bP(version);
                } else {
                    StringBuilder sb = new StringBuilder("MAX Ad Review integrated with wrong SDK key. Please check that your ");
                    if (this.sdk.Bs()) {
                        str = "SDK key is downloaded";
                    } else {
                        str = "Gradle plugin snippet is integrated";
                    }
                    a(bO2, AbstractC2612wf.j(sb, str, " from the correct account."));
                }
            } else {
                bO2.bP(version);
            }
        } else {
            a(bO2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps.");
        }
        arrayList.add(bO2.wX());
        if (this.sdk.Bs() && (a2 = u.a(this.sdk.getSettings())) != null) {
            String str4 = a2.get("UnityVersion");
            if (StringUtils.isValidString(str4)) {
                str3 = str4;
            }
            arrayList.add(w("Unity Version", str3));
        }
        if (this.sdk.Cl().isEnabled()) {
            arrayList.add(wu());
            if (this.sdk.Cl().zX() == d.a.UNIFIED) {
                arrayList.add(wv());
            }
            arrayList.add(ww());
            arrayList.add(wx());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> ws() {
        ArrayList arrayList = new ArrayList(d.COUNT.ordinal());
        arrayList.add(wy());
        if (StringUtils.isValidString(this.sdk.Cm().As())) {
            arrayList.add(wz());
        } else {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zP(), false, this.E));
        }
        arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zO(), true, this.E));
        arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.b(com.applovin.impl.privacy.a.zQ(), true, this.E));
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> wt() {
        boolean isEnabled = this.sdk.CE().isEnabled();
        List<String> xk = this.sdk.CE().xk();
        if (isEnabled) {
            return v(null, b(xk, false));
        }
        return v(b(xk, true), null);
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wu() {
        boolean z;
        String str;
        int i;
        int i2;
        if (this.sdk.Cl().zX() == d.a.TERMS) {
            z = true;
        } else {
            z = false;
        }
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("Flow Type");
        if (z) {
            str = "MAX Terms Flow";
        } else {
            str = "MAX Terms and Privacy Policy Flow";
        }
        c.a bP = bO.bP(str);
        if (z) {
            i = R.drawable.applovin_ic_x_mark;
        } else {
            i = R.drawable.applovin_ic_check_mark_bordered;
        }
        c.a gk = bP.gk(i);
        if (z) {
            i2 = R.color.applovin_sdk_xmarkColor;
        } else {
            i2 = R.color.applovin_sdk_checkmarkColor;
        }
        return gk.gn(g.a(i2, this.E)).bQ("MAX Terms Flow").bR("MAX Terms Flow is deprecated and will be removed in a future SDK version. For more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow").aF(z).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wv() {
        int i;
        int i2;
        boolean hasSupportedCmp = this.sdk.Cn().hasSupportedCmp();
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Google UMP SDK");
        if (hasSupportedCmp) {
            i = R.drawable.applovin_ic_check_mark_bordered;
        } else {
            i = R.drawable.applovin_ic_x_mark;
        }
        c.a gk = bO.gk(i);
        if (hasSupportedCmp) {
            i2 = R.color.applovin_sdk_checkmarkColor;
        } else {
            i2 = R.color.applovin_sdk_xmarkColor;
        }
        return gk.gn(g.a(i2, this.E)).bQ("Google UMP SDK").bR("In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency. For more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow\"").aF(!hasSupportedCmp).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c ww() {
        boolean z;
        int i;
        int i2;
        if (this.sdk.Cl().getPrivacyPolicyUri() != null) {
            z = true;
        } else {
            z = false;
        }
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Privacy Policy URL");
        if (z) {
            i = R.drawable.applovin_ic_check_mark_bordered;
        } else {
            i = R.drawable.applovin_ic_x_mark;
        }
        c.a gk = bO.gk(i);
        if (z) {
            i2 = R.color.applovin_sdk_checkmarkColor;
        } else {
            i2 = R.color.applovin_sdk_xmarkColor;
        }
        return gk.gn(g.a(i2, this.E)).aF(true).wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wx() {
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Terms of Service URL");
        if (this.sdk.Cl().getTermsOfServiceUri() != null) {
            bO.gk(R.drawable.applovin_ic_check_mark_bordered);
            bO.gn(g.a(R.color.applovin_sdk_checkmarkColor, this.E));
            bO.aF(true);
        } else {
            bO.bP("None");
            bO.aF(false);
        }
        return bO.wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wy() {
        int i;
        int i2;
        String Am = this.sdk.Cm().Am();
        boolean isValidString = StringUtils.isValidString(Am);
        c.a a2 = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL);
        a2.bO("CMP (Consent Management Platform)");
        if (!isValidString) {
            Am = "None";
        }
        a2.bP(Am);
        if (this.aqW) {
            boolean z = true;
            a2.aF(true);
            if (isValidString) {
                a2.y(this.E);
            } else {
                Integer Ap = this.sdk.Cm().Ap();
                String str = "SharedPreferences value for key IABTCF_CmpSdkID is " + Ap + ".";
                if (Ap != null && Ap.intValue() != 0) {
                    a2.bR("Your integrated CMP might not be Google-certified. " + str + "\n\nBy January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                    a2.gk(R.drawable.applovin_ic_warning);
                    a2.gn(g.a(R.color.applovin_sdk_warningColor, this.E));
                } else {
                    a2.bR("No CMP found. " + str + "\n\nBy January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                    if (this.sdk.getConfiguration().getConsentFlowUserGeography() != AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
                        z = false;
                    }
                    if (z) {
                        i = R.drawable.applovin_ic_x_mark;
                    } else {
                        i = R.drawable.applovin_ic_warning;
                    }
                    a2.gk(i);
                    if (z) {
                        i2 = R.color.applovin_sdk_xmarkColor;
                    } else {
                        i2 = R.color.applovin_sdk_warningColor;
                    }
                    a2.gn(g.a(i2, this.E));
                }
            }
        }
        return a2.wX();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wz() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Network Consent Statuses").y(this.E).aF(true).wX();
    }

    public void a(List<com.applovin.impl.mediation.debugger.b.c.b> list, List<com.applovin.impl.mediation.debugger.b.a.a> list2, List<com.applovin.impl.mediation.debugger.b.a.a> list3, List<com.applovin.impl.mediation.debugger.b.b.b> list4, String str, String str2, String str3, Boolean bool, boolean z, n nVar) {
        this.sdk = nVar;
        this.aqQ = list2;
        this.aqR = list3;
        this.aqS = list4;
        this.aqT = str;
        this.apL = str2;
        this.aqU = str3;
        this.aqV = bool;
        this.aqW = z;
        if (list != null && this.akD.compareAndSet(false, true)) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().f("MediationDebuggerListAdapter", "Populating networks...");
            }
            nVar.Cm().F(list);
            t(list);
            u(list2);
            v(this.ara);
            this.arf.addAll(wq());
            this.arg.addAll(wr());
            this.arh.addAll(ws());
            this.ari.addAll(wt());
            this.arj = w(this.aqZ);
            this.ark = w(this.ara);
            this.arl = w(this.arb);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add("privacy_setting_updated");
            arrayList.add("network_sdk_version_updated");
            arrayList.add("live_networks_updated");
            arrayList.add("test_mode_networks_updated");
            AppLovinCommunicator.getInstance(this.E).subscribe(this, arrayList);
            wp();
        }
        AppLovinSdkUtils.runOnUiThread(new G20(this, 9));
    }

    public void az(boolean z) {
        this.aqY = z;
    }

    @Override // com.applovin.impl.mediation.debugger.a.InterfaceC0049a
    public void b(a.b bVar, String str) {
        if (bVar == a.b.DEVELOPER_URI_NOT_FOUND) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("MediationDebuggerListAdapter", "Developer URI was not found; app-ads.txt row will not show on the mediation debugger");
                return;
            }
            return;
        }
        this.arg.add(a(a(bVar, str, null), b(bVar)));
        wZ();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediationDebuggerListAdapter";
    }

    public n getSdk() {
        return this.sdk;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.arf.size();
        }
        if (i == e.MAX.ordinal()) {
            return this.arg.size();
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.arh.size();
        }
        if (i == e.ADS.ordinal()) {
            return this.ari.size();
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.arj.size();
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.ark.size();
        }
        return this.arl.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("APP INFO");
        }
        if (i == e.MAX.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("MAX");
        }
        if (i == e.PRIVACY.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("PRIVACY");
        }
        if (i == e.ADS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("ADS");
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("INCOMPLETE SDK INTEGRATIONS");
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("COMPLETED SDK INTEGRATIONS");
        }
        return new com.applovin.impl.mediation.debugger.ui.d.e("MISSING SDK INTEGRATIONS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.arf;
        }
        if (i == e.MAX.ordinal()) {
            return this.arg;
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.arh;
        }
        if (i == e.ADS.ordinal()) {
            return this.ari;
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.arj;
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.ark;
        }
        return this.arl;
    }

    public boolean isInitialized() {
        return this.akD.get();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("privacy_setting_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.arh = ws();
            wZ();
            return;
        }
        if ("network_sdk_version_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.arj = w(this.aqZ);
            this.ark = w(this.ara);
            wZ();
        } else if ("live_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.ari = v(b((List<String>) appLovinCommunicatorMessage.getMessageData().getStringArrayList("live_networks"), true), null);
            wZ();
        } else if ("test_mode_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.ari = v(null, b((List<String>) appLovinCommunicatorMessage.getMessageData().getStringArrayList("test_mode_networks"), false));
            wZ();
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return e.COUNT.ordinal();
    }

    public String toString() {
        return "MediationDebuggerListAdapter{isInitialized=" + this.akD.get() + "}";
    }

    public String vQ() {
        return this.apL;
    }

    public boolean wh() {
        return this.aqY;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.a> wi() {
        return this.aqQ;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.a> wj() {
        return this.aqR;
    }

    public String wk() {
        return this.aqT;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.c> wl() {
        return this.arc;
    }

    public List<com.applovin.impl.mediation.debugger.b.a.c> wm() {
        return this.ard;
    }

    public List<com.applovin.impl.mediation.debugger.b.c.b> wn() {
        return this.are;
    }

    public String wo() {
        return this.aqX.toString();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> v(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("View Ad Units (" + this.aqQ.size() + ")").y(this.E).aF(true).wX());
        arrayList.add(bM(str));
        arrayList.add(bN(str2));
        if (!this.aqR.isEmpty()) {
            arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("Selective Init Ad Units (" + this.aqR.size() + ")").y(this.E).aF(true).wX());
        }
        return arrayList;
    }

    private com.applovin.impl.mediation.debugger.ui.d.c w(String str, String str2) {
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.wW().bO(str);
        if (StringUtils.isValidString(str2)) {
            bO.bP(str2);
        } else {
            bO.gk(R.drawable.applovin_ic_x_mark);
            bO.gn(g.a(R.color.applovin_sdk_xmarkColor, this.E));
        }
        return bO.wX();
    }

    private EnumC0055b b(a.b bVar) {
        int i = AnonymousClass1.arm[bVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return EnumC0055b.ERROR;
        }
        if (i != 4) {
            return EnumC0055b.ERROR;
        }
        return EnumC0055b.WARNING;
    }

    private String b(List<String> list, boolean z) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (z) {
            for (com.applovin.impl.mediation.debugger.b.a.c cVar : this.arc) {
                if (list.equals(cVar.uO())) {
                    return cVar.getDisplayName();
                }
            }
            for (com.applovin.impl.mediation.debugger.b.a.c cVar2 : this.ard) {
                if (list.equals(cVar2.uO())) {
                    return cVar2.getDisplayName();
                }
            }
        } else {
            for (com.applovin.impl.mediation.debugger.b.c.b bVar : this.are) {
                if (list.equals(Collections.singletonList(bVar.getName()))) {
                    return bVar.getDisplayName();
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator<T> it = list.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ",");
            }
        }
        return sb.toString();
    }

    @Override // com.applovin.impl.mediation.debugger.a.InterfaceC0049a
    public void a(com.applovin.impl.mediation.debugger.b.b.a aVar, String str) {
        com.applovin.impl.mediation.debugger.b.b.b bVar;
        String a2;
        EnumC0055b b;
        EnumC0055b enumC0055b;
        String str2;
        ArrayList arrayList = new ArrayList();
        for (com.applovin.impl.mediation.debugger.b.b.b bVar2 : this.aqS) {
            List<com.applovin.impl.mediation.debugger.b.b.b> list = aVar.va().get(bVar2.vd());
            if (list == null || !list.contains(bVar2)) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().i("MediationDebuggerListAdapter", str + " is missing a required entry: " + bVar2.vg());
                }
                arrayList.add(bVar2);
            }
        }
        if (arrayList.isEmpty()) {
            str2 = BC.m("All required entries found at ", str, ".");
            enumC0055b = EnumC0055b.SUCCESS;
        } else {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    bVar = null;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                bVar = (com.applovin.impl.mediation.debugger.b.b.b) obj;
                if (bVar.vc()) {
                    break;
                }
            }
            if (bVar != null) {
                a.b bVar3 = a.b.MISSING_APPLOVIN_ENTRIES;
                a2 = a(bVar3, str, bVar.vg());
                b = b(bVar3);
            } else {
                a.b bVar4 = a.b.MISSING_NON_APPLOVIN_ENTRIES;
                a2 = a(bVar4, str, null);
                b = b(bVar4);
            }
            String str3 = a2;
            enumC0055b = b;
            str2 = str3;
        }
        this.arg.add(a(str2, enumC0055b));
        wZ();
    }

    private void a(StringBuilder sb, String str) {
        String sb2 = sb.toString();
        if (str.length() + sb2.length() >= ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aKy)).intValue()) {
            x.D("MediationDebuggerListAdapter", sb2);
            this.aqX.append(sb2);
            sb.setLength(1);
        }
        sb.append(str);
    }

    private void a(c.a aVar, String str) {
        aVar.bQ("MAX Ad Review").bR(str).gk(R.drawable.applovin_ic_x_mark).gn(g.a(R.color.applovin_sdk_xmarkColor, this.E)).aF(true);
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, EnumC0055b enumC0055b) {
        int i;
        int a2;
        if (enumC0055b == EnumC0055b.SUCCESS) {
            i = R.drawable.applovin_ic_check_mark_bordered;
            a2 = g.a(R.color.applovin_sdk_checkmarkColor, this.E);
        } else if (enumC0055b == EnumC0055b.WARNING) {
            i = R.drawable.applovin_ic_warning;
            a2 = g.a(R.color.applovin_sdk_warningColor, this.E);
        } else {
            i = R.drawable.applovin_ic_x_mark;
            a2 = g.a(R.color.applovin_sdk_xmarkColor, this.E);
        }
        return com.applovin.impl.mediation.debugger.ui.d.c.wW().bO("app-ads.txt").gk(i).gn(a2).bQ("app-ads.txt").bR(str).aF(true).wX();
    }

    private String a(a.b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "app-ads.txt URL";
        }
        int i = AnonymousClass1.arm[bVar.ordinal()];
        if (i == 1) {
            return "Could not retrieve developer website from the Play Store for this package name. Check back once this app has been published on the Play Store.";
        }
        if (i == 2) {
            return BC.m("Unable to find app-ads.txt file or parse entries of the file at ", str, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i == 3) {
            return BC.n("Text file at ", str, " is missing the required AppLovin line:\n\n", str2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i != 4) {
            return "";
        }
        return BC.m("Text file at ", str, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
    }
}
