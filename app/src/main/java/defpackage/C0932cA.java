package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0932cA {
    public int a = -1;
    public RecyclerView b;
    public e c;
    public boolean d;
    public boolean e;
    public View f;
    public final C2753yP g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    /* JADX WARN: Type inference failed for: r1v0, types: [yP, java.lang.Object] */
    public C0932cA(Context context) {
        ?? obj = new Object();
        obj.d = -1;
        obj.f = false;
        obj.g = 0;
        obj.a = 0;
        obj.b = 0;
        obj.c = Integer.MIN_VALUE;
        obj.e = null;
        this.g = obj;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public int b(View view, int i) {
        e eVar = this.c;
        if (eVar != null && eVar.d()) {
            C2106qP c2106qP = (C2106qP) view.getLayoutParams();
            return a((view.getLeft() - ((C2106qP) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) c2106qP).leftMargin, view.getRight() + ((C2106qP) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) c2106qP).rightMargin, eVar.E(), eVar.n - eVar.F(), i);
        }
        return 0;
    }

    public int c(View view, int i) {
        e eVar = this.c;
        if (eVar != null && eVar.e()) {
            C2106qP c2106qP = (C2106qP) view.getLayoutParams();
            return a((view.getTop() - ((C2106qP) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) c2106qP).topMargin, view.getBottom() + ((C2106qP) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) c2106qP).bottomMargin, eVar.G(), eVar.o - eVar.D(), i);
        }
        return 0;
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float abs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(abs * this.n);
    }

    public PointF f(int i) {
        Object obj = this.c;
        if (obj instanceof InterfaceC2834zP) {
            return ((InterfaceC2834zP) obj).a(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + InterfaceC2834zP.class.getCanonicalName());
        return null;
    }

    public final void g(int i, int i2) {
        PointF f;
        RecyclerView recyclerView = this.b;
        int i3 = -1;
        if (this.a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f == null && this.c != null && (f = f(this.a)) != null) {
            float f2 = f.x;
            if (f2 != 0.0f || f.y != 0.0f) {
                recyclerView.Z((int) Math.signum(f2), null, (int) Math.signum(f.y));
            }
        }
        boolean z = false;
        this.d = false;
        View view = this.f;
        C2753yP c2753yP = this.g;
        if (view != null) {
            this.b.getClass();
            g I = RecyclerView.I(view);
            if (I != null) {
                i3 = I.getLayoutPosition();
            }
            if (i3 == this.a) {
                View view2 = this.f;
                AP ap = recyclerView.v0;
                h(view2, c2753yP);
                c2753yP.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            AP ap2 = recyclerView.v0;
            if (this.b.B.v() == 0) {
                i();
            } else {
                int i4 = this.o;
                int i5 = i4 - i;
                if (i4 * i5 <= 0) {
                    i5 = 0;
                }
                this.o = i5;
                int i6 = this.p;
                int i7 = i6 - i2;
                if (i6 * i7 <= 0) {
                    i7 = 0;
                }
                this.p = i7;
                if (i5 == 0 && i7 == 0) {
                    PointF f3 = f(this.a);
                    if (f3 != null) {
                        if (f3.x != 0.0f || f3.y != 0.0f) {
                            float f4 = f3.y;
                            float sqrt = (float) Math.sqrt((f4 * f4) + (r10 * r10));
                            float f5 = f3.x / sqrt;
                            f3.x = f5;
                            float f6 = f3.y / sqrt;
                            f3.y = f6;
                            this.k = f3;
                            this.o = (int) (f5 * 10000.0f);
                            this.p = (int) (f6 * 10000.0f);
                            int e = e(10000);
                            c2753yP.a = (int) (this.o * 1.2f);
                            c2753yP.b = (int) (this.p * 1.2f);
                            c2753yP.c = (int) (e * 1.2f);
                            c2753yP.e = this.i;
                            c2753yP.f = true;
                        }
                    }
                    c2753yP.d = this.a;
                    i();
                }
            }
            if (c2753yP.d >= 0) {
                z = true;
            }
            c2753yP.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.s0.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(View view, C2753yP c2753yP) {
        int i;
        PointF pointF;
        int ceil;
        PointF pointF2 = this.k;
        int i2 = 0;
        if (pointF2 != null) {
            float f = pointF2.x;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    i = 1;
                } else {
                    i = -1;
                }
                int b = b(view, i);
                pointF = this.k;
                if (pointF != null) {
                    float f2 = pointF.y;
                    if (f2 != 0.0f) {
                        i2 = f2 > 0.0f ? 1 : -1;
                    }
                }
                int c = c(view, i2);
                ceil = (int) Math.ceil(e((int) Math.sqrt((c * c) + (b * b))) / 0.3356d);
                if (ceil <= 0) {
                    c2753yP.a = -b;
                    c2753yP.b = -c;
                    c2753yP.c = ceil;
                    c2753yP.e = this.j;
                    c2753yP.f = true;
                    return;
                }
                return;
            }
        }
        i = 0;
        int b2 = b(view, i);
        pointF = this.k;
        if (pointF != null) {
        }
        int c2 = c(view, i2);
        ceil = (int) Math.ceil(e((int) Math.sqrt((c2 * c2) + (b2 * b2))) / 0.3356d);
        if (ceil <= 0) {
        }
    }

    public final void i() {
        if (!this.e) {
            return;
        }
        this.e = false;
        this.p = 0;
        this.o = 0;
        this.k = null;
        this.b.v0.a = -1;
        this.f = null;
        this.a = -1;
        this.d = false;
        e eVar = this.c;
        if (eVar.e == this) {
            eVar.e = null;
        }
        this.c = null;
        this.b = null;
    }
}
