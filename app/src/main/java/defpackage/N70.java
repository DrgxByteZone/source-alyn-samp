package defpackage;

import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.m.n;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class N70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object n;

    public /* synthetic */ N70(Object obj, String str, long j, long j2, int i) {
        this.a = i;
        this.n = obj;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((g.a) this.n).d(this.b, this.c, this.d);
                return;
            default:
                n.a.h((n.a) this.n, this.b, this.c, this.d);
                return;
        }
    }
}
