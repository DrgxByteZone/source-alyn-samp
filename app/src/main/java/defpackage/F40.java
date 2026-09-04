package defpackage;

import android.graphics.Rect;
import android.widget.FrameLayout;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class F40 extends D40 {
    public final C0409Mx f;
    public Set g;
    public Set h;
    public HashSet i;

    public F40(FrameLayout frameLayout) {
        super(frameLayout);
        boolean z = false;
        if (!(frameLayout instanceof DN) && (frameLayout instanceof QL)) {
            z = true;
        }
        this.f = new C0409Mx(z);
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
        this.i = new LinkedHashSet();
    }

    @Override // defpackage.D40
    public final Collection b() {
        return this.f;
    }

    @Override // defpackage.D40
    public final void c(GO go) {
        this.f.add(go);
        e(go);
    }

    @Override // defpackage.D40
    public final void d(GO go) {
        super.d(go);
        this.g.remove(go.getVirtualViewID());
        this.h.remove(go.getVirtualViewID());
        this.i.remove(go.getVirtualViewID());
    }

    @Override // defpackage.D40
    public final void e(GO go) {
        FrameLayout frameLayout = this.e;
        Rect rect = this.c;
        frameLayout.getDrawingRect(rect);
        boolean isEmpty = rect.isEmpty();
        Rect rect2 = this.d;
        if (isEmpty) {
            rect2.set(rect);
        } else {
            rect2.set(rect);
            double d = -rect2.width();
            double d2 = this.a;
            rect2.inset((int) (d * d2), (int) ((-rect2.height()) * d2));
        }
        Rect rect3 = this.b;
        if (go != null) {
            Rect containerRelativeRect = go.getContainerRelativeRect();
            I40 i40 = I40.d;
            if (AbstractC0959ca0.l(containerRelativeRect, rect)) {
                i40 = I40.b;
            } else if (AbstractC0959ca0.l(containerRelativeRect, rect2)) {
                i40 = I40.c;
                rect = rect2;
            } else {
                rect = rect3;
            }
            go.p(i40, rect);
            int ordinal = i40.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        this.g.remove(go.getVirtualViewID());
                        this.h.remove(go.getVirtualViewID());
                        this.i.remove(go.getVirtualViewID());
                        return;
                    }
                    throw new RuntimeException();
                }
                this.g.add(go.getVirtualViewID());
                this.h.add(go.getVirtualViewID());
                this.i.remove(go.getVirtualViewID());
                return;
            }
            this.g.add(go.getVirtualViewID());
            this.h.remove(go.getVirtualViewID());
            this.i.add(go.getVirtualViewID());
            return;
        }
        C0409Mx c0409Mx = this.f;
        c0409Mx.getClass();
        C0358Kx n = c0409Mx.n(rect, "");
        HashSet hashSet = new HashSet();
        C0409Mx.m(c0409Mx.b, n, hashSet);
        AbstractC0435Nx.j(rect2, "queryRect");
        C0358Kx n2 = c0409Mx.n(rect2, "");
        HashSet hashSet2 = new HashSet();
        C0409Mx.m(c0409Mx.b, n2, hashSet2);
        Set r = XU.r(hashSet2, hashSet);
        Set r2 = XU.r(hashSet, this.i);
        Set r3 = XU.r(r, this.h);
        Set r4 = XU.r(this.g, hashSet2);
        Iterator it = r2.iterator();
        while (it.hasNext()) {
            B40 i = c0409Mx.i((String) it.next());
            if (i != null) {
                ((GO) i).p(I40.b, rect);
            }
        }
        Iterator it2 = r3.iterator();
        while (it2.hasNext()) {
            B40 i2 = c0409Mx.i((String) it2.next());
            if (i2 != null) {
                ((GO) i2).p(I40.c, rect2);
            }
        }
        Iterator it3 = r4.iterator();
        while (it3.hasNext()) {
            B40 i3 = c0409Mx.i((String) it3.next());
            if (i3 != null) {
                ((GO) i3).p(I40.d, rect3);
            }
        }
        this.i = hashSet;
        this.h = AbstractC1153ed.j0(r);
        this.g = AbstractC1153ed.j0(hashSet2);
    }
}
