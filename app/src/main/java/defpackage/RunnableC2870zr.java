package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2870zr implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractViewOnTouchListenerC0092Ar b;

    public /* synthetic */ RunnableC2870zr(AbstractViewOnTouchListenerC0092Ar abstractViewOnTouchListenerC0092Ar, int i) {
        this.a = i;
        this.b = abstractViewOnTouchListenerC0092Ar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ViewParent parent = this.b.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                AbstractViewOnTouchListenerC0092Ar abstractViewOnTouchListenerC0092Ar = this.b;
                abstractViewOnTouchListenerC0092Ar.a();
                View view = abstractViewOnTouchListenerC0092Ar.d;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0092Ar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    abstractViewOnTouchListenerC0092Ar.p = true;
                    return;
                }
                return;
        }
    }
}
