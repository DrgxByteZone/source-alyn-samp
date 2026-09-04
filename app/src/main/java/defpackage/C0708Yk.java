package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0708Yk extends K9 {
    public final IS a;
    public final View b;
    public float c;
    public float d;
    public float e;
    public final ValueAnimator f;

    public C0708Yk(IS is, C0656Wk c0656Wk, float f) {
        AbstractC0435Nx.j(c0656Wk, "viewToAnimate");
        this.a = is;
        this.b = c0656Wk;
        this.c = c(is.getSheetLargestUndimmedDetentIndex());
        float c = c(Ld0.d(is.getSheetLargestUndimmedDetentIndex() + 1, is.getSheetDetents().a.size() - 1));
        this.d = c;
        this.e = c - this.c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f);
        ofFloat.setDuration(1L);
        ofFloat.addUpdateListener(new C0682Xk(this, 0));
        this.f = ofFloat;
    }

    @Override // defpackage.K9
    public final void a(View view, float f) {
        float f2 = this.c;
        if (f2 < f && f < this.d) {
            this.f.setCurrentFraction((f - f2) / this.e);
        }
    }

    @Override // defpackage.K9
    public final void b(int i, View view) {
        if (i != 1 && i != 2) {
            return;
        }
        IS is = this.a;
        this.c = c(is.getSheetLargestUndimmedDetentIndex());
        float c = c(Ld0.d(is.getSheetLargestUndimmedDetentIndex() + 1, is.getSheetDetents().a.size() - 1));
        this.d = c;
        this.e = c - this.c;
    }

    public final float c(int i) {
        IS is = this.a;
        int size = is.getSheetDetents().a.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3 || i == -1) {
                    return -1.0f;
                }
                if (i == 0) {
                    return 0.0f;
                }
                if (i != 1) {
                    if (i == 2) {
                        return 1.0f;
                    }
                    return -1.0f;
                }
                BottomSheetBehavior<IS> sheetBehavior = is.getSheetBehavior();
                AbstractC0435Nx.g(sheetBehavior);
                return sheetBehavior.F;
            }
            if (i == -1) {
                return -1.0f;
            }
            if (i == 0) {
                return 0.0f;
            }
            if (i == 1) {
                return 1.0f;
            }
            return -1.0f;
        }
        if (i != -1 && i == 0) {
            return 1.0f;
        }
        return -1.0f;
    }
}
