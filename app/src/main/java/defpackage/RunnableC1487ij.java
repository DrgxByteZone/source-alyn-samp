package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1487ij implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C1972oj c;

    public /* synthetic */ RunnableC1487ij(C1972oj c1972oj, ArrayList arrayList, int i) {
        this.a = i;
        this.c = c1972oj;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    C1972oj c1972oj = this.c;
                    if (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        C1891nj c1891nj = (C1891nj) obj;
                        g gVar = c1891nj.a;
                        int i2 = c1891nj.b;
                        int i3 = c1891nj.c;
                        int i4 = c1891nj.d;
                        int i5 = c1891nj.e;
                        c1972oj.getClass();
                        View view2 = gVar.itemView;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view2.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view2.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view2.animate();
                        c1972oj.p.add(gVar);
                        animate.setDuration(c1972oj.e).setListener(new C1648kj(c1972oj, gVar, i6, view2, i7, animate)).start();
                    } else {
                        arrayList.clear();
                        c1972oj.m.remove(arrayList);
                        return;
                    }
                }
            case 1:
                ArrayList arrayList2 = this.b;
                int size2 = arrayList2.size();
                int i8 = 0;
                while (true) {
                    C1972oj c1972oj2 = this.c;
                    if (i8 < size2) {
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        C1810mj c1810mj = (C1810mj) obj2;
                        ArrayList arrayList3 = c1972oj2.r;
                        long j = c1972oj2.f;
                        g gVar2 = c1810mj.a;
                        View view3 = null;
                        if (gVar2 == null) {
                            view = null;
                        } else {
                            view = gVar2.itemView;
                        }
                        g gVar3 = c1810mj.b;
                        if (gVar3 != null) {
                            view3 = gVar3.itemView;
                        }
                        View view4 = view3;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(j);
                            arrayList3.add(c1810mj.a);
                            duration.translationX(c1810mj.e - c1810mj.c);
                            duration.translationY(c1810mj.f - c1810mj.d);
                            duration.alpha(0.0f).setListener(new C1729lj(c1972oj2, c1810mj, duration, view, 0)).start();
                        }
                        if (view4 != null) {
                            ViewPropertyAnimator animate2 = view4.animate();
                            arrayList3.add(c1810mj.b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C1729lj(c1972oj2, c1810mj, animate2, view4, 1)).start();
                        }
                    } else {
                        arrayList2.clear();
                        c1972oj2.n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.b;
                int size3 = arrayList4.size();
                int i9 = 0;
                while (true) {
                    C1972oj c1972oj3 = this.c;
                    if (i9 < size3) {
                        Object obj3 = arrayList4.get(i9);
                        i9++;
                        g gVar4 = (g) obj3;
                        c1972oj3.getClass();
                        View view5 = gVar4.itemView;
                        ViewPropertyAnimator animate3 = view5.animate();
                        c1972oj3.o.add(gVar4);
                        animate3.alpha(1.0f).setDuration(c1972oj3.c).setListener(new C1567jj(c1972oj3, gVar4, view5, animate3)).start();
                    } else {
                        arrayList4.clear();
                        c1972oj3.l.remove(arrayList4);
                        return;
                    }
                }
        }
    }
}
