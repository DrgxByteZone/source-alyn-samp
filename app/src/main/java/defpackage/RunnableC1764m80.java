package defpackage;

import android.content.Context;
import com.applovin.exoplayer2.l.w;
import com.applovin.exoplayer2.m.n;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.u;
import com.applovin.sdk.AppLovinAd;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1764m80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC1764m80(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((n.a) this.b).bp((String) this.c);
                return;
            case 1:
                q.a((q) this.b, (Runnable) this.c);
                return;
            case 2:
                ((com.applovin.impl.adview.q) this.b).u((Context) this.c);
                return;
            case 3:
                ((com.applovin.impl.adview.q) this.b).d((AppLovinAd) this.c);
                return;
            case 4:
                u.b((u) this.b, (Long) this.c);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                com.applovin.impl.sdk.utils.u.d((Context) this.b, (String) this.c);
                return;
            default:
                w.a((w) this.b, (w.b) this.c);
                return;
        }
    }
}
