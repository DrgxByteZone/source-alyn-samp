package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1513j40 extends AbstractC1722lf {
    public C0726Zc a;
    public int b = 0;

    public AbstractC1513j40() {
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [Zc, java.lang.Object] */
    @Override // defpackage.AbstractC1722lf
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        t(coordinatorLayout, view, i);
        if (this.a == null) {
            ?? obj = new Object();
            obj.d = view;
            this.a = obj;
        }
        C0726Zc c0726Zc = this.a;
        View view2 = (View) c0726Zc.d;
        c0726Zc.a = view2.getTop();
        c0726Zc.b = view2.getLeft();
        this.a.b();
        int i2 = this.b;
        if (i2 != 0) {
            C0726Zc c0726Zc2 = this.a;
            if (c0726Zc2.c != i2) {
                c0726Zc2.c = i2;
                c0726Zc2.b();
            }
            this.b = 0;
            return true;
        }
        return true;
    }

    public final int s() {
        C0726Zc c0726Zc = this.a;
        if (c0726Zc != null) {
            return c0726Zc.c;
        }
        return 0;
    }

    public void t(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(i, view);
    }

    public AbstractC1513j40(int i) {
    }
}
