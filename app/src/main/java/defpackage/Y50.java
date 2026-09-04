package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Y50 extends AbstractC1724lg {
    public final WindowInsetsController e;
    public final C0949cR f;
    public final Window g;

    public Y50(Window window, C0949cR c0949cR) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.e = insetsController;
        this.f = c0949cR;
        this.g = window;
    }

    @Override // defpackage.AbstractC1724lg
    public final void j(int i) {
        if ((i & 8) != 0) {
            ((T40) this.f.a).w();
        }
        this.e.hide(i & (-9));
    }

    @Override // defpackage.AbstractC1724lg
    public boolean l() {
        int systemBarsAppearance;
        this.e.setSystemBarsAppearance(0, 0);
        systemBarsAppearance = this.e.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1724lg
    public final void q(boolean z) {
        Window window = this.g;
        if (z) {
            if (window != null) {
                x(16);
            }
            this.e.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                y(16);
            }
            this.e.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.AbstractC1724lg
    public final void r(boolean z) {
        Window window = this.g;
        if (z) {
            if (window != null) {
                x(8192);
            }
            this.e.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                y(8192);
            }
            this.e.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.AbstractC1724lg
    public void t() {
        Window window = this.g;
        if (window == null) {
            this.e.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        y(2048);
        x(4096);
    }

    @Override // defpackage.AbstractC1724lg
    public final void u(int i) {
        if ((i & 8) != 0) {
            ((T40) this.f.a).y();
        }
        this.e.show(i & (-9));
    }

    public final void x(int i) {
        View decorView = this.g.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void y(int i) {
        View decorView = this.g.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
