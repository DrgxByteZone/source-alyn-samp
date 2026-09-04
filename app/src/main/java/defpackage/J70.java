package defpackage;

import com.applovin.exoplayer2.b.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class J70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ J70(g.a aVar, Exception exc, int i) {
        this.a = i;
        this.b = aVar;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.a.e(this.b, this.c);
                return;
            default:
                g.a.h(this.b, this.c);
                return;
        }
    }
}
