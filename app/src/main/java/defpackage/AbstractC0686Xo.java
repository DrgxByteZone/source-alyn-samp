package defpackage;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0686Xo extends Q {
    public static final Rect n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final HF o;
    public static final IF p;
    public final AccessibilityManager h;
    public final View i;
    public C0660Wo j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    static {
        int i = 9;
        o = new HF(i);
        p = new IF(i);
    }

    public AbstractC0686Xo(View view) {
        if (view != null) {
            this.i = view;
            this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            WeakHashMap weakHashMap = D30.a;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    @Override // defpackage.Q
    public C2207rf b(View view) {
        if (this.j == null) {
            this.j = new C0660Wo(this);
        }
        return this.j;
    }

    @Override // defpackage.Q
    public void d(C1425i0 c1425i0, View view) {
        this.a.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
        t(c1425i0);
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        v(i, false);
        x(i, 8);
        return true;
    }

    public final C1425i0 k(int i) {
        boolean z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        C1425i0 c1425i0 = new C1425i0(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        c1425i0.k("android.view.View");
        Rect rect = n;
        c1425i0.j(rect);
        obtain.setBoundsInScreen(rect);
        View view = this.i;
        obtain.setParent(view);
        u(i, c1425i0);
        if (c1425i0.h() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        c1425i0.g(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(view.getContext().getPackageName());
                    c1425i0.b = i;
                    obtain.setSource(view, i);
                    if (this.k == i) {
                        obtain.setAccessibilityFocused(true);
                        c1425i0.a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        c1425i0.a(64);
                    }
                    if (this.l == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c1425i0.a(2);
                    } else if (obtain.isFocusable()) {
                        c1425i0.a(1);
                    }
                    obtain.setFocused(z);
                    int[] iArr = this.g;
                    view.getLocationOnScreen(iArr);
                    Rect rect3 = this.d;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        c1425i0.g(rect3);
                        rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    }
                    Rect rect4 = this.f;
                    if (view.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                        if (rect3.intersect(rect4)) {
                            obtain.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                                Object parent = view.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view2 = (View) parent;
                                        if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view2.getParent();
                                    } else if (parent != null) {
                                        c1425i0.a.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return c1425i0;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public final boolean l(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action == 10 && (i = this.m) != Integer.MIN_VALUE) {
                    if (i != Integer.MIN_VALUE) {
                        this.m = Integer.MIN_VALUE;
                        x(Integer.MIN_VALUE, 128);
                        x(i, 256);
                        return true;
                    }
                } else {
                    return false;
                }
            } else {
                int n2 = n(motionEvent.getX(), motionEvent.getY());
                int i2 = this.m;
                if (i2 != n2) {
                    this.m = n2;
                    x(n2, 128);
                    x(i2, 256);
                }
                if (n2 == Integer.MIN_VALUE) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean m(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i2 = 130;
                                        }
                                    } else {
                                        i2 = 17;
                                    }
                                } else {
                                    i2 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i < repeatCount && p(i2, null)) {
                                    i++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = this.l;
                    if (i3 != Integer.MIN_VALUE) {
                        s(i3, 16);
                    }
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return p(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return p(1, null);
                }
            }
        }
        return false;
    }

    public abstract int n(float f, float f2);

    public abstract void o(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(int i, Rect rect) {
        C1425i0 c1425i0;
        int i2;
        int i3;
        boolean z;
        Object obj;
        C1425i0 c1425i02;
        int lastIndexOf;
        int i4;
        int i5;
        int i6;
        int e;
        int i7;
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        EW ew = new EW();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            ew.d(((Integer) arrayList.get(i8)).intValue(), k(((Integer) arrayList.get(i8)).intValue()));
        }
        int i9 = this.l;
        if (i9 == Integer.MIN_VALUE) {
            c1425i0 = null;
        } else {
            c1425i0 = (C1425i0) ew.c(i9);
        }
        HF hf = o;
        IF r9 = p;
        View view = this.i;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i10 = this.l;
            if (i10 != Integer.MIN_VALUE) {
                q(i10).g(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                i6 = -1;
                                rect2.set(0, -1, width, -1);
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            i6 = -1;
                            rect2.set(-1, 0, -1, height);
                        }
                    } else {
                        i6 = -1;
                        rect2.set(0, height, width, height);
                    }
                } else {
                    i6 = -1;
                    rect2.set(width, 0, width, height);
                }
                Rect rect3 = new Rect(rect2);
                if (i == 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                i3 = 0;
                                rect3.offset(0, -(rect2.height() + 1));
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            i3 = 0;
                            rect3.offset(-(rect2.width() + 1), 0);
                        }
                    } else {
                        i3 = 0;
                        rect3.offset(0, rect2.height() + 1);
                    }
                } else {
                    i3 = 0;
                    rect3.offset(rect2.width() + 1, 0);
                }
                r9.getClass();
                e = ew.e();
                Rect rect4 = new Rect();
                c1425i02 = null;
                for (i7 = i3; i7 < e; i7++) {
                    C1425i0 c1425i03 = (C1425i0) ew.f(i7);
                    if (c1425i03 != c1425i0) {
                        hf.getClass();
                        c1425i03.g(rect4);
                        if (Xd0.n(i, rect2, rect4)) {
                            if (Xd0.n(i, rect2, rect3) && !Xd0.d(i, rect2, rect4, rect3)) {
                                if (!Xd0.d(i, rect2, rect3, rect4)) {
                                    int r = Xd0.r(i, rect2, rect4);
                                    int s = Xd0.s(i, rect2, rect4);
                                    int i11 = (s * s) + (r * 13 * r);
                                    int r2 = Xd0.r(i, rect2, rect3);
                                    int s2 = Xd0.s(i, rect2, rect3);
                                    if (i11 >= (s2 * s2) + (r2 * 13 * r2)) {
                                    }
                                }
                            }
                            rect3.set(rect4);
                            c1425i02 = c1425i03;
                        }
                    }
                }
                i2 = i6;
            }
            i6 = -1;
            Rect rect32 = new Rect(rect2);
            if (i == 17) {
            }
            r9.getClass();
            e = ew.e();
            Rect rect42 = new Rect();
            c1425i02 = null;
            while (i7 < e) {
            }
            i2 = i6;
        } else {
            i2 = -1;
            i3 = 0;
            WeakHashMap weakHashMap = D30.a;
            if (view.getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            r9.getClass();
            int e2 = ew.e();
            ArrayList arrayList2 = new ArrayList(e2);
            for (int i12 = 0; i12 < e2; i12++) {
                arrayList2.add((C1425i0) ew.f(i12));
            }
            Collections.sort(arrayList2, new C1172er(z, hf));
            if (i != 1) {
                if (i == 2) {
                    int size = arrayList2.size();
                    if (c1425i0 == null) {
                        lastIndexOf = -1;
                    } else {
                        lastIndexOf = arrayList2.lastIndexOf(c1425i0);
                    }
                    int i13 = lastIndexOf + 1;
                    if (i13 < size) {
                        obj = arrayList2.get(i13);
                        c1425i02 = (C1425i0) obj;
                    }
                    obj = null;
                    c1425i02 = (C1425i0) obj;
                } else {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
            } else {
                int size2 = arrayList2.size();
                if (c1425i0 != null) {
                    size2 = arrayList2.indexOf(c1425i0);
                }
                int i14 = size2 - 1;
                if (i14 >= 0) {
                    obj = arrayList2.get(i14);
                    c1425i02 = (C1425i0) obj;
                }
                obj = null;
                c1425i02 = (C1425i0) obj;
            }
        }
        C1425i0 c1425i04 = c1425i02;
        if (c1425i04 == null) {
            i5 = Integer.MIN_VALUE;
        } else {
            if (ew.a) {
                FR.a(ew);
            }
            int i15 = ew.d;
            int i16 = i3;
            while (true) {
                if (i16 < i15) {
                    if (ew.c[i16] == c1425i04) {
                        i4 = i16;
                        break;
                    }
                    i16++;
                } else {
                    i4 = i2;
                    break;
                }
            }
            if (ew.a) {
                FR.a(ew);
            }
            i5 = ew.b[i4];
        }
        return w(i5);
    }

    public final C1425i0 q(int i) {
        if (i == -1) {
            View view = this.i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            C1425i0 c1425i0 = new C1425i0(obtain);
            WeakHashMap weakHashMap = D30.a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            o(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                c1425i0.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return c1425i0;
        }
        return k(i);
    }

    public final void r(boolean z, int i, Rect rect) {
        int i2 = this.l;
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (z) {
            p(i, rect);
        }
    }

    public abstract boolean s(int i, int i2);

    public abstract void u(int i, C1425i0 c1425i0);

    public final boolean w(int i) {
        int i2;
        View view = this.i;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.l) != i) {
            if (i2 != Integer.MIN_VALUE) {
                j(i2);
            }
            if (i == Integer.MIN_VALUE) {
                return false;
            }
            this.l = i;
            v(i, true);
            x(i, 8);
            return true;
        }
        return false;
    }

    public final void x(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i != Integer.MIN_VALUE && this.h.isEnabled() && (parent = (view = this.i).getParent()) != null) {
            if (i != -1) {
                obtain = AccessibilityEvent.obtain(i2);
                C1425i0 q = q(i);
                obtain.getText().add(q.h());
                AccessibilityNodeInfo accessibilityNodeInfo = q.a;
                obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
                obtain.setScrollable(accessibilityNodeInfo.isScrollable());
                obtain.setPassword(accessibilityNodeInfo.isPassword());
                obtain.setEnabled(accessibilityNodeInfo.isEnabled());
                obtain.setChecked(accessibilityNodeInfo.isChecked());
                if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                    throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                }
                obtain.setClassName(accessibilityNodeInfo.getClassName());
                obtain.setSource(view, i);
                obtain.setPackageName(view.getContext().getPackageName());
            } else {
                obtain = AccessibilityEvent.obtain(i2);
                view.onInitializeAccessibilityEvent(obtain);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }

    public void t(C1425i0 c1425i0) {
    }

    public void v(int i, boolean z) {
    }
}
