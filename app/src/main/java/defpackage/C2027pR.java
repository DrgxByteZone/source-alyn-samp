package defpackage;

import android.graphics.Canvas;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2027pR extends AbstractC1946oR {
    @Override // defpackage.AbstractC1946oR, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        AbstractC0430Ns.r();
        if (!this.b) {
            super.draw(canvas);
            AbstractC0430Ns.r();
            return;
        }
        d();
        a();
        canvas.clipPath(this.c);
        super.draw(canvas);
        AbstractC0430Ns.r();
    }
}
