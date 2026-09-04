package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TS extends DO {
    public final ReactContext K;
    public int L;
    public boolean M;
    public float N;
    public int O;
    public boolean P;
    public final JV Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TS(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "reactContext");
        this.K = c1102e00;
        SS ss = new SS(this);
        Activity currentActivity = c1102e00.a.getCurrentActivity();
        if (currentActivity != null) {
            View decorView = currentActivity.getWindow().getDecorView();
            AbstractC0435Nx.i(decorView, "getDecorView(...)");
            D30.r(decorView, ss);
            this.Q = new JV(this, 2);
            return;
        }
        throw new IllegalStateException("[RNScreens] Context detached from activity while creating ScreenFooter");
    }

    private final boolean getHasReceivedInitialLayoutFromParent() {
        if (this.L > 0) {
            return true;
        }
        return false;
    }

    public final int getReactHeight() {
        return getMeasuredHeight();
    }

    private final int getReactWidth() {
        return getMeasuredWidth();
    }

    private final IS getScreenParent() {
        ViewParent parent = getParent();
        if (parent instanceof IS) {
            return (IS) parent;
        }
        return null;
    }

    private final BottomSheetBehavior<IS> getSheetBehavior() {
        IS screenParent = getScreenParent();
        if (screenParent != null) {
            return screenParent.getSheetBehavior();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static final /* synthetic */ int p(TS ts) {
        return ts.getReactHeight();
    }

    public static final int q(TS ts, float f) {
        IS screenParent = ts.getScreenParent();
        if (screenParent != null) {
            return screenParent.getTop();
        }
        return (int) ((f * ts.u(3)) + ((1.0f - f) * ts.u(4)));
    }

    public final ReactContext getReactContext() {
        return this.K;
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        BottomSheetBehavior<IS> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            t(sheetBehavior);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BottomSheetBehavior<IS> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null && this.P) {
            sheetBehavior.Y.remove(this.Q);
            this.P = false;
        }
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!getHasReceivedInitialLayoutFromParent()) {
            return;
        }
        int i5 = this.L;
        int i6 = i4 - i2;
        BottomSheetBehavior<IS> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            r(i5, i6, u(sheetBehavior.N), this.O);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final void r(int i, int i2, int i3, int i4) {
        int max = ((i - i2) - i3) - Math.max(i4, 0);
        int reactHeight = getReactHeight();
        setTop(Math.max(max, 0));
        setBottom(getTop() + reactHeight);
    }

    public final void s(int i) {
        this.L = i;
        int reactHeight = getReactHeight();
        BottomSheetBehavior<IS> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            r(i, reactHeight, u(sheetBehavior.N), 0);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final void t(BottomSheetBehavior bottomSheetBehavior) {
        if (!this.P) {
            bottomSheetBehavior.s(this.Q);
            this.P = true;
        }
    }

    public final int u(int i) {
        int i2;
        BottomSheetBehavior<IS> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i == 6) {
                            return (int) ((1 - sheetBehavior.F) * this.L);
                        }
                        throw new IllegalArgumentException("[RNScreens] use of stable-state method for unstable state");
                    }
                    return this.L;
                }
                int i3 = this.L;
                if (sheetBehavior.f) {
                    i2 = -1;
                } else {
                    i2 = sheetBehavior.e;
                }
                return i3 - i2;
            }
            return sheetBehavior.z();
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
