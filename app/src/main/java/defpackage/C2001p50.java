package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2001p50 {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                C2001p50 c2001p50 = (C2001p50) arrayList.get(i);
                if (this.e == c2001p50.b) {
                    c(this.c, c2001p50);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(C1041dA c1041dA, int i) {
        int n;
        int n2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        C0365Le c0365Le = (C0365Le) ((C0339Ke) arrayList.get(0)).T;
        c1041dA.t();
        c0365Le.b(c1041dA, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((C0339Ke) arrayList.get(i2)).b(c1041dA, false);
        }
        if (i == 0 && c0365Le.z0 > 0) {
            JP.d(c0365Le, c1041dA, arrayList, 0);
        }
        if (i == 1 && c0365Le.A0 > 0) {
            JP.d(c0365Le, c1041dA, arrayList, 1);
        }
        try {
            c1041dA.p();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C0339Ke c0339Ke = (C0339Ke) arrayList.get(i3);
            GF gf = new GF(21);
            new WeakReference(c0339Ke);
            C1041dA.n(c0339Ke.I);
            C1041dA.n(c0339Ke.J);
            C1041dA.n(c0339Ke.K);
            C1041dA.n(c0339Ke.L);
            C1041dA.n(c0339Ke.M);
            this.d.add(gf);
        }
        if (i == 0) {
            n = C1041dA.n(c0365Le.I);
            n2 = C1041dA.n(c0365Le.K);
            c1041dA.t();
        } else {
            n = C1041dA.n(c0365Le.J);
            n2 = C1041dA.n(c0365Le.L);
            c1041dA.t();
        }
        return n2 - n;
    }

    public final void c(int i, C2001p50 c2001p50) {
        int i2 = c2001p50.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            C0339Ke c0339Ke = (C0339Ke) obj;
            ArrayList arrayList2 = c2001p50.a;
            if (!arrayList2.contains(c0339Ke)) {
                arrayList2.add(c0339Ke);
            }
            if (i == 0) {
                c0339Ke.n0 = i2;
            } else {
                c0339Ke.o0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else if (i == 2) {
            str = "Both";
        } else {
            str = "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String h = AbstractC2612wf.h(sb, this.b, "] <");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            h = h + " " + ((C0339Ke) obj).h0;
        }
        return AbstractC2612wf.e(h, " >");
    }
}
