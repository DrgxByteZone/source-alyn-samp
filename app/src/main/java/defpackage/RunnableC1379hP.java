package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1379hP implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ RunnableC1379hP(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        long j;
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                if (recyclerView.J && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.H) {
                        recyclerView.requestLayout();
                        return;
                    } else if (recyclerView.M) {
                        recyclerView.L = true;
                        return;
                    } else {
                        recyclerView.m();
                        return;
                    }
                }
                return;
            default:
                d dVar = recyclerView.d0;
                if (dVar != null) {
                    C1972oj c1972oj = (C1972oj) dVar;
                    long j2 = c1972oj.d;
                    ArrayList arrayList = c1972oj.h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c1972oj.j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c1972oj.k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c1972oj.i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            int i3 = i2 + 1;
                            g gVar = (g) obj;
                            View view = gVar.itemView;
                            ViewPropertyAnimator animate = view.animate();
                            c1972oj.q.add(gVar);
                            animate.setDuration(j2).alpha(0.0f).setListener(new C1567jj(c1972oj, gVar, animate, view)).start();
                            i2 = i3;
                            arrayList = arrayList;
                            isEmpty = isEmpty;
                        }
                        boolean z2 = isEmpty;
                        arrayList.clear();
                        if (!isEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c1972oj.m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC1487ij runnableC1487ij = new RunnableC1487ij(c1972oj, arrayList5, 0);
                            if (!z2) {
                                View view2 = ((C1891nj) arrayList5.get(0)).a.itemView;
                                WeakHashMap weakHashMap = D30.a;
                                view2.postOnAnimationDelayed(runnableC1487ij, j2);
                            } else {
                                runnableC1487ij.run();
                            }
                        }
                        if (!isEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c1972oj.n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC1487ij runnableC1487ij2 = new RunnableC1487ij(c1972oj, arrayList6, 1);
                            if (!z2) {
                                View view3 = ((C1810mj) arrayList6.get(0)).a.itemView;
                                WeakHashMap weakHashMap2 = D30.a;
                                view3.postOnAnimationDelayed(runnableC1487ij2, j2);
                            } else {
                                runnableC1487ij2.run();
                            }
                        }
                        if (!isEmpty4) {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c1972oj.l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC1487ij runnableC1487ij3 = new RunnableC1487ij(c1972oj, arrayList7, 2);
                            if (z2 && isEmpty2 && isEmpty3) {
                                runnableC1487ij3.run();
                            } else {
                                long j3 = 0;
                                if (z2) {
                                    j2 = 0;
                                }
                                if (!isEmpty2) {
                                    j = c1972oj.e;
                                } else {
                                    j = 0;
                                }
                                if (!isEmpty3) {
                                    j3 = c1972oj.f;
                                }
                                long max = Math.max(j, j3) + j2;
                                z = false;
                                View view4 = ((g) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = D30.a;
                                view4.postOnAnimationDelayed(runnableC1487ij3, max);
                                recyclerView.B0 = z;
                                return;
                            }
                        }
                    }
                }
                z = false;
                recyclerView.B0 = z;
                return;
        }
    }
}
