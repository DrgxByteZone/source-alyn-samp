package defpackage;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CP implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean n;
    public boolean o;
    public final /* synthetic */ RecyclerView p;

    public CP(RecyclerView recyclerView) {
        this.p = recyclerView;
        InterpolatorC1460iP interpolatorC1460iP = RecyclerView.Q0;
        this.d = interpolatorC1460iP;
        this.n = false;
        this.o = false;
        this.c = new OverScroller(recyclerView.getContext(), interpolatorC1460iP);
    }

    public final void a() {
        if (this.n) {
            this.o = true;
            return;
        }
        RecyclerView recyclerView = this.p;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = D30.a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i, int i2, int i3, Interpolator interpolator) {
        boolean z;
        int height;
        RecyclerView recyclerView = this.p;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            if (abs > abs2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            if (!z) {
                abs = abs2;
            }
            i3 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.Q0;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        RecyclerView recyclerView = this.p;
        int[] iArr = recyclerView.H0;
        if (recyclerView.B == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.o = false;
        this.n = true;
        recyclerView.m();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int[] iArr2 = recyclerView.H0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i6, i7, 1, iArr2, null)) {
                i = i6 - iArr[0];
                i2 = i7 - iArr[1];
            } else {
                i = i6;
                i2 = i7;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i, i2);
            }
            if (recyclerView.v != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Z(i, iArr, i2);
                i3 = iArr[0];
                i4 = iArr[1];
                i -= i3;
                i2 -= i4;
                C0932cA c0932cA = recyclerView.B.e;
                if (c0932cA != null && !c0932cA.d && c0932cA.e) {
                    int b = recyclerView.v0.b();
                    if (b == 0) {
                        c0932cA.i();
                    } else if (c0932cA.a >= b) {
                        c0932cA.a = b - 1;
                        c0932cA.g(i3, i4);
                    } else {
                        c0932cA.g(i3, i4);
                    }
                }
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.D.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.H0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i3, i4, i, i2, null, 1, iArr3);
            int i8 = i - iArr[0];
            int i9 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.t(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z = true;
            } else {
                z = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!overScroller.isFinished() && ((!z && i8 == 0) || (!z2 && i9 == 0))) {
                z3 = false;
            } else {
                z3 = true;
            }
            C0932cA c0932cA2 = recyclerView.B.e;
            if ((c0932cA2 == null || !c0932cA2.d) && z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i8 < 0) {
                        i5 = -currVelocity;
                    } else if (i8 > 0) {
                        i5 = currVelocity;
                    } else {
                        i5 = 0;
                    }
                    if (i9 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i9 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.v();
                        if (recyclerView.W.isFinished()) {
                            recyclerView.W.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.w();
                        if (recyclerView.b0.isFinished()) {
                            recyclerView.b0.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.a0.isFinished()) {
                            recyclerView.a0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.c0.isFinished()) {
                            recyclerView.c0.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = D30.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                C0726Zc c0726Zc = recyclerView.u0;
                int[] iArr4 = (int[]) c0726Zc.d;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                c0726Zc.c = 0;
            } else {
                a();
                a aVar = recyclerView.t0;
                if (aVar != null) {
                    aVar.a(recyclerView, i3, i4);
                }
            }
        }
        C0932cA c0932cA3 = recyclerView.B.e;
        if (c0932cA3 != null && c0932cA3.d) {
            c0932cA3.g(0, 0);
        }
        this.n = false;
        if (this.o) {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = D30.a;
            recyclerView.postOnAnimation(this);
        } else {
            recyclerView.setScrollState(0);
            recyclerView.e0(1);
        }
    }
}
