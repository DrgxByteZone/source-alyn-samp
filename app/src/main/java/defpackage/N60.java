package defpackage;

import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class N60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ e c;

    public /* synthetic */ N60(b.a aVar, int i, e eVar) {
        this.a = i;
        this.b = aVar;
        this.c = eVar;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                a.b(this.b, this.c, (b) obj);
                return;
            case 1:
                a.a(this.b, this.c, (b) obj);
                return;
            case 2:
                a.d(this.b, this.c, (b) obj);
                return;
            default:
                a.c(this.b, this.c, (b) obj);
                return;
        }
    }
}
