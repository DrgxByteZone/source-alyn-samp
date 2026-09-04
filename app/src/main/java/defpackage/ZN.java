package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZN extends C2751yN {
    public final YN G;
    public final C1422hy H;
    public final C1179ey I;
    public final OV J;
    public boolean K;
    public int L;
    public int M;

    public ZN(Activity activity, YN yn) {
        super(activity);
        this.G = yn;
        this.H = new C1422hy(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.I = new C1179ey(this);
        }
        if (JE.k()) {
            this.J = new OV();
        }
    }

    private final Point getViewportOffset() {
        getLocationOnScreen(r0);
        Rect rect = new Rect();
        getWindowVisibleDisplayFrame(rect);
        int[] iArr = {iArr[0] - rect.left, iArr[1] - rect.top};
        return new Point(iArr[0], iArr[1]);
    }

    @Override // defpackage.C2751yN, defpackage.InterfaceC1138eR
    public final void a(View view, MotionEvent motionEvent) {
        EventDispatcher eventDispatcher;
        C1179ey c1179ey;
        AbstractC0435Nx.j(motionEvent, "ev");
        YN yn = this.G;
        ReactHostImpl a = yn.a();
        ReactContext reactContext = null;
        if (a != null) {
            ReactInstance reactInstance = a.j;
            if (reactInstance != null) {
                eventDispatcher = reactInstance.f.getEventDispatcher();
                AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            } else {
                eventDispatcher = EF.c;
            }
        } else {
            eventDispatcher = null;
        }
        if (eventDispatcher != null) {
            ReactHostImpl a2 = yn.a();
            if (a2 != null) {
                reactContext = a2.c();
            }
            this.H.d(motionEvent, eventDispatcher, reactContext);
            if (view != null && (c1179ey = this.I) != null) {
                c1179ey.f(view, motionEvent, eventDispatcher);
            }
        }
    }

    @Override // defpackage.C2751yN, defpackage.InterfaceC1138eR
    public final void c(View view, MotionEvent motionEvent) {
        EventDispatcher eventDispatcher;
        ReactHostImpl a = this.G.a();
        if (a != null) {
            ReactInstance reactInstance = a.j;
            if (reactInstance != null) {
                eventDispatcher = reactInstance.f.getEventDispatcher();
                AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            } else {
                eventDispatcher = EF.c;
            }
        } else {
            eventDispatcher = null;
        }
        if (eventDispatcher != null) {
            C1422hy c1422hy = this.H;
            c1422hy.getClass();
            c1422hy.d = false;
            C1179ey c1179ey = this.I;
            if (c1179ey != null) {
                c1179ey.e = -1;
            }
        }
    }

    @Override // defpackage.C2751yN
    public final void d(KeyEvent keyEvent) {
        EventDispatcher eventDispatcher;
        OV ov = this.J;
        if (ov == null) {
            if (!JE.k()) {
                return;
            }
            AbstractC1493ip.o("ReactSurfaceView", "Unable to dispatch key events to JS before the dispatcher is available");
            return;
        }
        YN yn = this.G;
        ReactHostImpl a = yn.a();
        if (a != null) {
            ReactInstance reactInstance = a.j;
            if (reactInstance != null) {
                eventDispatcher = reactInstance.f.getEventDispatcher();
                AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            } else {
                eventDispatcher = EF.c;
            }
        } else {
            eventDispatcher = null;
        }
        if (eventDispatcher != null) {
            int b = yn.a.b();
            if (ov.b != -1) {
                int action = keyEvent.getAction();
                if (action != 0) {
                    if (action == 1) {
                        eventDispatcher.d(new AbstractC0618Uy(b, keyEvent, ov.b));
                        return;
                    }
                    return;
                }
                eventDispatcher.d(new AbstractC0618Uy(b, keyEvent, ov.b));
                return;
            }
            return;
        }
        AbstractC1493ip.o("ReactSurfaceView", "Unable to dispatch key events to JS as the React instance has not been attached");
    }

    @Override // defpackage.C2751yN
    public final void e(MotionEvent motionEvent, boolean z) {
        EventDispatcher eventDispatcher;
        AbstractC0435Nx.j(motionEvent, "event");
        C1179ey c1179ey = this.I;
        if (c1179ey == null) {
            if (!ReactFeatureFlags.dispatchPointerEvents) {
                return;
            }
            AbstractC1493ip.o("ReactSurfaceView", "Unable to dispatch pointer events to JS before the dispatcher is available");
            return;
        }
        ReactHostImpl a = this.G.a();
        if (a != null) {
            ReactInstance reactInstance = a.j;
            if (reactInstance != null) {
                eventDispatcher = reactInstance.f.getEventDispatcher();
                AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            } else {
                eventDispatcher = EF.c;
            }
        } else {
            eventDispatcher = null;
        }
        if (eventDispatcher != null) {
            c1179ey.d(motionEvent, eventDispatcher, z);
        } else {
            AbstractC1493ip.o("ReactSurfaceView", "Unable to dispatch pointer events to JS as the React instance has not been attached");
        }
    }

    @Override // defpackage.C2751yN
    public final void f(MotionEvent motionEvent) {
        EventDispatcher eventDispatcher;
        AbstractC0435Nx.j(motionEvent, "event");
        YN yn = this.G;
        ReactHostImpl a = yn.a();
        ReactContext reactContext = null;
        if (a != null) {
            ReactInstance reactInstance = a.j;
            if (reactInstance != null) {
                eventDispatcher = reactInstance.f.getEventDispatcher();
                AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            } else {
                eventDispatcher = EF.c;
            }
        } else {
            eventDispatcher = null;
        }
        if (eventDispatcher != null) {
            ReactHostImpl a2 = yn.a();
            if (a2 != null) {
                reactContext = a2.c();
            }
            this.H.c(motionEvent, eventDispatcher, reactContext);
            return;
        }
        AbstractC1493ip.o("ReactSurfaceView", "Unable to dispatch touch events to JS as the React instance has not been attached");
    }

    @Override // defpackage.C2751yN
    public final void g(StackOverflowError stackOverflowError) {
        String objects = Objects.toString(stackOverflowError.getMessage(), "");
        AbstractC0435Nx.i(objects, "toString(...)");
        C0615Uv c0615Uv = new C0615Uv(objects, this, stackOverflowError);
        ReactHostImpl a = this.G.a();
        if (a != null) {
            a.f(c0615Uv);
            return;
        }
        throw c0615Uv;
    }

    @Override // defpackage.C2751yN
    public ReactContext getCurrentReactContext() {
        ReactHostImpl a;
        YN yn = this.G;
        if (yn.a() == null || (a = yn.a()) == null) {
            return null;
        }
        return a.c();
    }

    @Override // defpackage.C2751yN, defpackage.InterfaceC2508vN
    public String getJSModuleName() {
        return this.G.a.a();
    }

    @Override // defpackage.C2751yN, defpackage.InterfaceC2508vN
    public int getUIManagerType() {
        return 2;
    }

    @Override // defpackage.C2751yN
    public final boolean h() {
        ReactContext reactContext;
        YN yn = this.G;
        if (yn.a() != null) {
            ReactHostImpl a = yn.a();
            if (a != null) {
                reactContext = a.c();
            } else {
                reactContext = null;
            }
            if (reactContext != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.C2751yN
    public final boolean i() {
        ReactHostImpl a;
        YN yn = this.G;
        if (yn.a() != null && (a = yn.a()) != null && a.j != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C2751yN
    public final boolean k() {
        if (this.G.a() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C2751yN, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        Integer num;
        super.onFocusChanged(z, i, rect);
        if (JE.k()) {
            OV ov = this.J;
            if (z) {
                View focusedChild = getFocusedChild();
                if (focusedChild != null) {
                    num = Integer.valueOf(focusedChild.getId());
                } else {
                    num = null;
                }
                if (num != null && ov != null) {
                    ov.b = num.intValue();
                    return;
                }
                return;
            }
            if (ov != null) {
                ov.b = -1;
            }
        }
    }

    @Override // defpackage.C2751yN, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.K && z) {
            Point viewportOffset = getViewportOffset();
            this.G.b(this.L, this.M, viewportOffset.x, viewportOffset.y);
        }
    }

    @Override // defpackage.C2751yN, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        AbstractC1662kx.a("ReactSurfaceView.onMeasure");
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE && mode != 0) {
            i3 = View.MeasureSpec.getSize(i);
        } else {
            int childCount = getChildCount();
            int i5 = 0;
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                i5 = Math.max(i5, childAt.getPaddingRight() + childAt.getPaddingLeft() + childAt.getMeasuredWidth() + childAt.getLeft());
            }
            i3 = i5;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 != Integer.MIN_VALUE && mode2 != 0) {
            i4 = View.MeasureSpec.getSize(i2);
        } else {
            int childCount2 = getChildCount();
            int i7 = 0;
            for (int i8 = 0; i8 < childCount2; i8++) {
                View childAt2 = getChildAt(i8);
                i7 = Math.max(i7, childAt2.getPaddingBottom() + childAt2.getPaddingTop() + childAt2.getMeasuredHeight() + childAt2.getTop());
            }
            i4 = i7;
        }
        setMeasuredDimension(i3, i4);
        this.K = true;
        this.L = i;
        this.M = i2;
        Point viewportOffset = getViewportOffset();
        this.G.b(i, i2, viewportOffset.x, viewportOffset.y);
        Trace.endSection();
    }

    @Override // defpackage.C2751yN, android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        Integer num;
        OV ov;
        super.requestChildFocus(view, view2);
        if (JE.k()) {
            if (view2 != null) {
                num = Integer.valueOf(view2.getId());
            } else {
                num = null;
            }
            if (num != null && (ov = this.J) != null) {
                ov.b = num.intValue();
            }
        }
    }

    @Override // defpackage.C2751yN, android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    @Override // defpackage.C2751yN
    public void setIsFabric(boolean z) {
        super.setIsFabric(true);
    }
}
