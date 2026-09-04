package defpackage;

import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class J60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ int c;

    public /* synthetic */ J60(b.a aVar, int i, int i2) {
        this.a = i2;
        this.b = aVar;
        this.c = i;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                a.a(this.b, this.c, (b) obj);
                return;
            case 1:
                ((b) obj).e(this.b, this.c);
                return;
            case 2:
                ((b) obj).c(this.b, this.c);
                return;
            case 3:
                ((b) obj).a(this.b, this.c);
                return;
            default:
                ((b) obj).b(this.b, this.c);
                return;
        }
    }
}
