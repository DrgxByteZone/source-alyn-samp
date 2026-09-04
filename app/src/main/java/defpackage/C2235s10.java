package defpackage;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2235s10 extends AbstractC1750m10 {
    public int X;
    public AbstractC1750m10[] a0;
    public ArrayList V = new ArrayList();
    public boolean W = true;
    public boolean Y = false;
    public int Z = 0;

    @Override // defpackage.AbstractC1750m10
    public final void A(View view) {
        super.A(view);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1750m10) this.V.get(i)).A(view);
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void B() {
        this.O = 0L;
        int i = 0;
        C2154r10 c2154r10 = new C2154r10(this, i);
        while (i < this.V.size()) {
            AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) this.V.get(i);
            abstractC1750m10.a(c2154r10);
            abstractC1750m10.B();
            long j = abstractC1750m10.O;
            if (this.W) {
                this.O = Math.max(this.O, j);
            } else {
                long j2 = this.O;
                abstractC1750m10.Q = j2;
                this.O = j2 + j;
            }
            i++;
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final AbstractC1750m10 C(InterfaceC1507j10 interfaceC1507j10) {
        super.C(interfaceC1507j10);
        return this;
    }

    @Override // defpackage.AbstractC1750m10
    public final void D(View view) {
        for (int i = 0; i < this.V.size(); i++) {
            ((AbstractC1750m10) this.V.get(i)).D(view);
        }
        this.o.remove(view);
    }

    @Override // defpackage.AbstractC1750m10
    public final void E(View view) {
        super.E(view);
        AbstractC1750m10[] abstractC1750m10Arr = this.a0;
        this.a0 = null;
        if (abstractC1750m10Arr == null) {
            abstractC1750m10Arr = new AbstractC1750m10[this.V.size()];
        }
        AbstractC1750m10[] abstractC1750m10Arr2 = (AbstractC1750m10[]) this.V.toArray(abstractC1750m10Arr);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            abstractC1750m10Arr2[i].E(view);
        }
        Arrays.fill(abstractC1750m10Arr2, (Object) null);
        this.a0 = abstractC1750m10Arr2;
    }

    @Override // defpackage.AbstractC1750m10
    public final void F() {
        if (this.V.isEmpty()) {
            N();
            n();
            return;
        }
        C2154r10 c2154r10 = new C2154r10();
        c2154r10.b = this;
        ArrayList arrayList = this.V;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AbstractC1750m10) obj).a(c2154r10);
        }
        this.X = this.V.size();
        if (!this.W) {
            for (int i3 = 1; i3 < this.V.size(); i3++) {
                ((AbstractC1750m10) this.V.get(i3 - 1)).a(new C2154r10((AbstractC1750m10) this.V.get(i3), 2));
            }
            AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) this.V.get(0);
            if (abstractC1750m10 != null) {
                abstractC1750m10.F();
                return;
            }
            return;
        }
        ArrayList arrayList2 = this.V;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            ((AbstractC1750m10) obj2).F();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC1750m10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(long j, long j2) {
        boolean z;
        long j3;
        long j4 = this.O;
        long j5 = 0;
        if (this.s != null) {
            if (j >= 0 || j2 >= 0) {
                if (j > j4 && j2 > j4) {
                    return;
                }
            } else {
                return;
            }
        }
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.I = false;
            z(this, InterfaceC1669l10.h, z);
        }
        if (this.W) {
            for (int i = 0; i < this.V.size(); i++) {
                ((AbstractC1750m10) this.V.get(i)).G(j, j2);
            }
        } else {
            int i2 = 1;
            while (true) {
                if (i2 < this.V.size()) {
                    if (((AbstractC1750m10) this.V.get(i2)).Q > j2) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    i2 = this.V.size();
                    break;
                }
            }
            int i3 = i2 - 1;
            if (j >= j2) {
                while (i3 < this.V.size()) {
                    AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) this.V.get(i3);
                    long j6 = abstractC1750m10.Q;
                    j3 = j5;
                    long j7 = j - j6;
                    if (j7 < j3) {
                        break;
                    }
                    abstractC1750m10.G(j7, j2 - j6);
                    i3++;
                    j5 = j3;
                }
            } else {
                j3 = 0;
                while (i3 >= 0) {
                    AbstractC1750m10 abstractC1750m102 = (AbstractC1750m10) this.V.get(i3);
                    long j8 = abstractC1750m102.Q;
                    long j9 = j - j8;
                    abstractC1750m102.G(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i3--;
                    }
                }
            }
            if (this.s == null) {
                if ((j > j4 && j2 <= j4) || (j < 0 && j2 >= j3)) {
                    if (j > j4) {
                        this.I = true;
                    }
                    z(this, InterfaceC1669l10.i, z);
                    return;
                }
                return;
            }
            return;
        }
        j3 = j5;
        if (this.s == null) {
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void I(Ne0 ne0) {
        this.Z |= 8;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1750m10) this.V.get(i)).I(ne0);
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void K(GF gf) {
        super.K(gf);
        this.Z |= 4;
        if (this.V != null) {
            for (int i = 0; i < this.V.size(); i++) {
                ((AbstractC1750m10) this.V.get(i)).K(gf);
            }
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void L(OV ov) {
        this.M = ov;
        this.Z |= 2;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1750m10) this.V.get(i)).L(ov);
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void M(long j) {
        this.b = j;
    }

    @Override // defpackage.AbstractC1750m10
    public final String O(String str) {
        String O = super.O(str);
        for (int i = 0; i < this.V.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(O);
            sb.append("\n");
            sb.append(((AbstractC1750m10) this.V.get(i)).O(str + "  "));
            O = sb.toString();
        }
        return O;
    }

    public final void P(AbstractC1750m10 abstractC1750m10) {
        this.V.add(abstractC1750m10);
        abstractC1750m10.s = this;
        long j = this.c;
        if (j >= 0) {
            abstractC1750m10.H(j);
        }
        if ((this.Z & 1) != 0) {
            abstractC1750m10.J(this.d);
        }
        if ((this.Z & 2) != 0) {
            abstractC1750m10.L(this.M);
        }
        if ((this.Z & 4) != 0) {
            abstractC1750m10.K(this.N);
        }
        if ((this.Z & 8) != 0) {
            abstractC1750m10.I(null);
        }
    }

    public final AbstractC1750m10 Q(int i) {
        if (i >= 0 && i < this.V.size()) {
            return (AbstractC1750m10) this.V.get(i);
        }
        return null;
    }

    @Override // defpackage.AbstractC1750m10
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void H(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j >= 0 && (arrayList = this.V) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC1750m10) this.V.get(i)).H(j);
            }
        }
    }

    @Override // defpackage.AbstractC1750m10
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void J(TimeInterpolator timeInterpolator) {
        this.Z |= 1;
        ArrayList arrayList = this.V;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC1750m10) this.V.get(i)).J(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    public final void T(int i) {
        if (i != 0) {
            if (i == 1) {
                this.W = false;
                return;
            }
            throw new AndroidRuntimeException(BC.i(i, "Invalid parameter for TransitionSet ordering: "));
        }
        this.W = true;
    }

    @Override // defpackage.AbstractC1750m10
    public final void b(View view) {
        for (int i = 0; i < this.V.size(); i++) {
            ((AbstractC1750m10) this.V.get(i)).b(view);
        }
        this.o.add(view);
    }

    @Override // defpackage.AbstractC1750m10
    public final void d() {
        super.d();
        AbstractC1750m10[] abstractC1750m10Arr = this.a0;
        this.a0 = null;
        if (abstractC1750m10Arr == null) {
            abstractC1750m10Arr = new AbstractC1750m10[this.V.size()];
        }
        AbstractC1750m10[] abstractC1750m10Arr2 = (AbstractC1750m10[]) this.V.toArray(abstractC1750m10Arr);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            abstractC1750m10Arr2[i].d();
        }
        Arrays.fill(abstractC1750m10Arr2, (Object) null);
        this.a0 = abstractC1750m10Arr2;
    }

    @Override // defpackage.AbstractC1750m10
    public final void e(C2397u10 c2397u10) {
        View view = c2397u10.b;
        if (x(view)) {
            ArrayList arrayList = this.V;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
                if (abstractC1750m10.x(view)) {
                    abstractC1750m10.e(c2397u10);
                    c2397u10.c.add(abstractC1750m10);
                }
            }
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void g(C2397u10 c2397u10) {
        super.g(c2397u10);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1750m10) this.V.get(i)).g(c2397u10);
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void h(C2397u10 c2397u10) {
        View view = c2397u10.b;
        if (x(view)) {
            ArrayList arrayList = this.V;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) obj;
                if (abstractC1750m10.x(view)) {
                    abstractC1750m10.h(c2397u10);
                    c2397u10.c.add(abstractC1750m10);
                }
            }
        }
    }

    @Override // defpackage.AbstractC1750m10
    /* renamed from: k */
    public final AbstractC1750m10 clone() {
        C2235s10 c2235s10 = (C2235s10) super.clone();
        c2235s10.V = new ArrayList();
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            AbstractC1750m10 clone = ((AbstractC1750m10) this.V.get(i)).clone();
            c2235s10.V.add(clone);
            clone.s = c2235s10;
        }
        return c2235s10;
    }

    @Override // defpackage.AbstractC1750m10
    public final void m(ViewGroup viewGroup, C0680Xi c0680Xi, C0680Xi c0680Xi2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) this.V.get(i);
            if (j > 0 && (this.W || i == 0)) {
                long j2 = abstractC1750m10.b;
                if (j2 > 0) {
                    abstractC1750m10.M(j2 + j);
                } else {
                    abstractC1750m10.M(j);
                }
            }
            abstractC1750m10.m(viewGroup, c0680Xi, c0680Xi2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void o() {
        for (int i = 0; i < this.V.size(); i++) {
            ((AbstractC1750m10) this.V.get(i)).o();
        }
        super.o();
    }

    @Override // defpackage.AbstractC1750m10
    public final boolean u() {
        for (int i = 0; i < this.V.size(); i++) {
            if (((AbstractC1750m10) this.V.get(i)).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC1750m10
    public final boolean v() {
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC1750m10) this.V.get(i)).v()) {
                return false;
            }
        }
        return true;
    }
}
