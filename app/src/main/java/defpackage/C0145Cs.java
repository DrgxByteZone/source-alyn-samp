package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0145Cs extends AbstractC2790ys {
    @Override // defpackage.AbstractC2790ys
    public final void a(View view, Object obj) {
        ((AbstractC1750m10) obj).b(view);
    }

    @Override // defpackage.AbstractC2790ys
    public final void b(Object obj, ArrayList arrayList) {
        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
        if (abstractC1750m10 != null) {
            int i = 0;
            if (abstractC1750m10 instanceof C2235s10) {
                C2235s10 c2235s10 = (C2235s10) abstractC1750m10;
                int size = c2235s10.V.size();
                while (i < size) {
                    b(c2235s10.Q(i), arrayList);
                    i++;
                }
                return;
            }
            if (AbstractC2790ys.i(abstractC1750m10.n) && AbstractC2790ys.i(abstractC1750m10.o)) {
                int size2 = arrayList.size();
                while (i < size2) {
                    abstractC1750m10.b((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // defpackage.AbstractC2790ys
    public final void c(Object obj) {
        ((C1428i10) obj).h();
    }

    @Override // defpackage.AbstractC2790ys
    public final void d(Object obj, RunnableC1107e3 runnableC1107e3) {
        C1428i10 c1428i10 = (C1428i10) obj;
        c1428i10.g = runnableC1107e3;
        if (!c1428i10.b) {
            c1428i10.d = 2;
        } else {
            c1428i10.i();
            c1428i10.e.a(0.0f);
        }
    }

    @Override // defpackage.AbstractC2790ys
    public final void e(ViewGroup viewGroup, Object obj) {
        AbstractC2074q10.a(viewGroup, (AbstractC1750m10) obj);
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean f(Object obj) {
        return obj instanceof AbstractC1750m10;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object g(Object obj) {
        if (obj != null) {
            return ((AbstractC1750m10) obj).clone();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, p10] */
    @Override // defpackage.AbstractC2790ys
    public final Object h(ViewGroup viewGroup, Object obj) {
        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
        ArrayList arrayList = AbstractC2074q10.c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (abstractC1750m10.v()) {
            arrayList.add(viewGroup);
            AbstractC1750m10 clone = abstractC1750m10.clone();
            C2235s10 c2235s10 = new C2235s10();
            c2235s10.P(clone);
            AbstractC2074q10.c(viewGroup, c2235s10);
            viewGroup.setTag(R.id.transition_current_scene, null);
            ?? obj2 = new Object();
            obj2.a = c2235s10;
            obj2.b = viewGroup;
            viewGroup.addOnAttachStateChangeListener(obj2);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(obj2);
            viewGroup.invalidate();
            C1428i10 c1428i10 = new C1428i10(c2235s10);
            c2235s10.P = c1428i10;
            c2235s10.a(c1428i10);
            return c2235s10.P;
        }
        throw new IllegalArgumentException("The Transition must support seeking.");
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean j() {
        return true;
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean k(Object obj) {
        boolean v = ((AbstractC1750m10) obj).v();
        if (!v) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return v;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object l(Object obj, Object obj2) {
        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
        AbstractC1750m10 abstractC1750m102 = (AbstractC1750m10) obj2;
        if (abstractC1750m10 != null && abstractC1750m102 != null) {
            C2235s10 c2235s10 = new C2235s10();
            c2235s10.P(abstractC1750m10);
            c2235s10.P(abstractC1750m102);
            c2235s10.T(1);
            return c2235s10;
        }
        if (abstractC1750m10 != null) {
            return abstractC1750m10;
        }
        if (abstractC1750m102 != null) {
            return abstractC1750m102;
        }
        return null;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object m(Object obj, Object obj2) {
        C2235s10 c2235s10 = new C2235s10();
        if (obj != null) {
            c2235s10.P((AbstractC1750m10) obj);
        }
        c2235s10.P((AbstractC1750m10) obj2);
        return c2235s10;
    }

    @Override // defpackage.AbstractC2790ys
    public final void n(Object obj, View view, ArrayList arrayList) {
        ((AbstractC1750m10) obj).a(new C2871zs(view, arrayList));
    }

    @Override // defpackage.AbstractC2790ys
    public final void o(Object obj, Object obj2, ArrayList arrayList) {
        ((AbstractC1750m10) obj).a(new C0093As(this, obj2, arrayList));
    }

    @Override // defpackage.AbstractC2790ys
    public final void p(Object obj, float f) {
        C1428i10 c1428i10 = (C1428i10) obj;
        boolean z = c1428i10.b;
        if (z) {
            C2235s10 c2235s10 = c1428i10.h;
            long j = c2235s10.O;
            long j2 = f * ((float) j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (c1428i10.e == null) {
                long j3 = c1428i10.a;
                if (j2 != j3 && z) {
                    if (!c1428i10.c) {
                        if (j2 == 0 && j3 > 0) {
                            j2 = -1;
                        } else if (j2 == j && j3 < j) {
                            j2 = j + 1;
                        }
                        if (j2 != j3) {
                            c2235s10.G(j2, j3);
                            c1428i10.a = j2;
                        }
                    }
                    B3 b3 = c1428i10.f;
                    long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    int i = (b3.b + 1) % 20;
                    b3.b = i;
                    ((long[]) b3.c)[i] = currentAnimationTimeMillis;
                    ((float[]) b3.d)[i] = (float) j2;
                    return;
                }
                return;
            }
            throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
        }
    }

    @Override // defpackage.AbstractC2790ys
    public final void r(Lr lr, Object obj, C1552jb c1552jb, Runnable runnable) {
        s(obj, c1552jb, null, runnable);
    }

    @Override // defpackage.AbstractC2790ys
    public final void s(Object obj, C1552jb c1552jb, S0 s0, Runnable runnable) {
        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
        C0315Jg c0315Jg = new C0315Jg(s0, abstractC1750m10, runnable, 2);
        synchronized (c1552jb) {
            while (c1552jb.b) {
                try {
                    try {
                        c1552jb.wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (((C0315Jg) c1552jb.c) != c0315Jg) {
                c1552jb.c = c0315Jg;
                if (c1552jb.a) {
                    Runnable runnable2 = (Runnable) c0315Jg.b;
                    AbstractC1750m10 abstractC1750m102 = (AbstractC1750m10) c0315Jg.c;
                    Runnable runnable3 = (Runnable) c0315Jg.d;
                    if (runnable2 == null) {
                        abstractC1750m102.d();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        abstractC1750m10.a(new C0119Bs(runnable));
    }

    public final void u(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        int size;
        AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
        int i = 0;
        if (abstractC1750m10 instanceof C2235s10) {
            C2235s10 c2235s10 = (C2235s10) abstractC1750m10;
            int size2 = c2235s10.V.size();
            while (i < size2) {
                u(c2235s10.Q(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (AbstractC2790ys.i(abstractC1750m10.n)) {
            ArrayList arrayList3 = abstractC1750m10.o;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    abstractC1750m10.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    abstractC1750m10.D((View) arrayList.get(size3));
                }
            }
        }
    }

    @Override // defpackage.AbstractC2790ys
    public final void q(Object obj) {
    }

    @Override // defpackage.AbstractC2790ys
    public final void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}
