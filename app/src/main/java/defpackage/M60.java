package defpackage;

import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.m;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class M60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ j c;
    public final /* synthetic */ m d;

    public /* synthetic */ M60(b.a aVar, j jVar, m mVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = jVar;
        this.d = mVar;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((b) obj).c(this.b, this.c, this.d);
                return;
            case 1:
                ((b) obj).a(this.b, this.c, this.d);
                return;
            default:
                ((b) obj).b(this.b, this.c, this.d);
                return;
        }
    }
}
