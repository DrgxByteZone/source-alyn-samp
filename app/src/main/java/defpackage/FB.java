package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FB implements UIManagerListener {
    public final FrameLayout a;
    public final boolean b;
    public EB c;
    public WeakReference d;
    public Rect n;
    public boolean o;

    public FB(FrameLayout frameLayout, boolean z) {
        this.a = frameLayout;
        this.b = z;
    }

    public final void a() {
        int scrollY;
        float y;
        int height;
        EB eb = this.c;
        if (eb != null) {
            FrameLayout frameLayout = this.a;
            DO r1 = (DO) frameLayout.getChildAt(0);
            if (r1 != null) {
                boolean z = this.b;
                if (z) {
                    scrollY = frameLayout.getScrollX();
                } else {
                    scrollY = frameLayout.getScrollY();
                }
                int childCount = r1.getChildCount();
                for (int i = eb.a; i < childCount; i++) {
                    View childAt = r1.getChildAt(i);
                    if (z) {
                        y = childAt.getX();
                        height = childAt.getWidth();
                    } else {
                        y = childAt.getY();
                        height = childAt.getHeight();
                    }
                    if (y + height > scrollY || i == r1.getChildCount() - 1) {
                        this.d = new WeakReference(childAt);
                        Rect rect = new Rect();
                        childAt.getHitRect(rect);
                        this.n = rect;
                        return;
                    }
                }
            }
        }
    }

    public final UIManager b() {
        FrameLayout frameLayout = this.a;
        ReactContext reactContext = (ReactContext) frameLayout.getContext();
        if (reactContext != null) {
            UIManager r = AbstractC2375ti.r(reactContext, FR.i(frameLayout.getId()));
            if (r != null) {
                return r;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void c() {
        if (this.o) {
            return;
        }
        this.o = true;
        b().addUIManagerEventListener(this);
    }

    public final void d() {
        if (!this.o) {
            return;
        }
        this.o = false;
        b().removeUIManagerEventListener(this);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didDispatchMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        f();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didScheduleMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    public final void e() {
        if (FR.i(this.a.getId()) == 2) {
            return;
        }
        f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        Rect rect;
        View view;
        EB eb = this.c;
        if (eb != null) {
            Integer num = eb.b;
            WeakReference weakReference = this.d;
            if (weakReference != null && (rect = this.n) != null && (view = (View) weakReference.get()) != null) {
                Rect rect2 = new Rect();
                view.getHitRect(rect2);
                boolean z = this.b;
                FrameLayout frameLayout = this.a;
                if (z) {
                    int i = rect2.left - rect.left;
                    if (i != 0) {
                        int scrollX = frameLayout.getScrollX();
                        LN ln = (LN) frameLayout;
                        ln.c(i + scrollX, frameLayout.getScrollY());
                        this.n = rect2;
                        if (num != null && scrollX <= num.intValue()) {
                            ln.e(0, frameLayout.getScrollY());
                            return;
                        }
                        return;
                    }
                    return;
                }
                int i2 = rect2.top - rect.top;
                if (i2 != 0) {
                    int scrollY = frameLayout.getScrollY();
                    LN ln2 = (LN) frameLayout;
                    ln2.c(frameLayout.getScrollX(), i2 + scrollY);
                    this.n = rect2;
                    if (num != null && scrollY <= num.intValue()) {
                        ln2.e(frameLayout.getScrollX(), 0);
                    }
                }
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willDispatchViewUpdates(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        UiThreadUtil.runOnUiThread(new DB(this, 0));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        a();
    }
}
