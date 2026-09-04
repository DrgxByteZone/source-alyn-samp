package com.applovin.impl.adview.activity.a;

import android.app.Activity;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.h;
import com.applovin.impl.adview.u;
import com.applovin.impl.adview.v;
import com.applovin.impl.adview.w;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ViewOnTouchListenerC1681l70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends a {
    public c(e eVar, Activity activity, n nVar) {
        super(eVar, activity, nVar);
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.n nVar) {
        super.a(nVar);
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void k(View view) {
        super.k(view);
    }

    public static /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(ImageView imageView, com.applovin.impl.adview.n nVar, final w wVar, C1001a c1001a, ProgressBar progressBar, h hVar, View view, AppLovinAdView appLovinAdView, v vVar, ImageView imageView2, ViewGroup viewGroup) {
        FrameLayout.LayoutParams layoutParams;
        if (this.aiL.HA() == e.d.TOP) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
        } else if (this.aiL.HA() == e.d.BOTTOM) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        } else if (this.aiL.HA() == e.d.LEFT) {
            layoutParams = new FrameLayout.LayoutParams(-2, -1, 3);
        } else {
            if (this.aiL.HA() == e.d.RIGHT) {
                layoutParams = new FrameLayout.LayoutParams(-2, -1, 5);
            } else {
                layoutParams = this.aiN;
            }
            appLovinAdView.setLayoutParams(this.aiN);
            this.aiM.addView(appLovinAdView);
            View view2 = new View(this.ahM);
            view2.setLayoutParams(this.aiN);
            view2.setBackgroundColor(Color.argb(254, 0, 0, 0));
            view2.setOnTouchListener(new ViewOnTouchListenerC1681l70(0));
            this.aiM.addView(view2);
            view.setLayoutParams(layoutParams);
            this.aiM.addView(view);
            if (wVar != null) {
                u Gp = this.aiL.Gp();
                LinearLayout linearLayout = new LinearLayout(this.ahM);
                linearLayout.setOrientation(1);
                linearLayout.setWeightSum(100.0f);
                linearLayout.setGravity(Gp.rZ());
                ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                LinearLayout linearLayout2 = new LinearLayout(this.ahM);
                linearLayout2.setOrientation(0);
                linearLayout2.setWeightSum(100.0f);
                linearLayout2.setGravity(Gp.rZ());
                ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, 0, Gp.rX());
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -1, Gp.rW());
                int dpToPx = AppLovinSdkUtils.dpToPx(this.ahM, Gp.rY());
                layoutParams4.setMargins(dpToPx, dpToPx, dpToPx, dpToPx);
                linearLayout2.addView(wVar, layoutParams4);
                linearLayout.addView(linearLayout2, layoutParams3);
                this.aiM.addView(linearLayout, layoutParams2);
                if (Gp.se() > 0.0f) {
                    wVar.setVisibility(4);
                    long C = com.applovin.impl.sdk.utils.u.C(Gp.se());
                    final long sc = Gp.sc();
                    final int i = 0;
                    AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: o70
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    com.applovin.impl.sdk.utils.v.a(wVar, sc, null);
                                    return;
                                default:
                                    com.applovin.impl.sdk.utils.v.b(wVar, sc, null);
                                    return;
                            }
                        }
                    }, C);
                }
                if (Gp.sf() > 0.0f) {
                    long C2 = com.applovin.impl.sdk.utils.u.C(Gp.sf());
                    final long sd = Gp.sd();
                    final int i2 = 1;
                    AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: o70
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    com.applovin.impl.sdk.utils.v.a(wVar, sd, null);
                                    return;
                                default:
                                    com.applovin.impl.sdk.utils.v.b(wVar, sd, null);
                                    return;
                            }
                        }
                    }, C2);
                }
            }
            if (nVar != null) {
                a(this.aiL.GN(), (this.aiL.GS() ? 3 : 5) | 48, nVar);
            }
            if (imageView != null) {
                int dpToPx2 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNj)).intValue());
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(dpToPx2, dpToPx2, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNl)).intValue());
                int dpToPx3 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNk)).intValue());
                layoutParams5.setMargins(dpToPx3, dpToPx3, dpToPx3, dpToPx3);
                this.aiM.addView(imageView, layoutParams5);
            }
            if (c1001a != null) {
                this.aiM.addView(c1001a, this.aiN);
            }
            if (hVar != null) {
                int dpToPx4 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMW)).intValue());
                FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(dpToPx4, dpToPx4, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMV)).intValue());
                int dpToPx5 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMU)).intValue());
                layoutParams6.setMargins(dpToPx5, dpToPx5, dpToPx5, dpToPx5);
                this.aiM.addView(hVar, layoutParams6);
            }
            if (progressBar != null) {
                FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, 20, 80);
                layoutParams7.setMargins(0, 0, 0, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNo)).intValue());
                this.aiM.addView(progressBar, layoutParams7);
            }
            if (imageView2 != null) {
                com.applovin.impl.b.a aVar = (com.applovin.impl.b.a) this.aiL;
                if (aVar.LZ()) {
                    int dpToPx6 = AppLovinSdkUtils.dpToPx(this.ahM, aVar.LY().getWidth());
                    int dpToPx7 = AppLovinSdkUtils.dpToPx(this.ahM, aVar.LY().getHeight());
                    int dpToPx8 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPA)).intValue());
                    FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(dpToPx6, dpToPx7, 83);
                    layoutParams8.setMargins(dpToPx8, dpToPx8, dpToPx8, dpToPx8);
                    this.aiM.addView(imageView2, layoutParams8);
                }
            }
            if (vVar != null) {
                this.aiM.addView(vVar, this.aiN);
            }
            if (viewGroup == null) {
                viewGroup.addView(this.aiM);
                return;
            } else {
                this.ahM.setContentView(this.aiM);
                return;
            }
        }
        appLovinAdView.setLayoutParams(this.aiN);
        this.aiM.addView(appLovinAdView);
        View view22 = new View(this.ahM);
        view22.setLayoutParams(this.aiN);
        view22.setBackgroundColor(Color.argb(254, 0, 0, 0));
        view22.setOnTouchListener(new ViewOnTouchListenerC1681l70(0));
        this.aiM.addView(view22);
        view.setLayoutParams(layoutParams);
        this.aiM.addView(view);
        if (wVar != null) {
        }
        if (nVar != null) {
        }
        if (imageView != null) {
        }
        if (c1001a != null) {
        }
        if (hVar != null) {
        }
        if (progressBar != null) {
        }
        if (imageView2 != null) {
        }
        if (vVar != null) {
        }
        if (viewGroup == null) {
        }
    }

    public void a(com.applovin.impl.adview.n nVar, v vVar, View view, ProgressBar progressBar) {
        if (view != null) {
            view.setVisibility(0);
        }
        com.applovin.impl.sdk.utils.c.a(this.aiM, view);
        if (nVar != null) {
            a(this.aiL.GN(), (this.aiL.GR() ? 3 : 5) | 48, nVar);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 20, ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNw)).booleanValue() ? 80 : 48);
            layoutParams.setMargins(0, 0, 0, ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNx)).intValue());
            this.aiM.addView(progressBar, layoutParams);
        }
        if (vVar != null) {
            this.aiM.addView(vVar, this.aiN);
        }
    }
}
