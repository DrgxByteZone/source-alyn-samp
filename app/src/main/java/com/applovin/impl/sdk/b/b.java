package com.applovin.impl.sdk.b;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.applovin.impl.sdk.b.b;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.DialogInterfaceOnClickListenerC1359h70;
import defpackage.RunnableC1440i70;
import defpackage.RunnableC2801z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private final Activity aIZ;
    private AlertDialog aJa;
    private a aJb;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void sR();

        void sS();
    }

    public b(Activity activity, n nVar) {
        this.sdk = nVar;
        this.aIZ = activity;
    }

    public /* synthetic */ void JA() {
        AlertDialog alertDialog = this.aJa;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    public /* synthetic */ void Jz() {
        final int i = 0;
        final int i2 = 1;
        this.aJa = new AlertDialog.Builder(this.aIZ).setTitle((CharSequence) this.sdk.a(com.applovin.impl.sdk.c.b.aMh)).setMessage((CharSequence) this.sdk.a(com.applovin.impl.sdk.c.b.aMi)).setCancelable(false).setPositiveButton((CharSequence) this.sdk.a(com.applovin.impl.sdk.c.b.aMk), new DialogInterface.OnClickListener(this) { // from class: j70
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                switch (i) {
                    case 0:
                        this.b.c(dialogInterface, i3);
                        return;
                    default:
                        this.b.b(dialogInterface, i3);
                        return;
                }
            }
        }).setNegativeButton((CharSequence) this.sdk.a(com.applovin.impl.sdk.c.b.aMj), new DialogInterface.OnClickListener(this) { // from class: j70
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                switch (i2) {
                    case 0:
                        this.b.c(dialogInterface, i3);
                        return;
                    default:
                        this.b.b(dialogInterface, i3);
                        return;
                }
            }
        }).show();
    }

    public void Jw() {
        this.aIZ.runOnUiThread(new RunnableC1440i70(this, 0));
    }

    public void Jx() {
        this.aIZ.runOnUiThread(new RunnableC1440i70(this, 1));
    }

    public boolean Jy() {
        AlertDialog alertDialog = this.aJa;
        if (alertDialog != null) {
            return alertDialog.isShowing();
        }
        return false;
    }

    public /* synthetic */ void b(DialogInterface dialogInterface, int i) {
        this.aJb.sS();
    }

    public /* synthetic */ void c(DialogInterface dialogInterface, int i) {
        this.aJb.sR();
    }

    public void a(a aVar) {
        this.aJb = aVar;
    }

    public /* synthetic */ void b(com.applovin.impl.sdk.ad.e eVar, Runnable runnable) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.aIZ);
        builder.setTitle(eVar.Hd());
        String He = eVar.He();
        if (AppLovinSdkUtils.isValidString(He)) {
            builder.setMessage(He);
        }
        builder.setPositiveButton(eVar.Hf(), new DialogInterfaceOnClickListenerC1359h70(runnable, 1));
        builder.setCancelable(false);
        this.aJa = builder.show();
    }

    public void a(com.applovin.impl.sdk.ad.e eVar, Runnable runnable) {
        this.aIZ.runOnUiThread(new RunnableC2801z1(this, eVar, runnable, 14));
    }

    public static /* synthetic */ void a(Runnable runnable, DialogInterface dialogInterface, int i) {
        if (runnable != null) {
            runnable.run();
        }
    }
}
