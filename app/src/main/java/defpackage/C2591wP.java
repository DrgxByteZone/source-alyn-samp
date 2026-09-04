package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2591wP extends AbstractC1701lP {
    public final /* synthetic */ RecyclerView a;

    public C2591wP(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a() {
        int[] iArr = RecyclerView.O0;
        RecyclerView recyclerView = this.a;
        if (recyclerView.I && recyclerView.H) {
            RunnableC1379hP runnableC1379hP = recyclerView.q;
            WeakHashMap weakHashMap = D30.a;
            recyclerView.postOnAnimation(runnableC1379hP);
        } else {
            recyclerView.P = true;
            recyclerView.requestLayout();
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onChanged() {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        recyclerView.v0.f = true;
        recyclerView.U(true);
        if (!recyclerView.d.k()) {
            recyclerView.requestLayout();
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onItemRangeChanged(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        C1992p1 c1992p1 = recyclerView.d;
        ArrayList arrayList = (ArrayList) c1992p1.c;
        if (i2 >= 1) {
            arrayList.add(c1992p1.m(4, i, i2, obj));
            c1992p1.a |= 4;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onItemRangeInserted(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        C1992p1 c1992p1 = recyclerView.d;
        ArrayList arrayList = (ArrayList) c1992p1.c;
        if (i2 >= 1) {
            arrayList.add(c1992p1.m(1, i, i2, null));
            c1992p1.a |= 1;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onItemRangeMoved(int i, int i2, int i3) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        C1992p1 c1992p1 = recyclerView.d;
        ArrayList arrayList = (ArrayList) c1992p1.c;
        if (i != i2) {
            arrayList.add(c1992p1.m(8, i, i2, null));
            c1992p1.a |= 8;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onItemRangeRemoved(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        C1992p1 c1992p1 = recyclerView.d;
        ArrayList arrayList = (ArrayList) c1992p1.c;
        if (i2 >= 1) {
            arrayList.add(c1992p1.m(2, i, i2, null));
            c1992p1.a |= 2;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.AbstractC1701lP
    public final void onStateRestorationPolicyChanged() {
        c cVar;
        RecyclerView recyclerView = this.a;
        if (recyclerView.c != null && (cVar = recyclerView.v) != null && cVar.canRestoreState()) {
            recyclerView.requestLayout();
        }
    }
}
