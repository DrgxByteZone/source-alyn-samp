package defpackage;

import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class W60 implements p.a {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public /* synthetic */ W60(b.a aVar, int i, long j) {
        this.b = aVar;
        this.d = i;
        this.c = j;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((b) obj).a(this.b, this.d, this.c);
                return;
            default:
                ((b) obj).a(this.b, this.c, this.d);
                return;
        }
    }

    public /* synthetic */ W60(b.a aVar, long j, int i) {
        this.b = aVar;
        this.c = j;
        this.d = i;
    }
}
