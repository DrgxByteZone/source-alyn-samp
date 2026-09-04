package androidx.recyclerview.widget;

import android.os.Trace;
import defpackage.AP;
import defpackage.C0726Zc;
import defpackage.C1554jc;
import defpackage.C2386tt;
import defpackage.V00;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public static final ThreadLocal n = new ThreadLocal();
    public static final C1554jc o = new C1554jc(3);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static g c(RecyclerView recyclerView, int i, long j) {
        int K = recyclerView.n.K();
        for (int i2 = 0; i2 < K; i2++) {
            g I = RecyclerView.I(recyclerView.n.J(i2));
            if (I.mPosition == i && !I.isInvalid()) {
                return null;
            }
        }
        f fVar = recyclerView.b;
        try {
            recyclerView.P();
            g j2 = fVar.j(i, j);
            if (j2 != null) {
                if (j2.isBound() && !j2.isInvalid()) {
                    fVar.g(j2.itemView);
                } else {
                    fVar.a(j2, false);
                }
            }
            recyclerView.Q(false);
            return j2;
        } catch (Throwable th) {
            recyclerView.Q(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.H && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C0726Zc c0726Zc = recyclerView.u0;
        c0726Zc.a = i;
        c0726Zc.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j) {
        C2386tt c2386tt;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        C2386tt c2386tt2;
        boolean z;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C0726Zc c0726Zc = recyclerView3.u0;
            if (windowVisibility == 0) {
                c0726Zc.c(recyclerView3, false);
                i += c0726Zc.c;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0726Zc c0726Zc2 = recyclerView4.u0;
                int abs = Math.abs(c0726Zc2.b) + Math.abs(c0726Zc2.a);
                for (int i5 = 0; i5 < c0726Zc2.c * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        Object obj = new Object();
                        arrayList.add(obj);
                        c2386tt2 = obj;
                    } else {
                        c2386tt2 = (C2386tt) arrayList.get(i3);
                    }
                    int[] iArr = (int[]) c0726Zc2.d;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c2386tt2.a = z;
                    c2386tt2.b = abs;
                    c2386tt2.c = i6;
                    c2386tt2.d = recyclerView4;
                    c2386tt2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, o);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (c2386tt = (C2386tt) arrayList.get(i7)).d) != null; i7++) {
            if (c2386tt.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            g c = c(recyclerView, c2386tt.e, j2);
            if (c != null && c.mNestedRecyclerView != null && c.isBound() && !c.isInvalid() && (recyclerView2 = c.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.R && recyclerView2.n.K() != 0) {
                    f fVar = recyclerView2.b;
                    d dVar = recyclerView2.d0;
                    if (dVar != null) {
                        dVar.e();
                    }
                    e eVar = recyclerView2.B;
                    if (eVar != null) {
                        eVar.h0(fVar);
                        recyclerView2.B.i0(fVar);
                    }
                    fVar.a.clear();
                    fVar.e();
                }
                C0726Zc c0726Zc3 = recyclerView2.u0;
                c0726Zc3.c(recyclerView2, true);
                if (c0726Zc3.c != 0) {
                    try {
                        int i8 = V00.a;
                        Trace.beginSection("RV Nested Prefetch");
                        AP ap = recyclerView2.v0;
                        c cVar = recyclerView2.v;
                        ap.d = 1;
                        ap.e = cVar.getItemCount();
                        ap.g = false;
                        ap.h = false;
                        ap.i = false;
                        for (int i9 = 0; i9 < c0726Zc3.c * 2; i9 += 2) {
                            c(recyclerView2, ((int[]) c0726Zc3.d)[i9], j);
                        }
                        Trace.endSection();
                        c2386tt.a = false;
                        c2386tt.b = 0;
                        c2386tt.c = 0;
                        c2386tt.d = null;
                        c2386tt.e = 0;
                    } catch (Throwable th) {
                        int i10 = V00.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c2386tt.a = false;
            c2386tt.b = 0;
            c2386tt.c = 0;
            c2386tt.d = null;
            c2386tt.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            int i = V00.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
                }
            }
            this.b = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.b = 0L;
            int i3 = V00.a;
            Trace.endSection();
            throw th;
        }
    }
}
