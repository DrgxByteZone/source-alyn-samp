package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1972oj extends d {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((g) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, mj] */
    @Override // androidx.recyclerview.widget.d
    public final boolean a(g gVar, g gVar2, C2666xJ c2666xJ, C2666xJ c2666xJ2) {
        int i;
        int i2;
        int i3 = c2666xJ.b;
        int i4 = c2666xJ.c;
        if (gVar2.shouldIgnore()) {
            int i5 = c2666xJ.b;
            i2 = c2666xJ.c;
            i = i5;
        } else {
            i = c2666xJ2.b;
            i2 = c2666xJ2.c;
        }
        if (gVar == gVar2) {
            return g(gVar, i3, i4, i, i2);
        }
        float translationX = gVar.itemView.getTranslationX();
        float translationY = gVar.itemView.getTranslationY();
        float alpha = gVar.itemView.getAlpha();
        l(gVar);
        gVar.itemView.setTranslationX(translationX);
        gVar.itemView.setTranslationY(translationY);
        gVar.itemView.setAlpha(alpha);
        l(gVar2);
        gVar2.itemView.setTranslationX(-((int) ((i - i3) - translationX)));
        gVar2.itemView.setTranslationY(-((int) ((i2 - i4) - translationY)));
        gVar2.itemView.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.a = gVar;
        obj.b = gVar2;
        obj.c = i3;
        obj.d = i4;
        obj.e = i;
        obj.f = i2;
        arrayList.add(obj);
        return true;
    }

    @Override // androidx.recyclerview.widget.d
    public final void d(g gVar) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = gVar.itemView;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C1891nj) arrayList4.get(size)).a == gVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(gVar);
                arrayList4.remove(size);
            }
        }
        j(this.k, gVar);
        if (this.h.remove(gVar)) {
            view.setAlpha(1.0f);
            c(gVar);
        }
        if (this.i.remove(gVar)) {
            view.setAlpha(1.0f);
            c(gVar);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, gVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C1891nj) arrayList6.get(size4)).a == gVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(gVar);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(gVar)) {
                view.setAlpha(1.0f);
                c(gVar);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(gVar);
        this.o.remove(gVar);
        this.r.remove(gVar);
        this.p.remove(gVar);
        i();
    }

    @Override // androidx.recyclerview.widget.d
    public final void e() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = this.l;
        ArrayList arrayList3 = this.m;
        ArrayList arrayList4 = this.k;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1891nj c1891nj = (C1891nj) arrayList7.get(size);
            View view = c1891nj.a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c1891nj.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((g) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            g gVar = (g) arrayList5.get(size3);
            gVar.itemView.setAlpha(1.0f);
            c(gVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C1810mj c1810mj = (C1810mj) arrayList4.get(size4);
            g gVar2 = c1810mj.a;
            if (gVar2 != null) {
                k(c1810mj, gVar2);
            }
            g gVar3 = c1810mj.b;
            if (gVar3 != null) {
                k(c1810mj, gVar3);
            }
        }
        arrayList4.clear();
        if (!f()) {
            return;
        }
        for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
            for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                C1891nj c1891nj2 = (C1891nj) arrayList8.get(size6);
                View view2 = c1891nj2.a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                c(c1891nj2.a);
                arrayList8.remove(size6);
                if (arrayList8.isEmpty()) {
                    arrayList3.remove(arrayList8);
                }
            }
        }
        for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
            for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                g gVar4 = (g) arrayList9.get(size8);
                gVar4.itemView.setAlpha(1.0f);
                c(gVar4);
                arrayList9.remove(size8);
                if (arrayList9.isEmpty()) {
                    arrayList2.remove(arrayList9);
                }
            }
        }
        for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                C1810mj c1810mj2 = (C1810mj) arrayList10.get(size10);
                g gVar5 = c1810mj2.a;
                if (gVar5 != null) {
                    k(c1810mj2, gVar5);
                }
                g gVar6 = c1810mj2.b;
                if (gVar6 != null) {
                    k(c1810mj2, gVar6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList.remove(arrayList10);
                }
            }
        }
        h(this.q);
        h(this.p);
        h(this.o);
        h(this.r);
        ArrayList arrayList11 = this.b;
        if (arrayList11.size() <= 0) {
            arrayList11.clear();
        } else {
            arrayList11.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final boolean f() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, nj] */
    public final boolean g(g gVar, int i, int i2, int i3, int i4) {
        View view = gVar.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) gVar.itemView.getTranslationY());
        l(gVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(gVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        ?? obj = new Object();
        obj.a = gVar;
        obj.b = translationX;
        obj.c = translationY;
        obj.d = i3;
        obj.e = i4;
        arrayList.add(obj);
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList arrayList = this.b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void j(ArrayList arrayList, g gVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1810mj c1810mj = (C1810mj) arrayList.get(size);
            if (k(c1810mj, gVar) && c1810mj.a == null && c1810mj.b == null) {
                arrayList.remove(c1810mj);
            }
        }
    }

    public final boolean k(C1810mj c1810mj, g gVar) {
        if (c1810mj.b == gVar) {
            c1810mj.b = null;
        } else if (c1810mj.a == gVar) {
            c1810mj.a = null;
        } else {
            return false;
        }
        gVar.itemView.setAlpha(1.0f);
        gVar.itemView.setTranslationX(0.0f);
        gVar.itemView.setTranslationY(0.0f);
        c(gVar);
        return true;
    }

    public final void l(g gVar) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        gVar.itemView.animate().setInterpolator(s);
        d(gVar);
    }
}
