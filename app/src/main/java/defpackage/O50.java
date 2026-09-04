package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class O50 extends N50 {
    public C1259fx o;
    public C1259fx p;
    public C1259fx q;

    public O50(V50 v50, WindowInsets windowInsets) {
        super(v50, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.S50
    public C1259fx g() {
        Insets mandatorySystemGestureInsets;
        if (this.p == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.p = C1259fx.c(mandatorySystemGestureInsets);
        }
        return this.p;
    }

    @Override // defpackage.S50
    public C1259fx i() {
        Insets systemGestureInsets;
        if (this.o == null) {
            systemGestureInsets = this.c.getSystemGestureInsets();
            this.o = C1259fx.c(systemGestureInsets);
        }
        return this.o;
    }

    @Override // defpackage.S50
    public C1259fx k() {
        Insets tappableElementInsets;
        if (this.q == null) {
            tappableElementInsets = this.c.getTappableElementInsets();
            this.q = C1259fx.c(tappableElementInsets);
        }
        return this.q;
    }

    @Override // defpackage.L50, defpackage.S50
    public V50 l(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.c.inset(i, i2, i3, i4);
        return V50.g(null, inset);
    }

    @Override // defpackage.M50, defpackage.S50
    public void r(C1259fx c1259fx) {
    }
}
