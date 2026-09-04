package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.impl.adview.q;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.b.c;
import com.applovin.impl.mediation.g;
import com.applovin.impl.sdk.utils.m;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinAd;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.modules.camera.ImageStoreManager;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2720y1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ RunnableC2720y1(AbstractC2077q3 abstractC2077q3, String str, Double d, Double d2, Boolean bool) {
        this.a = 1;
        this.b = str;
        this.c = d;
        this.d = d2;
        this.n = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        BufferedWriter bufferedWriter;
        Exception e;
        switch (this.a) {
            case 0:
                ((AdsModule) this.c).lambda$loadRewardedAd$3((String) this.b, (Activity) this.d, (Promise) this.n);
                return;
            case 1:
                throw null;
            case 2:
                C2619wj c2619wj = (C2619wj) this.c;
                C2732y7 c2732y7 = (C2732y7) this.b;
                String str = c2732y7.a;
                B10 b10 = (B10) this.d;
                X6 x6 = (X6) this.n;
                c2619wj.getClass();
                Logger logger = C2619wj.f;
                try {
                    InterfaceC2640x10 a = c2619wj.c.a(str);
                    if (a == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        b10.b(new IllegalArgumentException(str2));
                    } else {
                        ((C2836zR) c2619wj.e).H(new C0315Jg(c2619wj, c2732y7, ((C2523vb) a).a(x6), 1));
                        b10.b(null);
                    }
                    return;
                } catch (Exception e2) {
                    logger.warning("Error scheduling event " + e2.getMessage());
                    b10.b(e2);
                    return;
                }
            case 3:
                ImageStoreManager.getBase64ForTag$lambda$0((ImageStoreManager) this.c, (String) this.b, (Callback) this.d, (Callback) this.n);
                return;
            case 4:
                ((MaxFullscreenAdImpl) this.c).a((String) this.b, (String) this.n, (Activity) this.d);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((MediationServiceImpl) this.c).a((c) this.b, (Long) this.d, (MaxAdListener) this.n);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                N00 n00 = (N00) this.c;
                String str3 = (String) this.b;
                Map map = (Map) this.d;
                List list = (List) this.n;
                DD dd = (DD) n00.a;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) n00.g;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    dd.i(str3, (String) atomicMarkableReference.getReference());
                }
                if (!map.isEmpty()) {
                    dd.h(str3, map, false);
                }
                if (!list.isEmpty()) {
                    File c = dd.a.c(str3, "rollouts-state");
                    ?? isEmpty = list.isEmpty();
                    if (isEmpty != 0) {
                        DD.g(c, "Rollout state is empty for session: " + str3);
                        return;
                    }
                    try {
                        try {
                            String e3 = DD.e(list);
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c), DD.b));
                            try {
                                bufferedWriter.write(e3);
                                bufferedWriter.flush();
                                isEmpty = bufferedWriter;
                            } catch (Exception e4) {
                                e = e4;
                                Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                                DD.f(c);
                                isEmpty = bufferedWriter;
                                AbstractC2446ud.j(isEmpty, "Failed to close rollouts state file.");
                                return;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            AbstractC2446ud.j(isEmpty, "Failed to close rollouts state file.");
                            throw th;
                        }
                    } catch (Exception e5) {
                        bufferedWriter = null;
                        e = e5;
                    } catch (Throwable th3) {
                        isEmpty = 0;
                        th = th3;
                        AbstractC2446ud.j(isEmpty, "Failed to close rollouts state file.");
                        throw th;
                    }
                    AbstractC2446ud.j(isEmpty, "Failed to close rollouts state file.");
                    return;
                }
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((g) this.c).a((MaxAdapterResponseParameters) this.b, (MaxAdFormat) this.n, (Activity) this.d);
                return;
            case 8:
                ((g) this.c).a((Runnable) this.b, (MaxAdapterInitializationParameters) this.n, (Activity) this.d);
                return;
            case 9:
                m.b((AppLovinAdViewEventListener) this.c, (AppLovinAd) this.b, (AppLovinAdView) this.d, (AppLovinAdViewDisplayErrorCode) this.n);
                return;
            default:
                ((q) this.c).a((ViewGroup) this.b, (Context) this.d, (AppLovinFullscreenAdViewObserver) this.n);
                return;
        }
    }

    public /* synthetic */ RunnableC2720y1(Object obj, Object obj2, Object obj3, Activity activity, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.n = obj3;
        this.d = activity;
    }

    public /* synthetic */ RunnableC2720y1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.n = obj4;
    }
}
