package defpackage;

import android.R;
import android.app.Activity;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0328Jt {
    public static final PointF m = new PointF();
    public static final float[] n = new float[2];
    public static final Matrix o = new Matrix();
    public static final float[] p = new float[2];
    public static final C0573Tf q = new C0573Tf(7);
    public final C2262sK a;
    public final C2020pK b;
    public final ViewGroup c;
    public float d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final HashSet h;
    public boolean i;
    public int j;
    public boolean k;
    public int l;

    public C0328Jt(C2262sK c2262sK, C2020pK c2020pK, C2549vu c2549vu, ViewGroup viewGroup) {
        AbstractC0435Nx.j(c2020pK, "handlerRegistry");
        this.a = c2262sK;
        this.b = c2020pK;
        this.c = viewGroup;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new HashSet();
    }

    public final void a() {
        ArrayList arrayList = this.f;
        for (AbstractC0276Ht abstractC0276Ht : AbstractC1153ed.h0(arrayList)) {
            if (!abstractC0276Ht.H) {
                arrayList.remove(abstractC0276Ht);
                this.h.remove(Integer.valueOf(abstractC0276Ht.d));
            }
        }
    }

    public final void b() {
        int i;
        int J;
        ArrayList arrayList = this.e;
        Iterator it = AbstractC1153ed.R(arrayList).iterator();
        while (true) {
            ListIterator listIterator = ((VQ) it).b;
            if (!listIterator.hasPrevious()) {
                break;
            }
            AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) listIterator.previous();
            if (EF.j(abstractC0276Ht.f) && !abstractC0276Ht.H) {
                abstractC0276Ht.e = null;
                abstractC0276Ht.A = null;
                Arrays.fill(abstractC0276Ht.a, -1);
                abstractC0276Ht.b = 0;
                abstractC0276Ht.o = 0;
                C0250Gt[] c0250GtArr = abstractC0276Ht.p;
                N4.y(c0250GtArr, 0, c0250GtArr.length);
                abstractC0276Ht.n = 0;
                abstractC0276Ht.y();
                abstractC0276Ht.G = false;
                abstractC0276Ht.H = false;
                abstractC0276Ht.F = Integer.MAX_VALUE;
            }
        }
        int J2 = AbstractC1234fd.J(arrayList);
        if (J2 >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = arrayList.get(i2);
                AbstractC0276Ht abstractC0276Ht2 = (AbstractC0276Ht) obj;
                AbstractC0435Nx.j(abstractC0276Ht2, "it");
                if (!EF.j(abstractC0276Ht2.f) || abstractC0276Ht2.H) {
                    if (i != i2) {
                        arrayList.set(i, obj);
                    }
                    i++;
                }
                if (i2 == J2) {
                    break;
                } else {
                    i2++;
                }
            }
        } else {
            i = 0;
        }
        if (i < arrayList.size() && i <= (J = AbstractC1234fd.J(arrayList))) {
            while (true) {
                arrayList.remove(J);
                if (J == i) {
                    break;
                } else {
                    J--;
                }
            }
        }
        this.k = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        if (defpackage.AbstractC0435Nx.c(((defpackage.DN) r6).getOverflow(), "visible") == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
    
        if (defpackage.AbstractC0435Nx.c(((defpackage.QL) r6).getOverflow(), "visible") == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(ViewGroup viewGroup, float[] fArr, int i, MotionEvent motionEvent) {
        View childAt;
        boolean z;
        boolean h;
        boolean c;
        if ((viewGroup instanceof C2262sK) && !viewGroup.equals(this.a) && ((C2262sK) viewGroup).K) {
            return false;
        }
        for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
            if (viewGroup instanceof DO) {
                childAt = viewGroup.getChildAt(childCount);
                AbstractC0435Nx.g(childAt);
            } else {
                childAt = viewGroup.getChildAt(childCount);
                AbstractC0435Nx.g(childAt);
            }
            if (childAt.getVisibility() == 0 && childAt.getAlpha() >= this.d) {
                float f = fArr[0];
                float scrollX = (f + viewGroup.getScrollX()) - childAt.getLeft();
                float scrollY = (fArr[1] + viewGroup.getScrollY()) - childAt.getTop();
                Matrix matrix = childAt.getMatrix();
                if (!matrix.isIdentity()) {
                    float[] fArr2 = n;
                    fArr2[0] = scrollX;
                    fArr2[1] = scrollY;
                    Matrix matrix2 = o;
                    matrix.invert(matrix2);
                    matrix2.mapPoints(fArr2);
                    scrollX = fArr2[0];
                    scrollY = fArr2[1];
                }
                PointF pointF = m;
                pointF.set(scrollX, scrollY);
                float f2 = fArr[0];
                float f3 = fArr[1];
                fArr[0] = pointF.x;
                fArr[1] = pointF.y;
                if (childAt instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) childAt;
                    if (!viewGroup2.getClipChildren()) {
                        if (!(viewGroup2 instanceof DN)) {
                            if (!(viewGroup2 instanceof QL)) {
                                if (viewGroup2 instanceof DO) {
                                    c = AbstractC0435Nx.c(((DO) viewGroup2).getOverflow(), "hidden");
                                }
                            }
                            c = false;
                        }
                        if (!c) {
                            z = false;
                            if (!z && !EF.t(childAt, fArr[0], fArr[1])) {
                                h = false;
                            } else {
                                h = h(childAt, fArr, i, motionEvent);
                            }
                            fArr[0] = f2;
                            fArr[1] = f3;
                            if (!h) {
                                return true;
                            }
                        }
                    }
                    c = true;
                    if (!c) {
                    }
                }
                z = true;
                if (!z) {
                }
                h = h(childAt, fArr, i, motionEvent);
                fArr[0] = f2;
                fArr[1] = f3;
                if (!h) {
                }
            }
        }
        return false;
    }

    public final void d(AbstractC0276Ht abstractC0276Ht, View view) {
        View view2;
        ArrayList arrayList = this.e;
        if (arrayList.contains(abstractC0276Ht)) {
            return;
        }
        arrayList.add(abstractC0276Ht);
        abstractC0276Ht.G = false;
        abstractC0276Ht.H = false;
        abstractC0276Ht.F = Integer.MAX_VALUE;
        int[] iArr = abstractC0276Ht.c;
        if (abstractC0276Ht.e == null && abstractC0276Ht.A == null) {
            Arrays.fill(abstractC0276Ht.a, -1);
            abstractC0276Ht.b = 0;
            abstractC0276Ht.f = 0;
            abstractC0276Ht.e = view;
            abstractC0276Ht.A = this;
            Activity n2 = AbstractC0276Ht.n(view.getContext());
            if (n2 != null) {
                view2 = n2.findViewById(R.id.content);
            } else {
                view2 = null;
            }
            if (view2 != null) {
                view2.getLocationOnScreen(iArr);
            } else {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            abstractC0276Ht.x();
            return;
        }
        throw new IllegalStateException("Already prepared or hasn't been reset");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    public final boolean e(View view, float[] fArr, int i, MotionEvent motionEvent) {
        boolean z;
        ViewGroup viewGroup;
        ArrayList e = this.b.e(view);
        if (e != null) {
            synchronized (e) {
                Iterator it = e.iterator();
                AbstractC0435Nx.i(it, "iterator(...)");
                z = false;
                while (it.hasNext()) {
                    AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) it.next();
                    if (abstractC0276Ht.j && abstractC0276Ht.r(view, fArr[0], fArr[1]) && ((abstractC0276Ht instanceof C0199Eu) || (abstractC0276Ht instanceof C2101qK) || !AbstractC1009cp.a(motionEvent))) {
                        d(abstractC0276Ht, view);
                        abstractC0276Ht.H(i);
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        float width = view.getWidth();
        float f = fArr[0];
        if (0.0f <= f && f <= width) {
            float height = view.getHeight();
            float f2 = fArr[1];
            if (0.0f <= f2 && f2 <= height) {
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    Matrix matrix = view.getMatrix();
                    float[] fArr2 = n;
                    fArr2[0] = 0.0f;
                    fArr2[1] = 0.0f;
                    matrix.mapPoints(fArr2);
                    float left = fArr2[0] + view.getLeft();
                    float top = fArr2[1] + view.getTop();
                    if (left < 0.0f || left + view.getWidth() > viewGroup.getWidth() || top < 0.0f || top + view.getHeight() > viewGroup.getHeight()) {
                        boolean z2 = false;
                        for (C2262sK c2262sK = view.getParent(); c2262sK != 0; c2262sK = c2262sK.getParent()) {
                            if (c2262sK instanceof ViewGroup) {
                                if ((c2262sK instanceof C2262sK) && c2262sK.K) {
                                    break;
                                }
                                ViewGroup viewGroup2 = c2262sK;
                                ArrayList e2 = this.b.e(c2262sK);
                                if (e2 != null) {
                                    synchronized (e2) {
                                        Iterator it2 = e2.iterator();
                                        AbstractC0435Nx.i(it2, "iterator(...)");
                                        while (it2.hasNext()) {
                                            AbstractC0276Ht abstractC0276Ht2 = (AbstractC0276Ht) it2.next();
                                            if (abstractC0276Ht2.j && abstractC0276Ht2.r(view, fArr[0], fArr[1])) {
                                                d(abstractC0276Ht2, viewGroup2);
                                                abstractC0276Ht2.H(i);
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        if (z2) {
                            return true;
                        }
                    }
                }
            }
        }
        return z;
    }

    public final void f(View view, MotionEvent motionEvent) {
        ViewGroup viewGroup;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (!AbstractC0435Nx.c(viewGroup, this.a)) {
                f(viewGroup, motionEvent);
            }
            if (viewGroup != null) {
                motionEvent.setLocation((motionEvent.getX() + viewGroup.getScrollX()) - view.getLeft(), (motionEvent.getY() + viewGroup.getScrollY()) - view.getTop());
            }
            if (!view.getMatrix().isIdentity()) {
                Matrix matrix = view.getMatrix();
                Matrix matrix2 = o;
                matrix.invert(matrix2);
                motionEvent.transform(matrix2);
            }
        }
    }

    public final void g(View view, PointF pointF) {
        ViewGroup viewGroup;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (!AbstractC0435Nx.c(viewGroup, this.a)) {
                g(viewGroup, pointF);
            }
            if (viewGroup != null) {
                pointF.x += viewGroup.getScrollX() - view.getLeft();
                pointF.y += viewGroup.getScrollY() - view.getTop();
            }
            if (!view.getMatrix().isIdentity()) {
                Matrix matrix = view.getMatrix();
                Matrix matrix2 = o;
                matrix.invert(matrix2);
                float f = pointF.x;
                float[] fArr = p;
                fArr[0] = f;
                fArr[1] = pointF.y;
                matrix2.mapPoints(fArr);
                pointF.x = fArr[0];
                pointF.y = fArr[1];
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(View view, float[] fArr, int i, MotionEvent motionEvent) {
        LH lh;
        MH mh;
        int ordinal;
        boolean z;
        if ((view instanceof C2262sK) && !view.equals(this.a) && ((C2262sK) view).K) {
            return false;
        }
        if (view instanceof InterfaceC2184rN) {
            lh = ((InterfaceC2184rN) view).getPointerEvents();
        } else {
            lh = LH.n;
        }
        if (!view.isEnabled()) {
            if (lh == LH.n) {
                mh = MH.b;
            } else if (lh == LH.d) {
                mh = MH.a;
            }
            ordinal = mh.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            boolean z2 = view instanceof ViewGroup;
                            if (z2) {
                                z = c((ViewGroup) view, fArr, i, motionEvent);
                            } else {
                                z = false;
                            }
                            if (e(view, fArr, i, motionEvent) || z || ((!z2 || view.getBackground() != null) && EF.t(view, fArr[0], fArr[1]))) {
                                return true;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (e(view, fArr, i, motionEvent) || ((!(view instanceof ViewGroup) || view.getBackground() != null) && EF.t(view, fArr[0], fArr[1]))) {
                    }
                } else {
                    if (view instanceof ViewGroup) {
                        boolean c = c((ViewGroup) view, fArr, i, motionEvent);
                        if (c) {
                            e(view, fArr, i, motionEvent);
                        }
                        return c;
                    }
                    if (view instanceof EditText) {
                        return e(view, fArr, i, motionEvent);
                    }
                }
            }
            return false;
        }
        int ordinal2 = lh.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        mh = MH.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    mh = MH.c;
                }
            } else {
                mh = MH.b;
            }
        } else {
            mh = MH.a;
        }
        ordinal = mh.ordinal();
        if (ordinal != 0) {
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x006c, code lost:
    
        r7 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(AbstractC0276Ht abstractC0276Ht) {
        Object obj;
        View view;
        ArrayList arrayList = this.e;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                AbstractC0276Ht abstractC0276Ht2 = (AbstractC0276Ht) obj2;
                if (EF.o(abstractC0276Ht, abstractC0276Ht2) && abstractC0276Ht2.f == 5) {
                    break;
                }
            }
        }
        if (arrayList == null || !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj3 = arrayList.get(i2);
                i2++;
                AbstractC0276Ht abstractC0276Ht3 = (AbstractC0276Ht) obj3;
                if (abstractC0276Ht.q(abstractC0276Ht3) && abstractC0276Ht3.f == 4 && abstractC0276Ht != abstractC0276Ht3 && !abstractC0276Ht.F(abstractC0276Ht3) && !abstractC0276Ht3.F(abstractC0276Ht)) {
                    View view2 = abstractC0276Ht.e;
                    if (view2 != null) {
                        obj = view2.getParent();
                    } else {
                        obj = null;
                    }
                    if (obj instanceof View) {
                        view = (View) obj;
                        while (view != null) {
                            if (view.equals(abstractC0276Ht3.e)) {
                                abstractC0276Ht.e();
                                return;
                            } else {
                                Object parent = view.getParent();
                                if (parent instanceof View) {
                                    view = (View) parent;
                                }
                            }
                        }
                    }
                    view = null;
                }
            }
        }
        ArrayList arrayList2 = this.f;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj4 = arrayList.get(i3);
                i3++;
                AbstractC0276Ht abstractC0276Ht4 = (AbstractC0276Ht) obj4;
                if (!EF.j(abstractC0276Ht4.f) && EF.o(abstractC0276Ht, abstractC0276Ht4)) {
                    if (arrayList2.contains(abstractC0276Ht)) {
                        return;
                    }
                    arrayList2.add(abstractC0276Ht);
                    this.h.add(Integer.valueOf(abstractC0276Ht.d));
                    abstractC0276Ht.H = true;
                    int i4 = this.l;
                    this.l = i4 + 1;
                    abstractC0276Ht.F = i4;
                    return;
                }
            }
        }
        int i5 = abstractC0276Ht.f;
        abstractC0276Ht.H = false;
        abstractC0276Ht.G = true;
        abstractC0276Ht.I = true;
        int i6 = this.l;
        this.l = i6 + 1;
        abstractC0276Ht.F = i6;
        Iterator it = AbstractC1153ed.R(arrayList).iterator();
        while (true) {
            ListIterator listIterator = ((VQ) it).b;
            if (!listIterator.hasPrevious()) {
                break;
            }
            AbstractC0276Ht abstractC0276Ht5 = (AbstractC0276Ht) listIterator.previous();
            if (EF.m(abstractC0276Ht5, abstractC0276Ht)) {
                abstractC0276Ht5.e();
            }
        }
        Iterator it2 = AbstractC1153ed.R(arrayList2).iterator();
        while (true) {
            ListIterator listIterator2 = ((VQ) it2).b;
            if (!listIterator2.hasPrevious()) {
                break;
            }
            AbstractC0276Ht abstractC0276Ht6 = (AbstractC0276Ht) listIterator2.previous();
            if (EF.m(abstractC0276Ht6, abstractC0276Ht)) {
                abstractC0276Ht6.H = false;
            }
        }
        a();
        if (i5 != 1 && i5 != 3) {
            abstractC0276Ht.h(4, 2);
            if (i5 != 4) {
                abstractC0276Ht.h(5, 4);
                if (i5 != 5) {
                    abstractC0276Ht.h(0, 5);
                }
            }
        }
        abstractC0276Ht.H = false;
    }
}
