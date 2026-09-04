package defpackage;

import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.l.p;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class O60 implements p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ b.a b;
    public final /* synthetic */ String c;

    public /* synthetic */ O60(b.a aVar, String str, int i) {
        this.a = i;
        this.b = aVar;
        this.c = str;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((b) obj).b(this.b, this.c);
                return;
            default:
                ((b) obj).a(this.b, this.c);
                return;
        }
    }
}
