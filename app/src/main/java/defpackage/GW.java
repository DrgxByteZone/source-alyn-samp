package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GW {
    public int a;
    public int b;
    public final Lr c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final a l;

    public GW(int i, int i2, a aVar) {
        AbstractC2612wf.q(i, "finalState");
        AbstractC2612wf.q(i2, "lifecycleImpact");
        Lr lr = aVar.c;
        AbstractC0435Nx.i(lr, "fragmentStateManager.fragment");
        AbstractC2612wf.q(i, "finalState");
        AbstractC2612wf.q(i2, "lifecycleImpact");
        AbstractC0435Nx.j(lr, "fragment");
        this.a = i;
        this.b = i2;
        this.c = lr;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = aVar;
    }

    public final void a(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        this.h = false;
        if (!this.e) {
            this.e = true;
            if (this.j.isEmpty()) {
                b();
                return;
            }
            for (FW fw : AbstractC1153ed.h0(this.k)) {
                fw.getClass();
                if (!fw.b) {
                    fw.b(viewGroup);
                }
                fw.b = true;
            }
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.c.B = false;
        this.l.k();
    }

    public final void c(FW fw) {
        AbstractC0435Nx.j(fw, "effect");
        ArrayList arrayList = this.j;
        if (arrayList.remove(fw) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i2) {
        AbstractC2612wf.q(i, "finalState");
        AbstractC2612wf.q(i2, "lifecycleImpact");
        int w = AbstractC2612wf.w(i2);
        Lr lr = this.c;
        if (w != 0) {
            if (w != 1) {
                if (w == 2) {
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + lr + " mFinalState = " + BC.z(this.a) + " -> REMOVED. mLifecycleImpact  = " + BC.y(this.b) + " to REMOVING.");
                    }
                    this.a = 1;
                    this.b = 3;
                    this.i = true;
                    return;
                }
                return;
            }
            if (this.a == 1) {
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + lr + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + BC.y(this.b) + " to ADDING.");
                }
                this.a = 2;
                this.b = 2;
                this.i = true;
                return;
            }
            return;
        }
        if (this.a != 1) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: For fragment " + lr + " mFinalState = " + BC.z(this.a) + " -> " + BC.z(i) + '.');
            }
            this.a = i;
        }
    }

    public final String toString() {
        StringBuilder n = AbstractC2612wf.n("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        n.append(BC.z(this.a));
        n.append(" lifecycleImpact = ");
        n.append(BC.y(this.b));
        n.append(" fragment = ");
        n.append(this.c);
        n.append('}');
        return n.toString();
    }
}
