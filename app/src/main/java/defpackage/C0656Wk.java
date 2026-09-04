package defpackage;

import android.view.MotionEvent;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0656Wk extends ViewGroup implements InterfaceC1940oL, InterfaceC2184rN {
    public final C0816al a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0656Wk(C1102e00 c1102e00, float f) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        C0816al c0816al = new C0816al(1);
        c0816al.b = null;
        this.a = c0816al;
        c0816al.b = new C0816al(this);
        setFocusable(false);
        setBackgroundColor(-16777216);
        setAlpha(f);
    }

    @Override // defpackage.InterfaceC1859nL
    public final int b(float f, float f2) {
        throw new IllegalStateException("[RNScreens] DimmingView should never be asked for the view tag!");
    }

    public final boolean getBlockGestures$react_native_screens_release() {
        boolean z;
        if (Math.abs(getAlpha() - 0.0f) <= 1.0E-4f) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // defpackage.InterfaceC2184rN
    public LH getPointerEvents() {
        return this.a.getPointerEvents();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.b = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getBlockGestures$react_native_screens_release()) {
            callOnClick();
        }
        return getBlockGestures$react_native_screens_release();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
