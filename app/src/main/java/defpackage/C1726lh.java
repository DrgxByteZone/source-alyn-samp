package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1726lh extends Toolbar {
    public final C1543jT n0;
    public final boolean o0;
    public final boolean p0;
    public boolean q0;
    public C1259fx r0;
    public boolean s0;
    public boolean t0;
    public final ChoreographerFrameCallbackC1645kh u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1726lh(Context context, C1543jT c1543jT) {
        super(context, null);
        AbstractC0435Nx.j(context, "context");
        this.n0 = c1543jT;
        this.o0 = true;
        this.p0 = true;
        this.r0 = C1259fx.e;
        getMenu();
        this.u0 = new ChoreographerFrameCallbackC1645kh(this, 0);
    }

    public final C1543jT getConfig() {
        return this.n0;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        int i;
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        C1259fx u = T9.u(this, 128, onApplyWindowInsets);
        C1259fx u2 = T9.u(this, 519, onApplyWindowInsets);
        C1259fx b = C1259fx.b(u.a + u2.a, 0, u.c + u2.c, 0);
        int i2 = u.b;
        if (this.p0) {
            i = u2.b;
        } else {
            i = 0;
        }
        C1259fx b2 = C1259fx.b(0, Math.max(i2, i), 0, Math.max(u.d, 0));
        C1259fx b3 = C1259fx.b(b.a + b2.a, b.b + b2.b, b.c + b2.c, b.d + b2.d);
        if (!AbstractC0435Nx.c(this.r0, b3)) {
            this.r0 = b3;
            int i3 = b3.a;
            int i4 = b3.b;
            int i5 = b3.c;
            int i6 = b3.d;
            this.q0 = true;
            this.s0 = this.o0;
            setPadding(i3, i4, i5, i6);
        }
        return onApplyWindowInsets;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        if (!z && !this.s0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.n0.c(this, z2);
        this.s0 = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        C0730Zg c0730Zg;
        ChoreographerFrameCallbackC1645kh choreographerFrameCallbackC1645kh;
        Window window;
        WindowManager.LayoutParams attributes;
        super.requestLayout();
        ViewParent parent = getParent();
        Integer num = null;
        if (parent instanceof C0730Zg) {
            c0730Zg = (C0730Zg) parent;
        } else {
            c0730Zg = null;
        }
        if (c0730Zg != null && this.q0 && !c0730Zg.isInLayout()) {
            int paddingTop = getPaddingTop();
            c0730Zg.measure(View.MeasureSpec.makeMeasureSpec(c0730Zg.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c0730Zg.getHeight() + paddingTop, 1073741824));
            c0730Zg.layout(c0730Zg.getLeft(), c0730Zg.getTop(), c0730Zg.getRight(), c0730Zg.getBottom() + paddingTop);
            this.q0 = false;
        }
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        Activity currentActivity = ((C1102e00) context).a.getCurrentActivity();
        if (currentActivity != null && (window = currentActivity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
            num = Integer.valueOf(attributes.softInputMode);
        }
        if (Build.VERSION.SDK_INT <= 29 && num != null && num.intValue() == 32 && !this.t0 && (choreographerFrameCallbackC1645kh = this.u0) != null) {
            this.t0 = true;
            C1535jL c1535jL = C1535jL.f;
            if (c1535jL != null) {
                c1535jL.b(EnumC1456iL.c, choreographerFrameCallbackC1645kh);
                return;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }
    }
}
