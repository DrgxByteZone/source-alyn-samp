package com.applovin.impl.adview;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.applovin.impl.adview.j;
import com.applovin.sdk.AppLovinSdkUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class m extends Dialog implements l {
    private final Activity ahM;
    private final C1004d ahN;
    private final com.applovin.impl.sdk.ad.a ahO;
    private RelativeLayout ahP;
    private j ahQ;
    private final com.applovin.impl.sdk.x logger;
    private final com.applovin.impl.sdk.n sdk;

    public m(com.applovin.impl.sdk.ad.a aVar, C1004d c1004d, Activity activity, com.applovin.impl.sdk.n nVar) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        if (aVar != null) {
            if (c1004d != null) {
                if (nVar != null) {
                    if (activity != null) {
                        this.sdk = nVar;
                        this.logger = nVar.BN();
                        this.ahM = activity;
                        this.ahN = c1004d;
                        this.ahO = aVar;
                        requestWindowFeature(1);
                        setCancelable(false);
                        return;
                    }
                    throw new IllegalArgumentException("No activity specified");
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No main view specified");
        }
        throw new IllegalArgumentException("No ad specified");
    }

    private int ga(int i) {
        return AppLovinSdkUtils.dpToPx(this.ahM, i);
    }

    public /* synthetic */ void i(View view) {
        if (this.ahQ.isClickable()) {
            this.ahQ.performClick();
        }
    }

    public /* synthetic */ void j(View view) {
        rG();
    }

    private void rF() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.ahN.setLayoutParams(layoutParams);
        RelativeLayout relativeLayout = new RelativeLayout(this.ahM);
        this.ahP = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.ahP.setBackgroundColor(-1157627904);
        this.ahP.addView(this.ahN);
        if (!this.ahO.FN()) {
            a(this.ahO.FO());
            rH();
        }
        setContentView(this.ahP);
    }

    private void rG() {
        this.ahN.bq("javascript:al_onCloseTapped();");
        dismiss();
    }

    private void rH() {
        this.ahM.runOnUiThread(new C(this, 1));
    }

    public /* synthetic */ void rK() {
        try {
            if (this.ahQ == null) {
                rG();
            }
            this.ahQ.setVisibility(0);
            this.ahQ.bringToFront();
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.applovin.impl.adview.m.1
                public AnonymousClass1() {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    m.this.ahQ.setClickable(true);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.ahQ.startAnimation(alphaAnimation);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c("ExpandedAdDialog", "Unable to fade in close button", th);
            }
            rG();
        }
    }

    public /* synthetic */ void rL() {
        this.ahP.removeView(this.ahN);
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.applovin.impl.adview.l
    public void dismiss() {
        com.applovin.impl.sdk.d.d statsManagerHelper = this.ahN.getStatsManagerHelper();
        if (statsManagerHelper != null) {
            statsManagerHelper.JP();
        }
        this.ahM.runOnUiThread(new C(this, 0));
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.ahN.bq("javascript:al_onBackPressed();");
        dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rF();
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        try {
            Window window = getWindow();
            if (window != null) {
                window.setFlags(this.ahM.getWindow().getAttributes().flags, this.ahM.getWindow().getAttributes().flags);
                window.addFlags(16777216);
            } else if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i("ExpandedAdDialog", "Unable to turn on hardware acceleration - window is null");
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c("ExpandedAdDialog", "Setting window flags failed.", th);
            }
        }
    }

    public com.applovin.impl.sdk.ad.a rI() {
        return this.ahO;
    }

    public C1004d rJ() {
        return this.ahN;
    }

    private void a(j.a aVar) {
        if (this.ahQ != null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h("ExpandedAdDialog", "Attempting to create duplicate close button");
                return;
            }
            return;
        }
        j a = j.a(aVar, this.ahM);
        this.ahQ = a;
        a.setVisibility(8);
        final int i = 0;
        this.ahQ.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.D
            public final /* synthetic */ m b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.b.j(view);
                        return;
                    default:
                        this.b.i(view);
                        return;
                }
            }
        });
        this.ahQ.setClickable(false);
        int ga = ga(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aME)).intValue());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ga, ga);
        layoutParams.addRule(10);
        com.applovin.impl.sdk.n nVar = this.sdk;
        com.applovin.impl.sdk.c.b<Boolean> bVar = com.applovin.impl.sdk.c.b.aMH;
        layoutParams.addRule(((Boolean) nVar.a(bVar)).booleanValue() ? 9 : 11);
        this.ahQ.fZ(ga);
        int ga2 = ga(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMG)).intValue());
        int ga3 = ga(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMF)).intValue());
        layoutParams.setMargins(ga3, ga2, ga3, 0);
        this.ahP.addView(this.ahQ, layoutParams);
        this.ahQ.bringToFront();
        int ga4 = ga(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMI)).intValue());
        View view = new View(this.ahM);
        view.setBackgroundColor(0);
        int i2 = ga + ga4;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i2, i2);
        layoutParams2.addRule(10);
        layoutParams2.addRule(((Boolean) this.sdk.a(bVar)).booleanValue() ? 9 : 11);
        layoutParams2.setMargins(ga3 - ga(5), ga2 - ga(5), ga3 - ga(5), 0);
        final int i3 = 1;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: com.applovin.impl.adview.D
            public final /* synthetic */ m b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        this.b.j(view2);
                        return;
                    default:
                        this.b.i(view2);
                        return;
                }
            }
        });
        this.ahP.addView(view, layoutParams2);
        view.bringToFront();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.m$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Animation.AnimationListener {
        public AnonymousClass1() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            m.this.ahQ.setClickable(true);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }
}
