package defpackage;

import android.util.Log;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.s;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2786yo implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ RunnableC2786yo(n nVar, boolean z, x xVar, c cVar) {
        this.a = 8;
        this.c = nVar;
        this.b = z;
        this.d = xVar;
        this.n = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((EventServiceImpl) this.c).a((s) this.d, (Map) this.n, this.b);
                return;
            case 1:
                N00 n00 = (N00) this.c;
                AbstractC0107Bg abstractC0107Bg = (AbstractC0107Bg) this.d;
                C2705xo c2705xo = (C2705xo) this.n;
                n00.getClass();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                }
                ((C0289Ig) n00.b).d(abstractC0107Bg, c2705xo.a, this.b);
                return;
            case 2:
                m.a(this.b, (MaxRewardedAdListener) this.c, (MaxAd) this.d, (MaxReward) this.n);
                return;
            case 3:
                m.a(this.b, (MaxNativeAdListener) this.c, (MaxNativeAdView) this.d, (MaxAd) this.n);
                return;
            case 4:
                m.a(this.b, (MaxAdExpirationListener) this.c, (MaxAd) this.d, (MaxAd) this.n);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                m.a(this.b, (MaxAdListener) this.c, (String) this.d, (MaxError) this.n);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                m.a(this.b, (MaxNativeAdListener) this.c, (String) this.d, (MaxError) this.n);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                m.a(this.b, (MaxAdListener) this.c, (MaxAd) this.d, (MaxError) this.n);
                return;
            default:
                ((n) this.c).a(this.b, (x) this.d, (c) this.n);
                return;
        }
    }

    public /* synthetic */ RunnableC2786yo(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.n = obj3;
        this.b = z;
    }

    public /* synthetic */ RunnableC2786yo(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.n = obj3;
    }
}
