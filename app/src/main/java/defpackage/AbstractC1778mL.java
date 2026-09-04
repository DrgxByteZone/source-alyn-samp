package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1778mL {
    public static final Rect a = new Rect();

    public static final void a(ViewGroup viewGroup, Rect rect) {
        AbstractC0435Nx.j(rect, "outputRect");
        ViewParent parent = viewGroup.getParent();
        if (parent == null) {
            rect.setEmpty();
            return;
        }
        if (parent instanceof InterfaceC1697lL) {
            InterfaceC1697lL interfaceC1697lL = (InterfaceC1697lL) parent;
            if (interfaceC1697lL.getRemoveClippedSubviews()) {
                Rect rect2 = a;
                interfaceC1697lL.m(rect2);
                if (!rect2.intersect(viewGroup.getLeft(), viewGroup.getTop() + ((int) viewGroup.getTranslationY()), viewGroup.getRight(), viewGroup.getBottom() + ((int) viewGroup.getTranslationY()))) {
                    rect.setEmpty();
                    return;
                }
                rect2.offset(-viewGroup.getLeft(), -viewGroup.getTop());
                rect2.offset(-((int) viewGroup.getTranslationX()), -((int) viewGroup.getTranslationY()));
                rect2.offset(viewGroup.getScrollX(), viewGroup.getScrollY());
                rect.set(rect2);
                return;
            }
        }
        viewGroup.getDrawingRect(rect);
    }
}
