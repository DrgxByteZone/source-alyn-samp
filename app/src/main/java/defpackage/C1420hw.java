package defpackage;

import android.graphics.drawable.Animatable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1420hw extends C1117e8 {
    public final C2213ri b;
    public long c = -1;

    public C1420hw(C2213ri c2213ri) {
        this.b = c2213ri;
    }

    @Override // defpackage.C1117e8, defpackage.InterfaceC1238ff
    public final void d(String str, Object obj, Animatable animatable) {
        AbstractC0435Nx.j(str, "id");
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C2213ri c2213ri = this.b;
        c2213ri.s = currentTimeMillis;
        c2213ri.invalidateSelf();
    }

    @Override // defpackage.C1117e8, defpackage.InterfaceC1238ff
    public final void h(Object obj, String str) {
        AbstractC0435Nx.j(str, "id");
        this.c = System.currentTimeMillis();
    }
}
