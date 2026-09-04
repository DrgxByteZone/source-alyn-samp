package defpackage;

import android.app.Activity;
import com.applovin.exoplayer2.c.h;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.v;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.u;
import com.applovin.impl.sdk.utils.m;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinUserService;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class X70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ X70(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m.b((MaxAdReviewListener) this.b, (String) this.c, (MaxAd) this.d);
                return;
            case 1:
                ((com.applovin.impl.sdk.m) this.b).a((AppLovinUserService.OnConsentDialogDismissListener) this.c, (Activity) this.d);
                return;
            case 2:
                ((n.a) this.b).d((v) this.c, (h) this.d);
                return;
            case 3:
                ((q.a) this.b).a((q) this.c, (com.applovin.exoplayer2.h.m) this.d);
                return;
            case 4:
                r.a((r) this.b, (r.a) this.c, (Map) this.d);
                return;
            default:
                ((u) this.b).a((Long) this.c, this.d);
                return;
        }
    }
}
