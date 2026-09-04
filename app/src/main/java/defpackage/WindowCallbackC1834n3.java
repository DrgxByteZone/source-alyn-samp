package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class WindowCallbackC1834n3 implements Window.Callback {
    public final Window.Callback a;
    public C2289sf0 b;
    public boolean c;
    public boolean d;
    public boolean n;
    public final /* synthetic */ LayoutInflaterFactory2C2319t3 o;

    public WindowCallbackC1834n3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3, Window.Callback callback) {
        this.o = layoutInflaterFactory2C2319t3;
        if (callback != null) {
            this.a = callback;
            return;
        }
        throw new IllegalArgumentException("Window callback may not be null");
    }

    public final void a(Window.Callback callback) {
        try {
            this.c = true;
            callback.onContentChanged();
        } finally {
            this.c = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        AbstractC2243s50.a(this.a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.d;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        if (!this.o.w(keyEvent) && !callback.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.o;
            layoutInflaterFactory2C2319t3.C();
            AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
            if (abstractC2394u0 == null || !abstractC2394u0.i(keyCode, keyEvent)) {
                C2238s3 c2238s3 = layoutInflaterFactory2C2319t3.c0;
                if (c2238s3 != null && layoutInflaterFactory2C2319t3.H(c2238s3, keyEvent.getKeyCode(), keyEvent)) {
                    C2238s3 c2238s32 = layoutInflaterFactory2C2319t3.c0;
                    if (c2238s32 != null) {
                        c2238s32.l = true;
                        return true;
                    }
                } else {
                    if (layoutInflaterFactory2C2319t3.c0 == null) {
                        C2238s3 B = layoutInflaterFactory2C2319t3.B(0);
                        layoutInflaterFactory2C2319t3.I(B, keyEvent);
                        boolean H = layoutInflaterFactory2C2319t3.H(B, keyEvent.getKeyCode(), keyEvent);
                        B.k = false;
                        if (H) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.c) {
            this.a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0 && !(menu instanceof WC)) {
            return false;
        }
        return this.a.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        C2289sf0 c2289sf0 = this.b;
        if (c2289sf0 != null) {
            if (i == 0) {
                view = new View(((H00) c2289sf0.b).a.a.getContext());
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return this.a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.o;
        if (i == 108) {
            layoutInflaterFactory2C2319t3.C();
            AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
            if (abstractC2394u0 != null) {
                abstractC2394u0.c(true);
            }
        } else {
            layoutInflaterFactory2C2319t3.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.n) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.o;
        if (i == 108) {
            layoutInflaterFactory2C2319t3.C();
            AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
            if (abstractC2394u0 != null) {
                abstractC2394u0.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            C2238s3 B = layoutInflaterFactory2C2319t3.B(i);
            if (B.m) {
                layoutInflaterFactory2C2319t3.u(B, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        AbstractC2324t50.a(this.a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        WC wc;
        if (menu instanceof WC) {
            wc = (WC) menu;
        } else {
            wc = null;
        }
        if (i == 0 && wc == null) {
            return false;
        }
        if (wc != null) {
            wc.x = true;
        }
        C2289sf0 c2289sf0 = this.b;
        if (c2289sf0 != null && i == 0) {
            H00 h00 = (H00) c2289sf0.b;
            if (!h00.d) {
                h00.a.l = true;
                h00.d = true;
            }
        }
        boolean onPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (wc != null) {
            wc.x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        WC wc = this.o.B(0).h;
        if (wc != null) {
            d(list, wc, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC2162r50.a(this.a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return AbstractC2162r50.b(this.a, callback, i);
        }
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = this.o;
        C0680Xi c0680Xi = new C0680Xi(layoutInflaterFactory2C2319t3.t, callback);
        Q0 n = layoutInflaterFactory2C2319t3.n(c0680Xi);
        if (n != null) {
            return c0680Xi.n(n);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
