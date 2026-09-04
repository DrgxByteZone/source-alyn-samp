package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.app.Activity;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.m.o;
import com.applovin.impl.adview.C1002b;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.b;
import com.applovin.impl.mediation.b.c;
import com.applovin.impl.mediation.g;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.aa;
import com.applovin.impl.sdk.ad;
import com.applovin.impl.sdk.ad.h;
import com.applovin.impl.sdk.ae;
import com.applovin.impl.sdk.j;
import com.applovin.impl.sdk.m;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.nativeAd.e;
import com.applovin.impl.sdk.utils.f;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinPostbackListener;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class Z60 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ Z60(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                aa.a((aa) this.b, (GetTopicsRequest) this.c);
                return;
            case 1:
                ((ad) this.b).c((WeakReference) this.c);
                return;
            case 2:
                ae.b((ae) this.b, (String) this.c);
                return;
            case 3:
                ae.a((ae) this.b, (WebView) this.c);
                return;
            case 4:
                b.a((b) this.b, (c) this.c);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((C1002b) this.b).c((WebView) this.c);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((com.applovin.impl.sdk.a.b) this.b).j((WebView) this.c);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C1002b) this.b).c((MotionEvent) this.c);
                return;
            case 8:
                ((C1002b) this.b).b((AppLovinAd) this.c);
                return;
            case 9:
                ((com.applovin.impl.sdk.a.b) this.b).dk((String) this.c);
                return;
            case 10:
                com.applovin.impl.mediation.c.a((com.applovin.impl.mediation.c) this.b, (c) this.c);
                return;
            case 11:
                ((com.applovin.impl.privacy.a.c) this.b).g((Activity) this.c);
                return;
            case 12:
                e.a((e) this.b, (AppLovinNativeAdImpl) this.c);
                return;
            case 13:
                ((com.applovin.impl.mediation.d.e) this.b).a((MaxErrorImpl) this.c);
                return;
            case 14:
                f.a((f) this.b, (Runnable) this.c);
                return;
            case 15:
                com.applovin.impl.mediation.d.f.i((com.applovin.impl.mediation.d.f) this.b, (MaxErrorImpl) this.c);
                return;
            case 16:
                ((g) this.b).g((Runnable) this.c);
                return;
            case 17:
                ((g.a) this.b).u((String) this.c);
                return;
            case 18:
                ((j) this.b).u((View) this.c);
                return;
            case 19:
                ((ImageView) this.b).setImageBitmap((Bitmap) this.c);
                return;
            case 20:
                ((m) this.b).cy((String) this.c);
                return;
            case 21:
                com.applovin.impl.sdk.utils.m.b((AppLovinPostbackListener) this.b, (String) this.c);
                return;
            case 22:
                com.applovin.impl.sdk.utils.m.b((AppLovinAdClickListener) this.b, (AppLovinAd) this.c);
                return;
            case 23:
                com.applovin.impl.sdk.utils.m.b((AppLovinNativeAdLoadListener) this.b, (AppLovinError) this.c);
                return;
            case 24:
                com.applovin.impl.sdk.utils.m.b((h) this.b, (String) this.c);
                return;
            case 25:
                ((m) this.b).h((Activity) this.c);
                return;
            case 26:
                com.applovin.impl.sdk.utils.m.b((AppLovinAdVideoPlaybackListener) this.b, (AppLovinAd) this.c);
                return;
            case 27:
                com.applovin.impl.sdk.utils.m.b((AppLovinNativeAdEventListener) this.b, (AppLovinNativeAd) this.c);
                return;
            case 28:
                ((n.a) this.b).l((Exception) this.c);
                return;
            default:
                ((n.a) this.b).c((o) this.c);
                return;
        }
    }
}
