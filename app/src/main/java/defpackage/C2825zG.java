package defpackage;

import androidx.activity.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2825zG implements InterfaceC1311gb {
    public final AbstractC2339tG a;
    public final /* synthetic */ a b;

    public C2825zG(a aVar, AbstractC2339tG abstractC2339tG) {
        AbstractC0435Nx.j(abstractC2339tG, "onBackPressedCallback");
        this.b = aVar;
        this.a = abstractC2339tG;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Ps, nt] */
    @Override // defpackage.InterfaceC1311gb
    public final void cancel() {
        a aVar = this.b;
        C4 c4 = aVar.b;
        AbstractC2339tG abstractC2339tG = this.a;
        c4.remove(abstractC2339tG);
        if (AbstractC0435Nx.c(aVar.c, abstractC2339tG)) {
            abstractC2339tG.b();
            aVar.c = null;
        }
        abstractC2339tG.b.remove(this);
        ?? r0 = abstractC2339tG.c;
        if (r0 != 0) {
            r0.a();
        }
        abstractC2339tG.c = null;
    }
}
