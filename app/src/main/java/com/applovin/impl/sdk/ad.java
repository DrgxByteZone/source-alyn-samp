package com.applovin.impl.sdk;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.applovin.impl.sdk.ad;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.Z60;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ad {
    private final Runnable aFN;
    private final WeakReference<View> aFO;
    private final long aFP;
    private int aFS;
    private float aFT;
    private float aFU;
    private long aFV;
    private final ViewTreeObserver.OnPreDrawListener auZ;
    private final x logger;
    private final Object rT = new Object();
    private final Rect aFM = new Rect();
    private WeakReference<ViewTreeObserver> aFQ = new WeakReference<>(null);
    private WeakReference<View> aFR = new WeakReference<>(null);
    private long startTimeMillis = Long.MIN_VALUE;
    private final Handler auW = new Handler(Looper.getMainLooper());

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onLogVisibilityImpression();
    }

    public ad(final View view, n nVar, a aVar) {
        this.logger = nVar.BN();
        this.aFP = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aMD)).longValue();
        this.aFO = new WeakReference<>(view);
        this.aFN = new Z60(this, 1, new WeakReference(aVar));
        this.auZ = new ViewTreeObserver.OnPreDrawListener() { // from class: a70
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                boolean h;
                h = ad.this.h(view);
                return h;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(WeakReference weakReference) {
        ViewGroup viewGroup;
        View view = this.aFO.get();
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        View view2 = this.aFR.get();
        if (viewGroup != null && view2 != null) {
            if (b(viewGroup, view2)) {
                if (x.Fn()) {
                    this.logger.f("VisibilityTracker", "View met visibility requirements. Logging visibility impression..");
                }
                Fw();
                a aVar = (a) weakReference.get();
                if (aVar != null) {
                    aVar.onLogVisibilityImpression();
                    return;
                }
                return;
            }
            yQ();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(View view) {
        yQ();
        w(view);
        return true;
    }

    private void v(View view) {
        View A = com.applovin.impl.sdk.utils.u.A(this.aFO.get());
        if (A == null) {
            A = com.applovin.impl.sdk.utils.u.A(view);
        }
        if (A == null) {
            if (x.Fn()) {
                this.logger.f("VisibilityTracker", "Unable to set view tree observer due to no root view.");
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = A.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            if (x.Fn()) {
                this.logger.h("VisibilityTracker", "Unable to set view tree observer since the view tree observer is not alive.");
            }
        } else {
            this.aFQ = new WeakReference<>(viewTreeObserver);
            viewTreeObserver.addOnPreDrawListener(this.auZ);
        }
    }

    private void w(View view) {
        ViewTreeObserver viewTreeObserver = this.aFQ.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.auZ);
        } else if (view != null) {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnPreDrawListener(this.auZ);
            } else if (x.Fn()) {
                this.logger.f("VisibilityTracker", "Could not remove on pre-draw listener. View tree observer is not alive.");
            }
        } else if (x.Fn()) {
            this.logger.f("VisibilityTracker", "Could not remove on pre-draw listener. Root view is null.");
        }
        this.aFQ.clear();
    }

    private void yQ() {
        this.auW.postDelayed(this.aFN, this.aFP);
    }

    public void Fw() {
        synchronized (this.rT) {
            this.auW.removeMessages(0);
            w(this.aFO.get());
            this.startTimeMillis = Long.MIN_VALUE;
            this.aFR.clear();
        }
    }

    public void a(int i, float f, float f2, long j, View view) {
        synchronized (this.rT) {
            try {
                if (x.Fn()) {
                    this.logger.f("VisibilityTracker", "Tracking visibility for " + view);
                }
                Fw();
                WeakReference<View> weakReference = new WeakReference<>(view);
                this.aFR = weakReference;
                this.aFS = i;
                this.aFT = f;
                this.aFU = f2;
                this.aFV = j;
                v(weakReference.get());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(com.applovin.impl.mediation.b.e eVar) {
        View yl;
        if (eVar instanceof com.applovin.impl.mediation.b.b) {
            yl = eVar.getAdView();
        } else if (!(eVar instanceof com.applovin.impl.mediation.b.d)) {
            return;
        } else {
            yl = ((com.applovin.impl.mediation.b.d) eVar).yl();
        }
        a(eVar.yt(), eVar.yu(), eVar.yv(), eVar.yx(), yl);
    }

    private boolean b(View view, View view2) {
        if (a(view, view2)) {
            if (this.startTimeMillis == Long.MIN_VALUE) {
                this.startTimeMillis = SystemClock.uptimeMillis();
            }
            if (SystemClock.uptimeMillis() - this.startTimeMillis >= this.aFV) {
                return true;
            }
        }
        return false;
    }

    private boolean a(View view, View view2) {
        if (view2 == null || view2.getVisibility() != 0 || view.getParent() == null || view2.getWidth() <= 0 || view2.getHeight() <= 0 || !view2.getGlobalVisibleRect(this.aFM)) {
            return false;
        }
        long pxToDp = AppLovinSdkUtils.pxToDp(view2.getContext(), this.aFM.height()) * AppLovinSdkUtils.pxToDp(view2.getContext(), this.aFM.width());
        if (pxToDp < this.aFS) {
            return false;
        }
        if ((((float) pxToDp) / (AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getHeight()) * AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getWidth()))) * 100.0f < this.aFT) {
            return false;
        }
        return (((float) ((long) (this.aFM.height() * this.aFM.width()))) / ((float) ((long) (view2.getHeight() * view2.getWidth())))) * 100.0f >= this.aFU;
    }
}
