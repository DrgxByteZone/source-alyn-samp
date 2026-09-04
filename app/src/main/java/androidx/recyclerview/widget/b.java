package androidx.recyclerview.widget;

import android.view.View;
import defpackage.C1911o1;
import defpackage.C2106qP;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b {
    public final /* synthetic */ RecyclerView a;

    public b(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(C1911o1 c1911o1) {
        int i = c1911o1.a;
        RecyclerView recyclerView = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    recyclerView.B.Z(c1911o1.b, c1911o1.d);
                    return;
                }
                recyclerView.B.b0(c1911o1.b, c1911o1.d);
                return;
            }
            recyclerView.B.a0(c1911o1.b, c1911o1.d);
            return;
        }
        recyclerView.B.X(c1911o1.b, c1911o1.d);
    }

    public final g b(int i) {
        RecyclerView recyclerView = this.a;
        int K = recyclerView.n.K();
        int i2 = 0;
        g gVar = null;
        while (true) {
            if (i2 >= K) {
                break;
            }
            g I = RecyclerView.I(recyclerView.n.J(i2));
            if (I != null && !I.isRemoved() && I.mPosition == i) {
                if (((ArrayList) recyclerView.n.d).contains(I.itemView)) {
                    gVar = I;
                } else {
                    gVar = I;
                    break;
                }
            }
            i2++;
        }
        if (gVar != null) {
            if (!((ArrayList) recyclerView.n.d).contains(gVar.itemView)) {
                return gVar;
            }
        }
        return null;
    }

    public final void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int K = recyclerView.n.K();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < K; i6++) {
            View J = recyclerView.n.J(i6);
            g I = RecyclerView.I(J);
            if (I != null && !I.shouldIgnore() && (i4 = I.mPosition) >= i && i4 < i5) {
                I.addFlags(2);
                I.addChangePayload(obj);
                ((C2106qP) J.getLayoutParams()).c = true;
            }
        }
        f fVar = recyclerView.b;
        ArrayList arrayList = fVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null && (i3 = gVar.mPosition) >= i && i3 < i5) {
                gVar.addFlags(2);
                fVar.f(size);
            }
        }
        recyclerView.z0 = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int K = recyclerView.n.K();
        for (int i3 = 0; i3 < K; i3++) {
            g I = RecyclerView.I(recyclerView.n.J(i3));
            if (I != null && !I.shouldIgnore() && I.mPosition >= i) {
                I.offsetPosition(i2, false);
                recyclerView.v0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.b.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            g gVar = (g) arrayList.get(i4);
            if (gVar != null && gVar.mPosition >= i) {
                gVar.offsetPosition(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.y0 = true;
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int K = recyclerView.n.K();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < K; i11++) {
            g I = RecyclerView.I(recyclerView.n.J(i11));
            if (I != null && (i9 = I.mPosition) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    I.offsetPosition(i2 - i, false);
                } else {
                    I.offsetPosition(i5, false);
                }
                recyclerView.v0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.b.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            g gVar = (g) arrayList.get(i12);
            if (gVar != null && (i8 = gVar.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    gVar.offsetPosition(i2 - i, false);
                } else {
                    gVar.offsetPosition(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.y0 = true;
    }
}
