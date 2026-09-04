package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.ListView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0785aO extends FY {
    public boolean e0;
    public boolean f0;
    public float g0;
    public final int h0;
    public float i0;
    public boolean j0;
    public boolean k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0785aO(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "reactContext");
        this.h0 = ViewConfiguration.get(c1102e00).getScaledTouchSlop();
    }

    @Override // defpackage.FY
    public final boolean a() {
        View childAt = getChildAt(0);
        if (childAt != null) {
            return childAt.canScrollVertically(-1);
        }
        View view = this.a;
        if (view instanceof ListView) {
            return ((ListView) view).canScrollList(-1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // defpackage.FY, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                float abs = Math.abs(motionEvent.getX() - this.i0);
                if (this.j0 || abs > this.h0) {
                    this.j0 = true;
                    return false;
                }
            }
        } else {
            this.i0 = motionEvent.getX();
            this.j0 = false;
        }
        if (!super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        AbstractC2067px.v(this, motionEvent);
        this.k0 = true;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    @Override // defpackage.FY, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.e0) {
            this.e0 = true;
            setProgressViewOffset(this.g0);
            setRefreshing(this.f0);
        }
    }

    @Override // defpackage.FY, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        if (motionEvent.getActionMasked() == 1 && this.k0) {
            AbstractC2067px.u(this, motionEvent);
            this.k0 = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final void setProgressViewOffset(float f) {
        this.g0 = f;
        if (this.e0) {
            int progressCircleDiameter = getProgressCircleDiameter();
            int round = Math.round(O9.t(f)) - progressCircleDiameter;
            int round2 = Math.round(O9.t(f + 64.0f)) - progressCircleDiameter;
            this.M = round;
            this.N = round2;
            this.W = true;
            l();
            this.c = false;
        }
    }

    @Override // defpackage.FY
    public void setRefreshing(boolean z) {
        this.f0 = z;
        if (this.e0) {
            super.setRefreshing(z);
        }
    }
}
