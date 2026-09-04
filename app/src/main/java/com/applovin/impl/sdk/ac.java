package com.applovin.impl.sdk;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.Animation;
import com.applovin.sdk.AppLovinSdkUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ac {
    private final View aFL;
    private final x logger;
    private final n sdk;

    public ac(View view, n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.aFL = view;
    }

    public long a(com.applovin.impl.mediation.b.e eVar) {
        long j;
        if (x.Fn()) {
            this.logger.f("ViewabilityTracker", "Checking visibility...");
        }
        Point Y = com.applovin.impl.sdk.utils.h.Y(this.aFL.getContext());
        if (!this.aFL.isShown()) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View is hidden");
            }
            j = 2;
        } else {
            j = 0;
        }
        if (this.aFL.getAlpha() < eVar.ys()) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View is transparent");
            }
            j |= 4;
        }
        Animation animation = this.aFL.getAnimation();
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View is animating");
            }
            j |= 8;
        }
        if (this.aFL.getParent() == null) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "No parent view found");
            }
            j |= 16;
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.aFL.getContext(), this.aFL.getWidth());
        if (pxToDp < Math.min(eVar.yq(), Y.x)) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View has width (" + pxToDp + ") below threshold");
            }
            j |= 32;
        }
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.aFL.getContext(), this.aFL.getHeight());
        if (pxToDp2 < eVar.yr()) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View has height (" + pxToDp2 + ") below threshold");
            }
            j |= 64;
        }
        Rect rect = new Rect(0, 0, Y.x, Y.y);
        int[] iArr = {-1, -1};
        this.aFL.getLocationOnScreen(iArr);
        int i = iArr[0];
        Rect rect2 = new Rect(i, iArr[1], this.aFL.getWidth() + i, this.aFL.getHeight() + iArr[1]);
        if (!Rect.intersects(rect, rect2)) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "Rect (" + rect2 + ") outside of screen's bounds (" + rect + ")");
            }
            j |= 128;
        }
        Activity Az = this.sdk.BM().Az();
        if (Az != null && !com.applovin.impl.sdk.utils.u.a(this.aFL, Az)) {
            if (x.Fn()) {
                this.logger.i("ViewabilityTracker", "View is not in top activity's view hierarchy");
            }
            j |= 256;
        }
        if (x.Fn()) {
            this.logger.f("ViewabilityTracker", "Returning flags: " + Long.toBinaryString(j));
        }
        return j;
    }
}
