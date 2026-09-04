package defpackage;

import android.view.ViewGroup;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BN extends ViewGroup {
    public final C1102e00 a;
    public InterfaceC2761yX b;

    public BN(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = c1102e00;
    }

    public final C1102e00 getReactContext() {
        return this.a;
    }

    public final InterfaceC2761yX getStateWrapper$ReactAndroid_release() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TA ta = new TA(this, 1);
        WeakHashMap weakHashMap = D30.a;
        AbstractC2482v30.m(this, ta);
        requestApplyInsets();
    }

    public final void setStateWrapper$ReactAndroid_release(InterfaceC2761yX interfaceC2761yX) {
        this.b = interfaceC2761yX;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
