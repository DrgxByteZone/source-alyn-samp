package com.applovin.impl.sdk.a;

import android.content.Context;
import android.util.Log;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.ScriptInjector;
import com.iab.omid.library.applovin.adsession.Partner;
import defpackage.RunnableC2733y70;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f {
    private final Context E = n.getApplicationContext();
    private String aIE;
    private final n sdk;

    public f(n nVar) {
        this.sdk = nVar;
    }

    private void IU() {
        this.sdk.BO().a(new ab(this.sdk, "OpenMeasurementService", new RunnableC2733y70(this, 0)), q.b.BACKGROUND);
    }

    public /* synthetic */ void IV() {
        if (this.aIE == null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.E.getResources().openRawResource(R.raw.omsdk_v_1_0)));
                try {
                    try {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null) {
                                sb.append(readLine);
                            } else {
                                this.aIE = sb.toString();
                                bufferedReader.close();
                                return;
                            }
                        }
                    } catch (IOException e) {
                        Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e);
                    }
                } catch (Throwable th) {
                    try {
                        Log.e("OpenMeasurementService", "Failed to load JavaScript Open Measurement SDK", th);
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e2) {
                            Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e2);
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().c("OpenMeasurementService", "Failed to retrieve resource omsdk_v_1_0.js", th3);
                }
            }
        }
    }

    public /* synthetic */ void IW() {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        Omid.activate(this.E);
        this.sdk.BN();
        if (x.Fn()) {
            x BN = this.sdk.BN();
            StringBuilder sb = new StringBuilder("Init ");
            if (isInitialized()) {
                str = "succeeded";
            } else {
                str = "failed";
            }
            sb.append(str);
            sb.append(" and took ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append("ms");
            BN.f("OpenMeasurementService", sb.toString());
        }
        IU();
    }

    public String IT() {
        return this.aIE;
    }

    public String dl(String str) {
        try {
            return ScriptInjector.injectScriptContentIntoHtml(this.aIE, str);
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("OpenMeasurementService", "Failed to inject JavaScript SDK into HTML", th);
            }
            return str;
        }
    }

    public Partner getPartner() {
        return Partner.createPartner((String) this.sdk.a(com.applovin.impl.sdk.c.b.aKR), AppLovinSdk.VERSION);
    }

    public String getSdkVersion() {
        return Omid.getVersion();
    }

    public boolean isInitialized() {
        return Omid.isActive();
    }

    public void uB() {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aKQ)).booleanValue()) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("OpenMeasurementService", "Initializing Open Measurement SDK v" + getSdkVersion() + "...");
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC2733y70(this, 1));
        }
    }
}
