package com.applovin.mediation.nativeAds.adPlacer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.b.d;
import com.applovin.impl.mediation.nativeAds.a.a;
import com.applovin.impl.mediation.nativeAds.a.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.DB;
import defpackage.RunnableC0441Od;
import defpackage.RunnableC2456ui;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxAdPlacer implements b.a {
    private AppLovinSdkUtils.Size aYT;
    private MaxNativeAdViewBinder aYU;
    private final a aYV;
    private final b aYW;
    private Listener aYX;
    protected final x logger;
    protected final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface Listener {
        void onAdClicked(MaxAd maxAd);

        void onAdLoaded(int i);

        void onAdRemoved(int i);

        void onAdRevenuePaid(MaxAd maxAd);
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, Context context) {
        this(maxAdPlacerSettings, AppLovinSdk.getInstance(context), context);
    }

    private void MN() {
        int yM;
        while (this.aYW.yO() && (yM = this.aYV.yM()) != -1) {
            if (x.Fn()) {
                this.logger.f("MaxAdPlacer", "Placing ad at position: " + yM);
            }
            this.aYV.a(this.aYW.yP(), yM);
            Listener listener = this.aYX;
            if (listener != null) {
                listener.onAdLoaded(yM);
            }
        }
    }

    public /* synthetic */ void MO() {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Clearing all cached ads");
        }
        this.aYV.clearAds();
        this.aYW.clearAds();
    }

    public static /* synthetic */ void c(MaxAdPlacer maxAdPlacer) {
        maxAdPlacer.MO();
    }

    public /* synthetic */ void hb(int i) {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Removing item at position: " + i);
        }
        this.aYV.removeItem(i);
    }

    public void clearAds() {
        a(this.aYV.yN(), new DB(this, 2));
    }

    public Collection<Integer> clearTrailingAds(int i) {
        Collection<Integer> gr = this.aYV.gr(i);
        if (!gr.isEmpty()) {
            a(gr, new RunnableC0441Od(this, i, gr, 3));
        }
        return gr;
    }

    public void destroy() {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Destroying ad placer");
        }
        clearAds();
        this.aYW.destroy();
    }

    public long getAdItemId(int i) {
        if (isFilledPosition(i)) {
            return -System.identityHashCode(this.aYV.gq(i));
        }
        return 0L;
    }

    public AppLovinSdkUtils.Size getAdSize(int i, int i2) {
        boolean z;
        int i3;
        double d;
        int i4;
        if (isFilledPosition(i)) {
            AppLovinSdkUtils.Size size = this.aYT;
            if (size != AppLovinSdkUtils.Size.ZERO) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i3 = size.getWidth();
            } else {
                i3 = 360;
            }
            int min = Math.min(i3, i2);
            d dVar = (d) this.aYV.gq(i);
            if ("small_template_1".equalsIgnoreCase(dVar.yn())) {
                if (z) {
                    i4 = this.aYT.getHeight();
                } else {
                    i4 = 120;
                }
                return new AppLovinSdkUtils.Size(min, i4);
            }
            if (MaxNativeAdView.MEDIUM_TEMPLATE_1.equalsIgnoreCase(dVar.yn())) {
                if (z) {
                    d = this.aYT.getWidth() / this.aYT.getHeight();
                } else {
                    d = 1.2d;
                }
                return new AppLovinSdkUtils.Size(min, (int) (min / d));
            }
            if (z) {
                return this.aYT;
            }
            if (dVar.yl() != null) {
                View mainView = dVar.yl().getMainView();
                return new AppLovinSdkUtils.Size(mainView.getMeasuredWidth(), mainView.getMeasuredHeight());
            }
        }
        return AppLovinSdkUtils.Size.ZERO;
    }

    public int getAdjustedCount(int i) {
        return this.aYV.getAdjustedCount(i);
    }

    public int getAdjustedPosition(int i) {
        return this.aYV.getAdjustedPosition(i);
    }

    public int getOriginalPosition(int i) {
        return this.aYV.getOriginalPosition(i);
    }

    public void insertItem(int i) {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Inserting item at position: " + i);
        }
        this.aYV.insertItem(i);
    }

    public boolean isAdPosition(int i) {
        return this.aYV.isAdPosition(i);
    }

    public boolean isFilledPosition(int i) {
        return this.aYV.isFilledPosition(i);
    }

    public void loadAds() {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Loading ads");
        }
        this.aYW.loadAds();
    }

    public void moveItem(int i, int i2) {
        this.aYV.moveItem(i, i2);
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onAdRevenuePaid(MaxAd maxAd) {
        Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdClicked(MaxAd maxAd) {
        Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        if (x.Fn()) {
            this.logger.i("MaxAdPlacer", "Native ad failed to load: " + maxError);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdLoaded() {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Native ad enqueued");
        }
        MN();
    }

    public void removeItem(int i) {
        List list;
        if (isFilledPosition(i)) {
            list = Collections.singletonList(Integer.valueOf(i));
        } else {
            list = Collections.EMPTY_LIST;
        }
        a(list, new RunnableC2456ui(i, 2, this));
    }

    public void renderAd(int i, ViewGroup viewGroup) {
        MaxAd gq = this.aYV.gq(i);
        if (gq == null) {
            if (x.Fn()) {
                this.logger.f("MaxAdPlacer", "An ad is not available for position: " + i);
                return;
            }
            return;
        }
        MaxNativeAdView yl = ((d) gq).yl();
        if (yl != null) {
            if (x.Fn()) {
                this.logger.f("MaxAdPlacer", "Using pre-rendered ad at position: " + i);
            }
        } else if (this.aYU != null) {
            yl = new MaxNativeAdView(this.aYU, viewGroup.getContext());
            if (this.aYW.render(yl, gq)) {
                if (x.Fn()) {
                    this.logger.f("MaxAdPlacer", "Rendered ad at position: " + i);
                }
            } else if (x.Fn()) {
                this.logger.i("MaxAdPlacer", "Unable to render ad at position: " + i);
            }
        } else {
            if (x.Fn()) {
                this.logger.i("MaxAdPlacer", "Unable to render ad at position: " + i + ". If you're using a custom ad template, check that nativeAdViewBinder is set.");
                return;
            }
            return;
        }
        for (int childCount = viewGroup.getChildCount(); childCount >= 0; childCount--) {
            if (viewGroup.getChildAt(childCount) instanceof MaxNativeAdView) {
                viewGroup.removeViewAt(childCount);
            }
        }
        if (yl.getParent() != null) {
            ((ViewGroup) yl.getParent()).removeView(yl);
        }
        viewGroup.addView(yl, -1, -1);
    }

    public void setAdSize(int i, int i2) {
        this.aYT = new AppLovinSdkUtils.Size(i, i2);
    }

    public void setListener(Listener listener) {
        this.aYX = listener;
    }

    public void setNativeAdViewBinder(MaxNativeAdViewBinder maxNativeAdViewBinder) {
        this.aYU = maxNativeAdViewBinder;
    }

    public void updateFillablePositions(int i, int i2) {
        this.aYV.Q(i, i2);
        if (i != -1 && i2 != -1) {
            MN();
        }
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, AppLovinSdk appLovinSdk, Context context) {
        this.aYT = AppLovinSdkUtils.Size.ZERO;
        n a = appLovinSdk.a();
        this.sdk = a;
        x BN = a.BN();
        this.logger = BN;
        this.aYV = new a(maxAdPlacerSettings);
        this.aYW = new b(maxAdPlacerSettings, context, this);
        if (x.Fn()) {
            BN.f("MaxAdPlacer", "Initializing ad placer with settings: " + maxAdPlacerSettings);
        }
    }

    public /* synthetic */ void a(int i, Collection collection) {
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Clearing trailing ads after position " + i);
        }
        this.aYV.g(collection);
    }

    private void a(Collection<Integer> collection, Runnable runnable) {
        Iterator<Integer> it = collection.iterator();
        while (it.hasNext()) {
            this.aYW.destroyAd(this.aYV.gq(it.next().intValue()));
        }
        runnable.run();
        if (collection.isEmpty()) {
            return;
        }
        if (x.Fn()) {
            this.logger.f("MaxAdPlacer", "Removed " + collection.size() + " ads from stream: " + collection);
        }
        if (this.aYX != null) {
            Iterator<Integer> it2 = collection.iterator();
            while (it2.hasNext()) {
                this.aYX.onAdRemoved(it2.next().intValue());
            }
        }
    }
}
