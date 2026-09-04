package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1340gx extends AbstractC0810ag0 {
    public final View c;
    public int d;
    public int n;
    public final int[] o = new int[2];

    public C1340gx(View view) {
        this.c = view;
    }

    @Override // defpackage.AbstractC0810ag0
    public final void l(E50 e50) {
        this.c.setTranslationY(0.0f);
    }

    @Override // defpackage.AbstractC0810ag0
    public final void m() {
        View view = this.c;
        int[] iArr = this.o;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // defpackage.AbstractC0810ag0
    public final V50 n(V50 v50, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((E50) it.next()).a.c() & 8) != 0) {
                this.c.setTranslationY(AbstractC2803z2.c(r0.a.b(), this.n, 0));
                break;
            }
        }
        return v50;
    }

    @Override // defpackage.AbstractC0810ag0
    public final C0735Zl o(E50 e50, C0735Zl c0735Zl) {
        View view = this.c;
        int[] iArr = this.o;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.n = i;
        view.setTranslationY(i);
        return c0735Zl;
    }
}
