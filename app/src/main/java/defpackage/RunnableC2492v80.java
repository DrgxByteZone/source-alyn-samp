package defpackage;

import android.content.Context;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.t;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2492v80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ t b;
    public final /* synthetic */ e c;
    public final /* synthetic */ Context d;

    public /* synthetic */ RunnableC2492v80(t tVar, e eVar, Context context, int i) {
        this.a = i;
        this.b = tVar;
        this.c = eVar;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                t.b(this.b, this.c, this.d);
                return;
            default:
                t.a(this.b, this.c, this.d);
                return;
        }
    }
}
