package defpackage;

import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.activity.b.e;
import com.applovin.impl.adview.activity.b.f;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2652x70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ a d;

    public /* synthetic */ RunnableC2652x70(a aVar, boolean z, long j, int i) {
        this.a = i;
        this.d = aVar;
        this.b = z;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((e) this.d).e(this.b, this.c);
                return;
            default:
                ((f) this.d).e(this.b, this.c);
                return;
        }
    }
}
