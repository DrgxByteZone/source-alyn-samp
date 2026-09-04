package defpackage;

import android.view.Display;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.h.s;
import com.applovin.exoplayer2.h.u;
import com.applovin.exoplayer2.m.m;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2816z80 implements s.a, m.b.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ C2816z80(Object obj) {
        this.a = obj;
    }

    @Override // com.applovin.exoplayer2.h.s.a
    public s createProgressiveMediaExtractor() {
        return u.a.b((l) this.a);
    }

    @Override // com.applovin.exoplayer2.m.m.b.a
    public void onDefaultDisplayChanged(Display display) {
        m.a((m) this.a, display);
    }
}
