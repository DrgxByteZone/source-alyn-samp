package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1323gh extends AbstractC2339tG {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1323gh(Object obj, int i) {
        super(true);
        this.d = i;
        this.n = obj;
    }

    @Override // defpackage.AbstractC2339tG
    public void b() {
        switch (this.d) {
            case 1:
                AbstractC1173es abstractC1173es = (AbstractC1173es) this.n;
                if (AbstractC1173es.M(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + abstractC1173es);
                }
                if (AbstractC1173es.M(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + abstractC1173es.h);
                }
                A7 a7 = abstractC1173es.h;
                if (a7 != null) {
                    a7.s = false;
                    a7.d();
                    abstractC1173es.h.j(true, new S0(abstractC1173es, 25));
                    abstractC1173es.h.e(false, true);
                    abstractC1173es.i = true;
                    abstractC1173es.A(true);
                    abstractC1173es.G();
                    abstractC1173es.i = false;
                    abstractC1173es.h = null;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC2339tG
    public final void d() {
        switch (this.d) {
            case 0:
                ((C1404hh) this.n).setIconified(true);
                return;
            case 1:
                AbstractC1173es abstractC1173es = (AbstractC1173es) this.n;
                if (AbstractC1173es.M(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + abstractC1173es);
                }
                C1323gh c1323gh = abstractC1173es.j;
                ArrayList arrayList = abstractC1173es.o;
                abstractC1173es.i = true;
                abstractC1173es.A(true);
                int i = 0;
                abstractC1173es.i = false;
                if (abstractC1173es.h != null) {
                    if (!arrayList.isEmpty()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC1173es.H(abstractC1173es.h));
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            InterfaceC0823as interfaceC0823as = (InterfaceC0823as) obj;
                            Iterator it = linkedHashSet.iterator();
                            while (it.hasNext()) {
                                ((MW) interfaceC0823as).z((Lr) it.next());
                            }
                        }
                    }
                    ArrayList arrayList2 = abstractC1173es.h.a;
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList2.get(i3);
                        i3++;
                        Lr lr = ((C2223rs) obj2).b;
                        if (lr != null) {
                            lr.B = false;
                        }
                    }
                    Iterator it2 = abstractC1173es.f(new ArrayList(Collections.singletonList(abstractC1173es.h)), 0, 1).iterator();
                    while (it2.hasNext()) {
                        C0395Mj c0395Mj = (C0395Mj) it2.next();
                        ArrayList arrayList3 = c0395Mj.c;
                        if (AbstractC1173es.M(3)) {
                            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                        }
                        c0395Mj.l(arrayList3);
                        c0395Mj.c(arrayList3);
                    }
                    ArrayList arrayList4 = abstractC1173es.h.a;
                    int size3 = arrayList4.size();
                    while (i < size3) {
                        Object obj3 = arrayList4.get(i);
                        i++;
                        Lr lr2 = ((C2223rs) obj3).b;
                        if (lr2 != null && lr2.W == null) {
                            abstractC1173es.g(lr2).k();
                        }
                    }
                    abstractC1173es.h = null;
                    abstractC1173es.j0();
                    if (AbstractC1173es.M(3)) {
                        Log.d("FragmentManager", "Op is being set to null");
                        Log.d("FragmentManager", "OnBackPressedCallback enabled=" + c1323gh.a + " for  FragmentManager " + abstractC1173es);
                        return;
                    }
                    return;
                }
                if (c1323gh.a) {
                    if (AbstractC1173es.M(3)) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    abstractC1173es.U();
                    return;
                } else {
                    if (AbstractC1173es.M(3)) {
                        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    abstractC1173es.g.d();
                    return;
                }
            case 2:
                h(false);
                ((MainActivity) this.n).onBackPressed();
                h(true);
                return;
            default:
                ((C1779mM) this.n).a();
                return;
        }
    }

    @Override // defpackage.AbstractC2339tG
    public void e(C2813z7 c2813z7) {
        switch (this.d) {
            case 1:
                AbstractC1173es abstractC1173es = (AbstractC1173es) this.n;
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + abstractC1173es);
                }
                if (abstractC1173es.h != null) {
                    int i = 0;
                    Iterator it = abstractC1173es.f(new ArrayList(Collections.singletonList(abstractC1173es.h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        C0395Mj c0395Mj = (C0395Mj) it.next();
                        c0395Mj.getClass();
                        AbstractC0435Nx.j(c2813z7, "backEvent");
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + c2813z7.c);
                        }
                        ArrayList arrayList = c0395Mj.c;
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            AbstractC1637kd.O(arrayList2, ((GW) obj).k);
                        }
                        List h0 = AbstractC1153ed.h0(AbstractC1153ed.k0(arrayList2));
                        int size2 = h0.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((FW) h0.get(i3)).d(c2813z7, c0395Mj.a);
                        }
                    }
                    ArrayList arrayList3 = abstractC1173es.o;
                    int size3 = arrayList3.size();
                    while (i < size3) {
                        Object obj2 = arrayList3.get(i);
                        i++;
                        ((InterfaceC0823as) obj2).getClass();
                    }
                    return;
                }
                return;
            default:
                super.e(c2813z7);
                return;
        }
    }

    @Override // defpackage.AbstractC2339tG
    public void f(C2813z7 c2813z7) {
        switch (this.d) {
            case 1:
                AbstractC1173es abstractC1173es = (AbstractC1173es) this.n;
                if (AbstractC1173es.M(3)) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + abstractC1173es);
                }
                abstractC1173es.x();
                abstractC1173es.y(new C1092ds(abstractC1173es), false);
                return;
            default:
                super.f(c2813z7);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1323gh(AbstractC1173es abstractC1173es) {
        super(false);
        this.d = 1;
        this.n = abstractC1173es;
    }
}
