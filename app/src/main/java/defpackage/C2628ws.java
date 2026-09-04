package defpackage;

import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ws, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2628ws extends AbstractC2790ys {
    public static boolean u(Transition transition) {
        if (AbstractC2790ys.i(transition.getTargetIds()) && AbstractC2790ys.i(transition.getTargetNames()) && AbstractC2790ys.i(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC2790ys
    public final void a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // defpackage.AbstractC2790ys
    public final void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    b(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (!u(transition) && AbstractC2790ys.i(transition.getTargets())) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // defpackage.AbstractC2790ys
    public final void e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean f(Object obj) {
        return obj instanceof Transition;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean j() {
        if (AbstractC1173es.M(4)) {
            Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC2790ys
    public final boolean k(Object obj) {
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object l(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition != null && transition2 != null) {
            return new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        }
        if (transition != null) {
            return transition;
        }
        if (transition2 != null) {
            return transition2;
        }
        return null;
    }

    @Override // defpackage.AbstractC2790ys
    public final Object m(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // defpackage.AbstractC2790ys
    public final void n(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new C2385ts(view, arrayList));
    }

    @Override // defpackage.AbstractC2790ys
    public final void o(Object obj, Object obj2, ArrayList arrayList) {
        ((Transition) obj).addListener(new C2466us(this, obj2, arrayList));
    }

    @Override // defpackage.AbstractC2790ys
    public final void r(Lr lr, Object obj, C1552jb c1552jb, Runnable runnable) {
        ((Transition) obj).addListener(new C2547vs(runnable));
    }

    public final void v(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        int size;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                v(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (!u(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                size = 0;
            } else {
                size = arrayList2.size();
            }
            while (i < size) {
                transition.addTarget((View) arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.removeTarget((View) arrayList.get(size2));
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
