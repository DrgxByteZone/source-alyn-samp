package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2311sz extends Jd0 {
    public final /* synthetic */ int d;
    public final SideSheetBehavior e;

    public /* synthetic */ C2311sz(SideSheetBehavior sideSheetBehavior, int i) {
        this.d = i;
        this.e = sideSheetBehavior;
    }

    @Override // defpackage.Jd0
    public final boolean R(View view, float f) {
        switch (this.d) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.e;
                float abs = Math.abs((f * sideSheetBehavior.k) + left);
                sideSheetBehavior.getClass();
                if (abs > 0.5f) {
                    return true;
                }
                return false;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.e;
                float abs2 = Math.abs((f * sideSheetBehavior2.k) + right);
                sideSheetBehavior2.getClass();
                if (abs2 > 0.5f) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.Jd0
    public final void T(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        switch (this.d) {
            case 0:
                if (i <= this.e.m) {
                    marginLayoutParams.leftMargin = i2;
                    return;
                }
                return;
            default:
                int i3 = this.e.m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Jd0
    public final int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.d) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.Jd0
    public final float c(int i) {
        switch (this.d) {
            case 0:
                float q = q();
                return (i - q) / (p() - q);
            default:
                float f = this.e.m;
                return (f - i) / (f - p());
        }
    }

    @Override // defpackage.Jd0
    public final int p() {
        switch (this.d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.e;
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.e;
                return Math.max(0, (sideSheetBehavior2.m - sideSheetBehavior2.l) - sideSheetBehavior2.o);
        }
    }

    @Override // defpackage.Jd0
    public final int q() {
        switch (this.d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.e;
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return this.e.m;
        }
    }

    @Override // defpackage.Jd0
    public final int s() {
        switch (this.d) {
            case 0:
                return this.e.o;
            default:
                return this.e.m;
        }
    }

    @Override // defpackage.Jd0
    public final int t() {
        switch (this.d) {
            case 0:
                return -this.e.l;
            default:
                return p();
        }
    }

    @Override // defpackage.Jd0
    public final int u(View view) {
        switch (this.d) {
            case 0:
                return view.getRight() + this.e.o;
            default:
                return view.getLeft() - this.e.o;
        }
    }

    @Override // defpackage.Jd0
    public final int v(CoordinatorLayout coordinatorLayout) {
        switch (this.d) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.Jd0
    public final int w() {
        switch (this.d) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.Jd0
    public final boolean x(float f) {
        switch (this.d) {
            case 0:
                if (f > 0.0f) {
                    return true;
                }
                return false;
            default:
                if (f < 0.0f) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.Jd0
    public final boolean y(View view) {
        switch (this.d) {
            case 0:
                if (view.getRight() < (p() - q()) / 2) {
                    return true;
                }
                return false;
            default:
                if (view.getLeft() > (p() + this.e.m) / 2) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.Jd0
    public final boolean z(float f, float f2) {
        switch (this.d) {
            case 0:
                if (Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500) {
                    return true;
                }
                return false;
            default:
                if (Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500) {
                    return true;
                }
                return false;
        }
    }
}
