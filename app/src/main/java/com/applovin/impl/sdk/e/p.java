package com.applovin.impl.sdk.e;

import android.app.Activity;
import com.applovin.impl.privacy.a.d;
import com.applovin.impl.sdk.af;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.RunnableC2168r80;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class p extends d {
    private final com.applovin.impl.sdk.n sdk;

    public p(com.applovin.impl.sdk.n nVar) {
        super("TaskInitializeSdk", nVar, true);
        this.sdk = nVar;
    }

    private void KF() {
        if (this.sdk.Cx().isInitialized()) {
            return;
        }
        Activity CF = this.sdk.CF();
        if (CF != null) {
            this.sdk.Cx().b(CF);
        } else {
            this.sdk.BO().a(new ab(this.sdk, true, "initializeAdapters", new RunnableC2168r80(this, 0)), q.b.MAIN, TimeUnit.SECONDS.toMillis(1L));
        }
    }

    private void KG() {
        Map<String, Object> CV;
        Map<String, Object> CU;
        String str;
        if (!this.sdk.Bq()) {
            boolean isVerboseLoggingEnabled = this.sdk.BP().isVerboseLoggingEnabled();
            String str2 = "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
            if (this.sdk.BV() != null) {
                if (isVerboseLoggingEnabled) {
                    str2 = this.sdk.BU().DM().KR() + " (use this for test devices)";
                }
                CV = this.sdk.BV().CV();
                CU = this.sdk.BV().CU();
            } else {
                if (isVerboseLoggingEnabled) {
                    str2 = this.sdk.BS().Di().KR() + " (use this for test devices)";
                }
                CV = this.sdk.BS().CV();
                CU = this.sdk.BS().CU();
            }
            com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
            nVar.Lo().dz("=====AppLovin SDK=====");
            nVar.dz("===SDK Versions===").e("Version", AppLovinSdk.VERSION).e("Plugin Version", this.sdk.a(com.applovin.impl.sdk.c.b.aOD)).e("Ad Review Version", com.applovin.impl.sdk.f.getVersion()).e("OM SDK Version", this.sdk.Cp().getSdkVersion());
            nVar.dz("===Device Info===").e("OS", com.applovin.impl.sdk.utils.u.LB()).e("GAID", str2).e("Model", CV.get("model")).e("Locale", CV.get("locale")).e("Emulator", CV.get("sim")).e("Tablet", CV.get("is_tablet"));
            nVar.dz("===App Info===").e("Application ID", CU.get("package_name")).e("Target SDK", CU.get("target_sdk")).e("ExoPlayer Version", Integer.valueOf(com.applovin.impl.sdk.utils.u.LC()));
            nVar.dz("===SDK Settings===").e("SDK Key", this.sdk.getSdkKey()).e("Mediation Provider", this.sdk.getMediationProvider()).e("TG", com.applovin.impl.sdk.utils.t.M(this.sdk)).e("AEI", this.sdk.a(com.applovin.impl.sdk.c.b.aKC)).e("MEI", this.sdk.a(com.applovin.impl.sdk.c.b.aKD)).e("Test Mode On", Boolean.valueOf(this.sdk.CE().isEnabled())).e("Verbose Logging On", Boolean.valueOf(isVerboseLoggingEnabled));
            nVar.dz("===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies.").dz(com.applovin.impl.privacy.a.A(rQ()));
            com.applovin.impl.privacy.a.c Cl = this.sdk.Cl();
            nVar.dz("===MAX Terms Flow===").e("Enabled", Boolean.valueOf(Cl.isEnabled()));
            if (Cl.isEnabled()) {
                if (Cl.zX() == d.a.TERMS) {
                    str = "MAX Terms Flow";
                } else {
                    str = "MAX Terms and Privacy Policy Flow";
                }
                nVar.e("Flow Type", str);
            }
            nVar.e("Privacy Policy URI", Cl.getPrivacyPolicyUri()).e("Terms of Service URI", Cl.getTermsOfServiceUri());
            this.sdk.Cm();
            nVar.dz("===CMP (CONSENT MANAGEMENT PLATFORM)===").dz(this.sdk.Cm().uI());
            nVar.Lo();
            com.applovin.impl.sdk.x.D("AppLovinSdk", nVar.toString());
        }
    }

    public /* synthetic */ void KH() {
        this.sdk.Cx().b(this.sdk.BM().Az());
    }

    public /* synthetic */ void zJ() {
        af.z(this.sdk);
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public void run() {
        String str = "failed";
        long currentTimeMillis = System.currentTimeMillis();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Initializing AppLovin SDK v" + AppLovinSdk.VERSION + "...");
        }
        try {
            this.sdk.BR().JZ();
            this.sdk.BR().c(com.applovin.impl.sdk.d.f.aSW);
            this.sdk.BR().c(com.applovin.impl.sdk.d.f.aSX);
            this.sdk.Cc().H(rQ());
            this.sdk.Cc().L(rQ());
            this.sdk.BO().a(new e(this.sdk), q.b.MAIN);
            if (this.sdk.BV() != null) {
                this.sdk.BV().DG();
            } else {
                this.sdk.BS().CW();
            }
            this.sdk.Ci().Lq();
            this.sdk.Co().tv();
            if (com.applovin.impl.sdk.utils.u.b(rQ(), this.sdk)) {
                this.sdk.Bt();
            }
            this.sdk.Cr().collectAppHubData();
            KG();
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOY)).booleanValue()) {
                AppLovinSdkUtils.runOnUiThread(new RunnableC2168r80(this, 1));
            }
            KF();
            this.sdk.aK(true);
            this.sdk.Cu().Iq();
            this.sdk.BF().maybeTrackAppOpenEvent();
            if ((this.sdk.CB().uC() && !this.sdk.Bq()) || (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.a.aJl)).booleanValue() && com.applovin.impl.sdk.utils.u.b(com.applovin.impl.sdk.n.getApplicationContext(), this.sdk) && this.sdk.Br())) {
                this.sdk.CB().uB();
            }
            if (this.sdk.BW() != null) {
                this.sdk.BW().cL((String) this.sdk.a(com.applovin.impl.sdk.c.b.aKM));
            }
            this.sdk.Cp().uB();
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKZ)).booleanValue()) {
                this.sdk.bN(((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aLa)).longValue());
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                com.applovin.impl.sdk.x xVar = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("AppLovin SDK ");
                sb.append(AppLovinSdk.VERSION);
                sb.append(" initialization ");
                if (this.sdk.isEnabled()) {
                    str = "succeeded";
                }
                sb.append(str);
                sb.append(" in ");
                sb.append(System.currentTimeMillis() - currentTimeMillis);
                sb.append("ms");
                xVar.f(str2, sb.toString());
            }
        } catch (Throwable th) {
            try {
                com.applovin.impl.sdk.x.e("AppLovinSdk", "Failed to initialize SDK!", th);
                this.sdk.aK(false);
                q(th);
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKn)).booleanValue()) {
                    this.sdk.Bx();
                }
                if (this.sdk.BW() != null) {
                    this.sdk.BW().cL((String) this.sdk.a(com.applovin.impl.sdk.c.b.aKM));
                }
                this.sdk.Cp().uB();
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKZ)).booleanValue()) {
                    this.sdk.bN(((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aLa)).longValue());
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    String str3 = this.tag;
                    StringBuilder sb2 = new StringBuilder("AppLovin SDK ");
                    sb2.append(AppLovinSdk.VERSION);
                    sb2.append(" initialization ");
                    if (this.sdk.isEnabled()) {
                        str = "succeeded";
                    }
                    sb2.append(str);
                    sb2.append(" in ");
                    sb2.append(System.currentTimeMillis() - currentTimeMillis);
                    sb2.append("ms");
                    xVar2.f(str3, sb2.toString());
                }
            } catch (Throwable th2) {
                if (this.sdk.BW() != null) {
                    this.sdk.BW().cL((String) this.sdk.a(com.applovin.impl.sdk.c.b.aKM));
                }
                this.sdk.Cp().uB();
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKZ)).booleanValue()) {
                    this.sdk.bN(((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aLa)).longValue());
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    com.applovin.impl.sdk.x xVar3 = this.logger;
                    String str4 = this.tag;
                    StringBuilder sb3 = new StringBuilder("AppLovin SDK ");
                    sb3.append(AppLovinSdk.VERSION);
                    sb3.append(" initialization ");
                    if (this.sdk.isEnabled()) {
                        str = "succeeded";
                    }
                    sb3.append(str);
                    sb3.append(" in ");
                    sb3.append(System.currentTimeMillis() - currentTimeMillis);
                    sb3.append("ms");
                    xVar3.f(str4, sb3.toString());
                }
                throw th2;
            }
        }
    }
}
