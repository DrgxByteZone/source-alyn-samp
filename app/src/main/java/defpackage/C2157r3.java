package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2157r3 extends ContentFrameLayout {
    public final /* synthetic */ LayoutInflaterFactory2C2319t3 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2157r3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3, C0702Ye c0702Ye) {
        super(c0702Ye, null);
        this.r = layoutInflaterFactory2C2319t3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.r.w(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.r;
                layoutInflaterFactory2C2319t3.u(layoutInflaterFactory2C2319t3.B(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(IE.f(i, getContext()));
    }
}
