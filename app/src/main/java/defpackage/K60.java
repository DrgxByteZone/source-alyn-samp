package defpackage;

import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class K60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long n;

    public /* synthetic */ K60(b.a aVar, int i, long j, long j2, int i2) {
        this.a = i2;
        this.b = aVar;
        this.c = i;
        this.d = j;
        this.n = j2;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((b) obj).b(this.b, this.c, this.d, this.n);
                return;
            default:
                ((b) obj).a(this.b, this.c, this.d, this.n);
                return;
        }
    }
}
