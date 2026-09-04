package defpackage;

import android.graphics.Typeface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FZ extends AbstractC2375ti {
    public final /* synthetic */ JE g;
    public final /* synthetic */ HZ h;

    public FZ(HZ hz, JE je) {
        this.h = hz;
        this.g = je;
    }

    @Override // defpackage.AbstractC2375ti
    public final void y(int i) {
        this.h.n = true;
        this.g.B(i);
    }

    @Override // defpackage.AbstractC2375ti
    public final void z(Typeface typeface) {
        HZ hz = this.h;
        hz.p = Typeface.create(typeface, hz.d);
        hz.n = true;
        this.g.C(hz.p, false);
    }
}
