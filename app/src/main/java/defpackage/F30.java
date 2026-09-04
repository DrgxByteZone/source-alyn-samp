package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class F30 {
    public static final InterpolatorC1460iP x = new InterpolatorC1460iP(1);
    public int a;
    public int b;
    public float[] d;
    public float[] e;
    public float[] f;
    public float[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public int k;
    public VelocityTracker l;
    public final float m;
    public float n;
    public int o;
    public final int p;
    public int q;
    public final OverScroller r;
    public final JE s;
    public View t;
    public boolean u;
    public final ViewGroup v;
    public int c = -1;
    public final W5 w = new W5(this, 23);

    public F30(Context context, ViewGroup viewGroup, JE je) {
        if (je != null) {
            this.v = viewGroup;
            this.s = je;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.p = i;
            this.o = i;
            this.b = viewConfiguration.getScaledTouchSlop();
            this.m = viewConfiguration.getScaledMaximumFlingVelocity();
            this.n = viewConfiguration.getScaledMinimumFlingVelocity();
            this.r = new OverScroller(context, x);
            return;
        }
        throw new IllegalArgumentException("Callback may not be null");
    }

    public final void a() {
        this.c = -1;
        float[] fArr = this.d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.e, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            this.k = 0;
        }
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.l = null;
        }
    }

    public final void b(int i, View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.v;
        if (parent == viewGroup) {
            this.t = view;
            this.c = i;
            this.s.G(i, view);
            p(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
    }

    public final boolean c(float f, int i, float f2, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.h[i] & i2) == i2 && (this.q & i2) != 0 && (this.j[i] & i2) != i2 && (this.i[i] & i2) != i2) {
            float f3 = this.b;
            if (abs > f3 || abs2 > f3) {
                if (abs < abs2 * 0.5f) {
                    this.s.getClass();
                }
                if ((this.i[i] & i2) == 0 && abs > this.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view != null) {
            JE je = this.s;
            if (je.r(view) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (je.s() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && z2) {
                float f3 = (f2 * f2) + (f * f);
                int i = this.b;
                if (f3 > i * i) {
                }
            } else if (!z ? !(!z2 || Math.abs(f2) <= this.b) : Math.abs(f) > this.b) {
                return true;
            }
        }
        return false;
    }

    public final void e(int i) {
        float[] fArr = this.d;
        if (fArr != null) {
            int i2 = this.k;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.e[i] = 0.0f;
                this.f[i] = 0.0f;
                this.g[i] = 0.0f;
                this.h[i] = 0;
                this.i[i] = 0;
                this.j[i] = 0;
                this.k = (~i3) & i2;
            }
        }
    }

    public final int f(int i, int i2, int i3) {
        int abs;
        if (i == 0) {
            return 0;
        }
        float width = this.v.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public final boolean g() {
        if (this.a == 2) {
            OverScroller overScroller = this.r;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.t.getLeft();
            int top = currY - this.t.getTop();
            if (left != 0) {
                View view = this.t;
                WeakHashMap weakHashMap = D30.a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.t;
                WeakHashMap weakHashMap2 = D30.a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.s.I(this.t, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.v.post(this.w);
            }
        }
        if (this.a != 2) {
            return false;
        }
        return true;
    }

    public final View h(int i, int i2) {
        ViewGroup viewGroup = this.v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.s.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean i(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.t.getLeft();
        int top = this.t.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.r;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            p(0);
            return false;
        }
        View view = this.t;
        int i7 = (int) this.n;
        int i8 = (int) this.m;
        int abs = Math.abs(i3);
        if (abs < i7) {
            i3 = 0;
        } else if (abs > i8) {
            if (i3 > 0) {
                i3 = i8;
            } else {
                i3 = -i8;
            }
        }
        int i9 = (int) this.n;
        int abs2 = Math.abs(i4);
        if (abs2 < i9) {
            i4 = 0;
        } else if (abs2 > i8) {
            if (i4 > 0) {
                i4 = i8;
            } else {
                i4 = -i8;
            }
        }
        int abs3 = Math.abs(i5);
        int abs4 = Math.abs(i6);
        int abs5 = Math.abs(i3);
        int abs6 = Math.abs(i4);
        int i10 = abs5 + abs6;
        int i11 = abs3 + abs4;
        if (i3 != 0) {
            f = abs5;
            f2 = i10;
        } else {
            f = abs3;
            f2 = i11;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = abs6;
            f4 = i10;
        } else {
            f3 = abs4;
            f4 = i11;
        }
        float f6 = f3 / f4;
        JE je = this.s;
        overScroller.startScroll(left, top, i5, i6, (int) ((f(i6, i4, je.s()) * f6) + (f(i5, i3, je.r(view)) * f5)));
        p(2);
        return true;
    }

    public final boolean j(int i) {
        if ((this.k & (1 << i)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void k(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        JE je = this.s;
        int i2 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.a == 1 && pointerId == this.c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i2 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i2);
                                            if (pointerId2 != this.c) {
                                                View h = h((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                                View view = this.t;
                                                if (h == view && t(pointerId2, view)) {
                                                    i = this.c;
                                                    break;
                                                }
                                            }
                                            i2++;
                                        } else {
                                            i = -1;
                                            break;
                                        }
                                    }
                                    if (i == -1) {
                                        l();
                                    }
                                }
                                e(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x2 = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        n(x2, y, pointerId3);
                        if (this.a == 0) {
                            t(pointerId3, h((int) x2, (int) y));
                            if ((this.h[pointerId3] & this.q) != 0) {
                                je.A();
                                return;
                            }
                            return;
                        }
                        int i3 = (int) x2;
                        int i4 = (int) y;
                        View view2 = this.t;
                        if (view2 != null && i3 >= view2.getLeft() && i3 < view2.getRight() && i4 >= view2.getTop() && i4 < view2.getBottom()) {
                            i2 = 1;
                        }
                        if (i2 != 0) {
                            t(pointerId3, this.t);
                            return;
                        }
                        return;
                    }
                    if (this.a == 1) {
                        this.u = true;
                        je.J(this.t, 0.0f, 0.0f);
                        this.u = false;
                        if (this.a == 1) {
                            p(0);
                        }
                    }
                    a();
                    return;
                }
                if (this.a == 1) {
                    if (j(this.c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.c);
                        float x3 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f;
                        int i5 = this.c;
                        int i6 = (int) (x3 - fArr[i5]);
                        int i7 = (int) (y2 - this.g[i5]);
                        int left = this.t.getLeft() + i6;
                        int top = this.t.getTop() + i7;
                        int left2 = this.t.getLeft();
                        int top2 = this.t.getTop();
                        if (i6 != 0) {
                            left = je.e(left, this.t);
                            WeakHashMap weakHashMap = D30.a;
                            this.t.offsetLeftAndRight(left - left2);
                        }
                        if (i7 != 0) {
                            top = je.f(top, this.t);
                            WeakHashMap weakHashMap2 = D30.a;
                            this.t.offsetTopAndBottom(top - top2);
                        }
                        if (i6 != 0 || i7 != 0) {
                            je.I(this.t, left, top);
                        }
                        o(motionEvent);
                        return;
                    }
                    return;
                }
                int pointerCount2 = motionEvent.getPointerCount();
                while (i2 < pointerCount2) {
                    int pointerId4 = motionEvent.getPointerId(i2);
                    if (j(pointerId4)) {
                        float x4 = motionEvent.getX(i2);
                        float y3 = motionEvent.getY(i2);
                        float f = x4 - this.d[pointerId4];
                        float f2 = y3 - this.e[pointerId4];
                        m(f, f2, pointerId4);
                        if (this.a != 1) {
                            View h2 = h((int) x4, (int) y3);
                            if (d(h2, f, f2) && t(pointerId4, h2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i2++;
                }
                o(motionEvent);
                return;
            }
            if (this.a == 1) {
                l();
            }
            a();
            return;
        }
        float x5 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View h3 = h((int) x5, (int) y4);
        n(x5, y4, pointerId5);
        t(pointerId5, h3);
        if ((this.h[pointerId5] & this.q) != 0) {
            je.A();
        }
    }

    public final void l() {
        VelocityTracker velocityTracker = this.l;
        float f = this.m;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.l.getXVelocity(this.c);
        float f2 = this.n;
        float abs = Math.abs(xVelocity);
        if (abs < f2) {
            xVelocity = 0.0f;
        } else if (abs > f) {
            if (xVelocity > 0.0f) {
                xVelocity = f;
            } else {
                xVelocity = -f;
            }
        }
        float yVelocity = this.l.getYVelocity(this.c);
        float f3 = this.n;
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f3) {
            f = 0.0f;
        } else if (abs2 > f) {
            if (yVelocity <= 0.0f) {
                f = -f;
            }
        } else {
            f = yVelocity;
        }
        this.u = true;
        this.s.J(this.t, xVelocity, f);
        this.u = false;
        if (this.a == 1) {
            p(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [JE] */
    public final void m(float f, float f2, int i) {
        boolean c = c(f, i, f2, 1);
        boolean z = c;
        if (c(f2, i, f, 4)) {
            z = (c ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (c(f, i, f2, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (c(f2, i, f, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.i;
            iArr[i] = iArr[i] | r0;
            this.s.z(r0, i);
        }
    }

    public final void n(float f, float f2, int i) {
        float[] fArr = this.d;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.d = fArr2;
            this.e = fArr3;
            this.f = fArr4;
            this.g = fArr5;
            this.h = iArr;
            this.i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.d;
        this.f[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.e;
        this.g[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.h;
        int i4 = (int) f;
        int i5 = (int) f2;
        ViewGroup viewGroup = this.v;
        if (i4 < viewGroup.getLeft() + this.o) {
            i2 = 1;
        }
        if (i5 < viewGroup.getTop() + this.o) {
            i2 |= 4;
        }
        if (i4 > viewGroup.getRight() - this.o) {
            i2 |= 2;
        }
        if (i5 > viewGroup.getBottom() - this.o) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.k |= 1 << i;
    }

    public final void o(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (j(pointerId)) {
                float x2 = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f[pointerId] = x2;
                this.g[pointerId] = y;
            }
        }
    }

    public final void p(int i) {
        this.v.removeCallbacks(this.w);
        if (this.a != i) {
            this.a = i;
            this.s.H(i);
            if (this.a == 0) {
                this.t = null;
            }
        }
    }

    public final boolean q(int i, int i2) {
        if (this.u) {
            return i(i, i2, (int) this.l.getXVelocity(this.c), (int) this.l.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        if (r13 != r12) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(MotionEvent motionEvent) {
        boolean z;
        View h;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        JE je = this.s;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                e(motionEvent.getPointerId(actionIndex));
                            }
                        } else {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x2 = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            n(x2, y, pointerId);
                            int i = this.a;
                            if (i == 0) {
                                if ((this.h[pointerId] & this.q) != 0) {
                                    je.A();
                                }
                            } else if (i == 2 && (h = h((int) x2, (int) y)) == this.t) {
                                t(pointerId, h);
                            }
                        }
                    }
                } else if (this.d != null && this.e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (j(pointerId2)) {
                            float x3 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x3 - this.d[pointerId2];
                            float f2 = y2 - this.e[pointerId2];
                            View h2 = h((int) x3, (int) y2);
                            if (h2 != null && d(h2, f, f2)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                int left = h2.getLeft();
                                int e = je.e(((int) f) + left, h2);
                                int top = h2.getTop();
                                int f3 = je.f(((int) f2) + top, h2);
                                int r = je.r(h2);
                                int s = je.s();
                                if (r != 0) {
                                    if (r > 0) {
                                    }
                                }
                                if (s == 0) {
                                    break;
                                }
                                if (s > 0 && f3 == top) {
                                    break;
                                }
                            }
                            m(f, f2, pointerId2);
                            if (this.a == 1) {
                                break;
                            }
                            if (z && t(pointerId2, h2)) {
                                break;
                            }
                        }
                    }
                    o(motionEvent);
                }
            }
            a();
        } else {
            float x4 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            n(x4, y3, pointerId3);
            View h3 = h((int) x4, (int) y3);
            if (h3 == this.t && this.a == 2) {
                t(pointerId3, h3);
            }
            if ((this.h[pointerId3] & this.q) != 0) {
                je.A();
            }
        }
        if (this.a != 1) {
            return false;
        }
        return true;
    }

    public final boolean s(View view, int i, int i2) {
        this.t = view;
        this.c = -1;
        boolean i3 = i(i, i2, 0, 0);
        if (!i3 && this.a == 0 && this.t != null) {
            this.t = null;
        }
        return i3;
    }

    public final boolean t(int i, View view) {
        if (view == this.t && this.c == i) {
            return true;
        }
        if (view != null && this.s.N(i, view)) {
            this.c = i;
            b(i, view);
            return true;
        }
        return false;
    }
}
