package com.applovin.impl.sdk;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class l implements AppLovinBroadcastManager.Receiver {
    private static AlertDialog aAu;
    private static final AtomicBoolean aAv = new AtomicBoolean();
    private final m aAt;
    private com.applovin.impl.sdk.utils.r ayU;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void Be();

        void Bf();
    }

    public l(m mVar, n nVar) {
        this.aAt = mVar;
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if (this.ayU != null) {
            String action = intent.getAction();
            if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
                this.ayU.pause();
            } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
                this.ayU.resume();
            }
        }
    }

    public /* synthetic */ void b(final n nVar, final a aVar) {
        AlertDialog create = new AlertDialog.Builder(nVar.BM().Az()).setTitle((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLg)).setMessage((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLh)).setCancelable(false).setPositiveButton((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLi), new DialogInterface.OnClickListener() { // from class: com.applovin.impl.sdk.C
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                l.a(l.a.this, dialogInterface, i);
            }
        }).setNegativeButton((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLj), new DialogInterface.OnClickListener() { // from class: com.applovin.impl.sdk.D
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.a(aVar, nVar, dialogInterface, i);
            }
        }).create();
        aAu = create;
        create.show();
    }

    public void a(long j, n nVar, a aVar) {
        if (j <= 0) {
            return;
        }
        AlertDialog alertDialog = aAu;
        if (alertDialog == null || !alertDialog.isShowing()) {
            if (aAv.getAndSet(true)) {
                if (j < this.ayU.AH()) {
                    nVar.BN();
                    if (x.Fn()) {
                        x BN = nVar.BN();
                        StringBuilder m = AbstractC2612wf.m("Scheduling consent alert earlier (", "ms) than remaining scheduled time (", j);
                        m.append(this.ayU.AH());
                        m.append("ms)");
                        BN.f("ConsentAlertManager", m.toString());
                    }
                    this.ayU.tT();
                } else {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().h("ConsentAlertManager", "Skip scheduling consent alert - one scheduled already with remaining time of " + this.ayU.AH() + " milliseconds");
                        return;
                    }
                    return;
                }
            }
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().f("ConsentAlertManager", "Scheduling consent alert for " + j + " milliseconds");
            }
            this.ayU = com.applovin.impl.sdk.utils.r.b(j, nVar, new B(this, nVar, aVar, 0));
        }
    }

    public /* synthetic */ void a(n nVar, a aVar) {
        if (this.aAt.Bg()) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("ConsentAlertManager", "Consent dialog already showing, skip showing of consent alert");
                return;
            }
            return;
        }
        Activity Az = nVar.BM().Az();
        if (Az != null && com.applovin.impl.sdk.utils.i.aa(n.getApplicationContext())) {
            AppLovinSdkUtils.runOnUiThread(new B(this, nVar, aVar, 1));
            return;
        }
        if (Az == null) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("ConsentAlertManager", "No parent Activity found - rescheduling consent alert...");
            }
        } else {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().i("ConsentAlertManager", "No internet available - rescheduling consent alert...");
            }
        }
        aAv.set(false);
        a(((Long) nVar.a(com.applovin.impl.sdk.c.b.aLf)).longValue(), nVar, aVar);
    }

    public static /* synthetic */ void a(a aVar, DialogInterface dialogInterface, int i) {
        aVar.Be();
        dialogInterface.dismiss();
        aAv.set(false);
    }

    public /* synthetic */ void a(a aVar, n nVar, DialogInterface dialogInterface, int i) {
        aVar.Bf();
        dialogInterface.dismiss();
        aAv.set(false);
        a(((Long) nVar.a(com.applovin.impl.sdk.c.b.aLe)).longValue(), nVar, aVar);
    }
}
