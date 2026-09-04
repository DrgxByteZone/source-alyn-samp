package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC1993p10 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public AbstractC1750m10 a;
    public ViewGroup b;

    /* JADX WARN: Removed duplicated region for block: B:116:0x01e4 A[EDGE_INSN: B:116:0x01e4->B:117:0x01e4 BREAK  A[LOOP:1: B:17:0x0086->B:28:0x01db], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        K4 k4;
        K4 k42;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        ArrayList arrayList2;
        int i5;
        int i6;
        C1266g10 c1266g10;
        boolean z;
        C2397u10 c2397u10;
        View view;
        View view2;
        boolean z2;
        AbstractC1750m10 abstractC1750m10 = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!AbstractC2074q10.c.remove(viewGroup)) {
            return true;
        }
        K4 b = AbstractC2074q10.b();
        ArrayList arrayList3 = (ArrayList) b.get(viewGroup);
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            b.put(viewGroup, arrayList3);
        } else if (arrayList3.size() > 0) {
            arrayList = new ArrayList(arrayList3);
            arrayList3.add(abstractC1750m10);
            abstractC1750m10.a(new C1912o10(this, b));
            i = 0;
            abstractC1750m10.i(viewGroup, false);
            if (arrayList != null) {
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((AbstractC1750m10) obj).E(viewGroup);
                }
            }
            abstractC1750m10.v = new ArrayList();
            abstractC1750m10.B = new ArrayList();
            C0680Xi c0680Xi = abstractC1750m10.q;
            C0680Xi c0680Xi2 = abstractC1750m10.r;
            k4 = new K4((K4) c0680Xi.b);
            k42 = new K4((K4) c0680Xi2.b);
            i2 = 0;
            while (true) {
                iArr = abstractC1750m10.t;
                if (i2 < iArr.length) {
                    break;
                }
                int i8 = iArr[i2];
                if (i8 != z3) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 == 4) {
                                C2415uB c2415uB = (C2415uB) c0680Xi.d;
                                C2415uB c2415uB2 = (C2415uB) c0680Xi2.d;
                                int e = c2415uB.e();
                                int i9 = i;
                                while (i9 < e) {
                                    View view3 = (View) c2415uB.f(i9);
                                    if (view3 != null && abstractC1750m10.x(view3)) {
                                        z2 = z3;
                                        View view4 = (View) c2415uB2.b(c2415uB.c(i9));
                                        if (view4 != null && abstractC1750m10.x(view4)) {
                                            C2397u10 c2397u102 = (C2397u10) k4.get(view3);
                                            C2397u10 c2397u103 = (C2397u10) k42.get(view4);
                                            if (c2397u102 != null && c2397u103 != null) {
                                                abstractC1750m10.v.add(c2397u102);
                                                abstractC1750m10.B.add(c2397u103);
                                                k4.remove(view3);
                                                k42.remove(view4);
                                            }
                                        }
                                    } else {
                                        z2 = z3;
                                    }
                                    i9++;
                                    z3 = z2;
                                }
                            }
                            z = z3;
                        } else {
                            z = z3;
                            SparseArray sparseArray = (SparseArray) c0680Xi.c;
                            SparseArray sparseArray2 = (SparseArray) c0680Xi2.c;
                            int size2 = sparseArray.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                View view5 = (View) sparseArray.valueAt(i10);
                                if (view5 != null && abstractC1750m10.x(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && abstractC1750m10.x(view2)) {
                                    C2397u10 c2397u104 = (C2397u10) k4.get(view5);
                                    C2397u10 c2397u105 = (C2397u10) k42.get(view2);
                                    if (c2397u104 != null && c2397u105 != null) {
                                        abstractC1750m10.v.add(c2397u104);
                                        abstractC1750m10.B.add(c2397u105);
                                        k4.remove(view5);
                                        k42.remove(view2);
                                    }
                                }
                            }
                        }
                    } else {
                        z = z3;
                        K4 k43 = (K4) c0680Xi.n;
                        K4 k44 = (K4) c0680Xi2.n;
                        int i11 = k43.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            View view6 = (View) k43.i(i12);
                            if (view6 != null && abstractC1750m10.x(view6) && (view = (View) k44.get((String) k43.f(i12))) != null && abstractC1750m10.x(view)) {
                                C2397u10 c2397u106 = (C2397u10) k4.get(view6);
                                C2397u10 c2397u107 = (C2397u10) k42.get(view);
                                if (c2397u106 != null && c2397u107 != null) {
                                    abstractC1750m10.v.add(c2397u106);
                                    abstractC1750m10.B.add(c2397u107);
                                    k4.remove(view6);
                                    k42.remove(view);
                                }
                            }
                        }
                    }
                } else {
                    z = z3;
                    for (int i13 = k4.c - 1; i13 >= 0; i13--) {
                        View view7 = (View) k4.f(i13);
                        if (view7 != null && abstractC1750m10.x(view7) && (c2397u10 = (C2397u10) k42.remove(view7)) != null && abstractC1750m10.x(c2397u10.b)) {
                            abstractC1750m10.v.add((C2397u10) k4.g(i13));
                            abstractC1750m10.B.add(c2397u10);
                        }
                    }
                }
                i2++;
                z3 = z;
                i = 0;
            }
            boolean z4 = z3;
            for (i3 = 0; i3 < k4.c; i3++) {
                C2397u10 c2397u108 = (C2397u10) k4.i(i3);
                if (abstractC1750m10.x(c2397u108.b)) {
                    abstractC1750m10.v.add(c2397u108);
                    abstractC1750m10.B.add(null);
                }
            }
            for (i4 = 0; i4 < k42.c; i4++) {
                C2397u10 c2397u109 = (C2397u10) k42.i(i4);
                if (abstractC1750m10.x(c2397u109.b)) {
                    abstractC1750m10.B.add(c2397u109);
                    abstractC1750m10.v.add(null);
                }
            }
            K4 r = AbstractC1750m10.r();
            int i14 = r.c;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i5 = i14 - 1;
            while (i5 >= 0) {
                Animator animator = (Animator) r.f(i5);
                if (animator != null && (c1266g10 = (C1266g10) r.get(animator)) != null) {
                    AbstractC1750m10 abstractC1750m102 = c1266g10.e;
                    View view8 = c1266g10.a;
                    if (view8 != null && Objects.equals(windowId, c1266g10.d)) {
                        C2397u10 c2397u1010 = c1266g10.c;
                        boolean z5 = z4;
                        C2397u10 t = abstractC1750m10.t(view8, z5);
                        C2397u10 p = abstractC1750m10.p(view8, z5);
                        if (t == null && p == null) {
                            p = (C2397u10) ((K4) abstractC1750m10.r.b).get(view8);
                        }
                        if ((t != null || p != null) && abstractC1750m102.w(c2397u1010, p)) {
                            AbstractC1750m10 q = abstractC1750m102.q();
                            ArrayList arrayList4 = abstractC1750m102.D;
                            if (q.P != null) {
                                animator.cancel();
                                arrayList4.remove(animator);
                                r.g(i5);
                                if (arrayList4.size() == 0) {
                                    arrayList2.add(abstractC1750m102);
                                }
                            } else if (!animator.isRunning() && !animator.isStarted()) {
                                r.g(i5);
                            } else {
                                animator.cancel();
                            }
                        }
                    }
                }
                i5--;
                z4 = true;
            }
            for (i6 = 0; i6 < arrayList2.size(); i6++) {
                AbstractC1750m10 abstractC1750m103 = (AbstractC1750m10) arrayList2.get(i6);
                abstractC1750m103.z(abstractC1750m103, InterfaceC1669l10.j, false);
                if (!abstractC1750m103.I) {
                    abstractC1750m103.I = true;
                    abstractC1750m103.z(abstractC1750m103, InterfaceC1669l10.i, false);
                }
            }
            abstractC1750m10.m(viewGroup, abstractC1750m10.q, abstractC1750m10.r, abstractC1750m10.v, abstractC1750m10.B);
            if (abstractC1750m10.P != null) {
                abstractC1750m10.F();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                abstractC1750m10.B();
                C1428i10 c1428i10 = abstractC1750m10.P;
                C2235s10 c2235s10 = c1428i10.h;
                long j = 0;
                if (c2235s10.O == 0) {
                    j = 1;
                }
                c2235s10.G(j, c1428i10.a);
                c1428i10.a = j;
                C1428i10 c1428i102 = abstractC1750m10.P;
                c1428i102.b = true;
                int i15 = c1428i102.d;
                if (i15 == 1) {
                    c1428i102.d = 0;
                    c1428i102.h();
                    return true;
                }
                if (i15 != 2) {
                    return true;
                }
                c1428i102.d = 0;
                c1428i102.g = c1428i102.g;
                c1428i102.i();
                c1428i102.e.a(0.0f);
                return true;
            }
            return true;
        }
        arrayList = null;
        arrayList3.add(abstractC1750m10);
        abstractC1750m10.a(new C1912o10(this, b));
        i = 0;
        abstractC1750m10.i(viewGroup, false);
        if (arrayList != null) {
        }
        abstractC1750m10.v = new ArrayList();
        abstractC1750m10.B = new ArrayList();
        C0680Xi c0680Xi3 = abstractC1750m10.q;
        C0680Xi c0680Xi22 = abstractC1750m10.r;
        k4 = new K4((K4) c0680Xi3.b);
        k42 = new K4((K4) c0680Xi22.b);
        i2 = 0;
        while (true) {
            iArr = abstractC1750m10.t;
            if (i2 < iArr.length) {
            }
            i2++;
            z3 = z;
            i = 0;
        }
        boolean z42 = z3;
        while (i3 < k4.c) {
        }
        while (i4 < k42.c) {
        }
        K4 r2 = AbstractC1750m10.r();
        int i142 = r2.c;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i5 = i142 - 1;
        while (i5 >= 0) {
        }
        while (i6 < arrayList2.size()) {
        }
        abstractC1750m10.m(viewGroup, abstractC1750m10.q, abstractC1750m10.r, abstractC1750m10.v, abstractC1750m10.B);
        if (abstractC1750m10.P != null) {
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        AbstractC2074q10.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) AbstractC2074q10.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC1750m10) obj).E(viewGroup);
            }
        }
        this.a.j(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
