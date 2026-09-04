package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.l.p;
import com.applovin.impl.sdk.utils.m;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.facebook.react.modules.toast.ToastModule;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0441Od implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC0441Od(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X0 x0;
        switch (this.a) {
            case 0:
                C0467Pd c0467Pd = (C0467Pd) this.b;
                Object obj = ((C1344h0) this.d).a;
                String str = (String) c0467Pd.a.get(Integer.valueOf(this.c));
                if (str != null) {
                    C1346h1 c1346h1 = (C1346h1) c0467Pd.e.get(str);
                    if (c1346h1 != null) {
                        x0 = c1346h1.a;
                    } else {
                        x0 = null;
                    }
                    if (x0 == null) {
                        c0467Pd.g.remove(str);
                        c0467Pd.f.put(str, obj);
                        return;
                    } else {
                        X0 x02 = c1346h1.a;
                        if (c0467Pd.d.remove(str)) {
                            x02.e(obj);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                C0467Pd c0467Pd2 = (C0467Pd) this.b;
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.d;
                AbstractC0435Nx.j(c0467Pd2, "this$0");
                AbstractC0435Nx.j(sendIntentException, "$e");
                c0467Pd2.a(this.c, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                return;
            case 2:
                C0293Ik c0293Ik = (C0293Ik) this.b;
                c0293Ik.b.j(this.c, this.d);
                return;
            case 3:
                MaxAdPlacer.a((MaxAdPlacer) this.b, this.c, (Collection) this.d);
                return;
            case 4:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                IS is = (IS) this.d;
                int i = this.c;
                bottomSheetBehavior.l = i;
                is.layout(is.getLeft(), is.getBottom() - i, is.getRight(), is.getBottom());
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ToastModule.a((ToastModule) this.b, (String) this.d, this.c);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((g.a) this.b).a((g) this.d, this.c);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                m.b((AppLovinPostbackListener) this.b, (String) this.d, this.c);
                return;
            case 8:
                m.b((AppLovinAdRewardListener) this.b, (AppLovinAd) this.d, this.c);
                return;
            default:
                p.a((CopyOnWriteArraySet) this.b, this.c, (p.a) this.d);
                return;
        }
    }

    public /* synthetic */ RunnableC0441Od(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
