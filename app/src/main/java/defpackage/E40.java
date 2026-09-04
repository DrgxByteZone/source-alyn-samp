package defpackage;

import android.graphics.Rect;
import android.widget.FrameLayout;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class E40 extends D40 {
    public final LinkedHashSet f;

    public E40(FrameLayout frameLayout) {
        super(frameLayout);
        this.f = new LinkedHashSet();
    }

    @Override // defpackage.D40
    public final Collection b() {
        return this.f;
    }

    @Override // defpackage.D40
    public final void e(GO go) {
        Iterable j0;
        Rect rect;
        FrameLayout frameLayout = this.e;
        Rect rect2 = this.c;
        frameLayout.getDrawingRect(rect2);
        if (!rect2.isEmpty()) {
            Rect rect3 = this.d;
            rect3.set(rect2);
            double d = -rect3.width();
            double d2 = this.a;
            rect3.inset((int) (d * d2), (int) ((-rect3.height()) * d2));
            if (go != null) {
                j0 = Ld0.x(go);
            } else {
                j0 = AbstractC1153ed.j0(this.f);
            }
            Iterator it = j0.iterator();
            while (it.hasNext()) {
                GO go2 = (GO) ((B40) it.next());
                Rect containerRelativeRect = go2.getContainerRelativeRect();
                I40 i40 = I40.d;
                if (AbstractC0959ca0.l(containerRelativeRect, rect2)) {
                    i40 = I40.b;
                    rect = rect2;
                } else if (AbstractC0959ca0.l(containerRelativeRect, rect3)) {
                    i40 = I40.c;
                    rect = rect3;
                } else {
                    rect = this.b;
                }
                go2.p(i40, rect);
            }
        }
    }
}
