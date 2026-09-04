package defpackage;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D4 implements InterfaceC1329gm {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2868zp b;

    public D4(C2868zp c2868zp, int i) {
        this.b = c2868zp;
        this.a = i;
    }

    @Override // defpackage.InterfaceC1329gm
    public final Drawable k(Drawable drawable) {
        return this.b.d(drawable, this.a);
    }

    @Override // defpackage.InterfaceC1329gm
    public final Drawable o() {
        return this.b.c(this.a);
    }
}
