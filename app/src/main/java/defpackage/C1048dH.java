package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1048dH extends AbstractC2186rP {
    public RecyclerView a;
    public final C1708lW b = new C1708lW(this);
    public UG c;
    public UG d;

    public static int b(View view, AbstractC1279g8 abstractC1279g8) {
        return ((abstractC1279g8.c(view) / 2) + abstractC1279g8.e(view)) - ((abstractC1279g8.l() / 2) + abstractC1279g8.k());
    }

    public static View c(e eVar, AbstractC1279g8 abstractC1279g8) {
        int v = eVar.v();
        View view = null;
        if (v == 0) {
            return null;
        }
        int l = (abstractC1279g8.l() / 2) + abstractC1279g8.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < v; i2++) {
            View u = eVar.u(i2);
            int abs = Math.abs(((abstractC1279g8.c(u) / 2) + abstractC1279g8.e(u)) - l);
            if (abs < i) {
                view = u;
                i = abs;
            }
        }
        return view;
    }

    public final int[] a(e eVar, View view) {
        int[] iArr = new int[2];
        if (eVar.d()) {
            iArr[0] = b(view, d(eVar));
        } else {
            iArr[0] = 0;
        }
        if (eVar.e()) {
            iArr[1] = b(view, e(eVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final AbstractC1279g8 d(e eVar) {
        UG ug = this.d;
        if (ug == null || ((e) ug.b) != eVar) {
            this.d = new UG(eVar, 0);
        }
        return this.d;
    }

    public final AbstractC1279g8 e(e eVar) {
        UG ug = this.c;
        if (ug == null || ((e) ug.b) != eVar) {
            this.c = new UG(eVar, 1);
        }
        return this.c;
    }

    public final void f() {
        e layoutManager;
        View view;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            if (layoutManager.e()) {
                view = c(layoutManager, e(layoutManager));
            } else if (layoutManager.d()) {
                view = c(layoutManager, d(layoutManager));
            } else {
                view = null;
            }
            if (view != null) {
                int[] a = a(layoutManager, view);
                int i = a[0];
                if (i == 0 && a[1] == 0) {
                    return;
                }
                this.a.b0(i, a[1], false);
            }
        }
    }
}
