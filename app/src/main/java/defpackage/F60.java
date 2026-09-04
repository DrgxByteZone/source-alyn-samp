package defpackage;

import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class F60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ F60(b.a aVar, boolean z, int i, int i2) {
        this.a = i2;
        this.b = aVar;
        this.c = z;
        this.d = i;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                a.y(this.b, this.c, this.d, (b) obj);
                return;
            default:
                a.c(this.b, this.c, this.d, (b) obj);
                return;
        }
    }
}
