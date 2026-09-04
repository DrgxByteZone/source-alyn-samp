package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0869bR extends C2789yr {
    public Drawable d;
    public C0757a3 n;

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (isVisible()) {
            C0757a3 c0757a3 = this.n;
            if (c0757a3 != null && !c0757a3.d) {
                AbstractC1493ip.m(C2137qm.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(c0757a3)), Integer.valueOf(System.identityHashCode((InterfaceC1975om) c0757a3.b)), c0757a3.toString());
                c0757a3.e = true;
                c0757a3.f = true;
                c0757a3.d();
            }
            super.draw(canvas);
            Drawable drawable = this.d;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.d.draw(canvas);
            }
        }
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return -1;
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        C0757a3 c0757a3 = this.n;
        if (c0757a3 != null) {
            c0757a3.h(z);
        }
        return super.setVisible(z, z2);
    }
}
