package defpackage;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class W50 extends AbstractC1724lg {
    public final Window e;
    public final C0949cR f;

    public W50(Window window, C0949cR c0949cR) {
        this.e = window;
        this.f = c0949cR;
    }

    @Override // defpackage.AbstractC1724lg
    public final void j(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 8) {
                            ((T40) this.f.a).w();
                        }
                    } else {
                        x(2);
                    }
                } else {
                    x(4);
                }
            }
        }
    }

    @Override // defpackage.AbstractC1724lg
    public final boolean l() {
        if ((this.e.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1724lg
    public final void r(boolean z) {
        if (z) {
            Window window = this.e;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            x(8192);
            return;
        }
        y(8192);
    }

    @Override // defpackage.AbstractC1724lg
    public final void t() {
        this.e.getDecorView().setTag(356039078, 2);
        y(2048);
        x(4096);
    }

    @Override // defpackage.AbstractC1724lg
    public final void u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 8) {
                            ((T40) this.f.a).y();
                        }
                    } else {
                        y(2);
                    }
                } else {
                    y(4);
                    this.e.clearFlags(1024);
                }
            }
        }
    }

    public final void x(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void y(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
