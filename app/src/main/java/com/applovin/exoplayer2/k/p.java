package com.applovin.exoplayer2.k;

import android.content.Context;
import com.applovin.exoplayer2.k.i;
import com.applovin.exoplayer2.k.q;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public final class p implements i.a {
    private final Context E;
    private final i.a aas;
    private final aa aat;

    public p(Context context, String str) {
        this(context, str, (aa) null);
    }

    @Override // com.applovin.exoplayer2.k.i.a
    /* renamed from: ou, reason: merged with bridge method [inline-methods] */
    public o of() {
        o oVar = new o(this.E, this.aas.of());
        aa aaVar = this.aat;
        if (aaVar != null) {
            oVar.c(aaVar);
        }
        return oVar;
    }

    public p(Context context, String str, aa aaVar) {
        this(context, aaVar, new q.a().aO(str));
    }

    public p(Context context, aa aaVar, i.a aVar) {
        this.E = context.getApplicationContext();
        this.aat = aaVar;
        this.aas = aVar;
    }
}
