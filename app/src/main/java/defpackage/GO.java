package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import com.applovin.sdk.AppLovinMediationProvider;
import java.util.Set;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GO extends DO implements B40, View.OnLayoutChangeListener {
    public I40 K;
    public J40 L;
    public L40 M;
    public C40 N;
    public final Rect O;
    public final Rect P;
    public final Rect Q;
    public int R;
    public int S;
    public boolean T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GO(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        this.M = L40.a;
        this.O = new Rect();
        this.P = new Rect();
        this.Q = new Rect();
    }

    private final C40 getScrollView() {
        return r(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.DO, defpackage.InterfaceC1697lL
    public final void b(Set set) {
        if (get_removeClippedSubviews$ReactAndroid_release()) {
            if (this.N == null) {
                super.b(set);
                return;
            }
            Rect clippingRect$ReactAndroid_release = getClippingRect$ReactAndroid_release();
            if (clippingRect$ReactAndroid_release != null) {
                C40 c40 = this.N;
                if (c40 != null) {
                    InterfaceC1697lL interfaceC1697lL = (InterfaceC1697lL) c40;
                    if (interfaceC1697lL.getRemoveClippedSubviews()) {
                        interfaceC1697lL.m(clippingRect$ReactAndroid_release);
                    } else {
                        ((View) interfaceC1697lL).getDrawingRect(clippingRect$ReactAndroid_release);
                    }
                    clippingRect$ReactAndroid_release.intersect(getContainerRelativeRect());
                    clippingRect$ReactAndroid_release.offset(-getContainerRelativeRect().left, -getContainerRelativeRect().top);
                    Rect rect = this.P;
                    if (AbstractC0435Nx.c(rect, clippingRect$ReactAndroid_release)) {
                        return;
                    }
                    n(clippingRect$ReactAndroid_release, set);
                    rect.set(clippingRect$ReactAndroid_release);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public Rect getContainerRelativeRect() {
        return this.Q;
    }

    public final I40 getMode$ReactAndroid_release() {
        return this.K;
    }

    public final J40 getModeChangeEmitter$ReactAndroid_release() {
        return this.L;
    }

    public final String getNativeId$ReactAndroid_release() {
        Object tag = getTag(R.id.view_tag_native_id);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    public final L40 getRenderState$ReactAndroid_release() {
        return this.M;
    }

    public String getVirtualViewID() {
        String nativeId$ReactAndroid_release = getNativeId$ReactAndroid_release();
        if (nativeId$ReactAndroid_release == null) {
            nativeId$ReactAndroid_release = AppLovinMediationProvider.UNKNOWN;
        }
        return nativeId$ReactAndroid_release + ":::" + getId();
    }

    @Override // defpackage.DO
    public final void i() {
        D40 virtualViewContainerState;
        r(false);
        C40 c40 = this.N;
        if (c40 != null && (virtualViewContainerState = c40.getVirtualViewContainerState()) != null) {
            virtualViewContainerState.d(this);
        }
        this.N = null;
        this.K = null;
        this.L = null;
        this.T = false;
        this.O.setEmpty();
        this.P.setEmpty();
        getContainerRelativeRect().setEmpty();
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N = getScrollView();
        if (this.T) {
            s();
            q();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.T = true;
        if (z) {
            Rect containerRelativeRect = getContainerRelativeRect();
            int i5 = this.R;
            int i6 = this.S;
            containerRelativeRect.set(i + i5, i2 + i6, i3 + i5, i4 + i6);
            q();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i5 == i && i6 == i2) {
            return;
        }
        s();
        q();
    }

    @Override // defpackage.DO, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        getContainerRelativeRect().set(getLeft() + this.R, getTop() + this.S, getRight() + this.R, getBottom() + this.S);
        q();
    }

    public final void p(I40 i40, Rect rect) {
        J40 j40;
        J40 j402;
        AbstractC0435Nx.j(rect, "thresholdRect");
        if (this.L != null && this.N != null) {
            I40 i402 = I40.b;
            if (i40 == i402) {
                b(null);
            }
            I40 i403 = this.K;
            if (i40 != i403) {
                this.K = i40;
                if (i403 == i402) {
                    b(null);
                }
                int ordinal = i40.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            J40 j403 = this.L;
                            if (j403 != null) {
                                ((C0105Be) j403).a(I40.d, getContainerRelativeRect(), rect, false);
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                    if (i403 != i402 && (j402 = this.L) != null) {
                        ((C0105Be) j402).a(I40.c, getContainerRelativeRect(), rect, false);
                        return;
                    }
                    return;
                }
                if ((i403 == null || i403 == I40.d || this.M != L40.b) && (j40 = this.L) != null) {
                    ((C0105Be) j40).a(i402, getContainerRelativeRect(), rect, true);
                }
            }
        }
    }

    public final void q() {
        C40 c40;
        Rect containerRelativeRect = getContainerRelativeRect();
        Rect rect = this.O;
        if (!AbstractC0435Nx.c(rect, containerRelativeRect) && (c40 = this.N) != null) {
            D40 virtualViewContainerState = c40.getVirtualViewContainerState();
            if (virtualViewContainerState != null) {
                virtualViewContainerState.c(this);
            }
            rect.set(getContainerRelativeRect());
        }
    }

    public final C40 r(boolean z) {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof C40) {
                return (C40) parent;
            }
            if (!(parent instanceof InterfaceC2508vN)) {
                if (parent instanceof View) {
                    View view = (View) parent;
                    view.removeOnLayoutChangeListener(this);
                    if (z) {
                        view.addOnLayoutChangeListener(this);
                    }
                }
            } else {
                return null;
            }
        }
        return null;
    }

    public final void s() {
        C40 c40 = this.N;
        if (c40 == null) {
            return;
        }
        this.R = 0;
        this.S = 0;
        for (ViewParent parent = getParent(); parent != null && !parent.equals(c40); parent = parent.getParent()) {
            if (parent instanceof View) {
                View view = (View) parent;
                this.R = view.getLeft() + this.R;
                this.S = view.getTop() + this.S;
            }
        }
        getContainerRelativeRect().set(getLeft() + this.R, getTop() + this.S, getRight() + this.R, getBottom() + this.S);
    }

    public final void setMode$ReactAndroid_release(I40 i40) {
        this.K = i40;
    }

    public final void setModeChangeEmitter$ReactAndroid_release(J40 j40) {
        this.L = j40;
    }

    public final void setRenderState$ReactAndroid_release(L40 l40) {
        AbstractC0435Nx.j(l40, "<set-?>");
        this.M = l40;
    }
}
