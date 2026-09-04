package defpackage;

import android.graphics.Rect;
import android.widget.FrameLayout;
import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class D40 {
    public final double a = ((C0865bN) JE.d).virtualViewPrerenderRatio();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final Rect d = new Rect();
    public final FrameLayout e;

    public D40(FrameLayout frameLayout) {
        this.e = frameLayout;
    }

    public static final D40 a(FrameLayout frameLayout) {
        if (((C0865bN) JE.d).enableVirtualViewContainerStateExperimental()) {
            return new F40(frameLayout);
        }
        return new E40(frameLayout);
    }

    public abstract Collection b();

    public void c(GO go) {
        b().add(go);
        e(go);
    }

    public void d(GO go) {
        b().remove(go);
    }

    public abstract void e(GO go);
}
