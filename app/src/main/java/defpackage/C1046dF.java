package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1046dF implements InterfaceC2013pD {
    public D9 a;
    public boolean b;
    public int c;

    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        ZE ze;
        boolean z2;
        C1033d6 c1033d6;
        boolean z3;
        boolean z4;
        if (!this.b) {
            if (z) {
                this.a.a();
                return;
            }
            D9 d9 = this.a;
            ZE ze2 = d9.f0;
            if (ze2 != null && d9.p != null) {
                d9.e0.b = true;
                ze2.b();
                d9.e0.b = false;
                if (d9.p != null && (ze = d9.f0) != null && ze.b.size() == d9.p.length) {
                    for (int i = 0; i < d9.p.length; i++) {
                        if (!(d9.f0.a(i) instanceof MenuItemC0320Jl) || (d9.p[i] instanceof UE)) {
                            if (d9.f0.a(i).hasSubMenu() && !(d9.p[i] instanceof C1126eF)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!d9.f0.a(i).hasSubMenu() && !(d9.p[i] instanceof XE)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if ((d9.f0.a(i) instanceof MenuItemC0320Jl) || (!z3 && !z4)) {
                            }
                        }
                    }
                    int i2 = d9.q;
                    int size = d9.f0.b.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        MenuItem a = d9.f0.a(i3);
                        if (a.isChecked()) {
                            d9.setCheckedItem(a);
                            d9.q = a.getItemId();
                            d9.r = i3;
                        }
                    }
                    if (i2 != d9.q && (c1033d6 = d9.a) != null) {
                        AbstractC2074q10.a(d9, c1033d6);
                    }
                    int i4 = d9.n;
                    int currentVisibleContentItemCount = d9.getCurrentVisibleContentItemCount();
                    if (i4 != -1 ? i4 == 0 : currentVisibleContentItemCount > 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        d9.e0.b = true;
                        d9.p[i5].setExpanded(d9.k0);
                        InterfaceC0776aF interfaceC0776aF = d9.p[i5];
                        if (interfaceC0776aF instanceof XE) {
                            XE xe = (XE) interfaceC0776aF;
                            xe.setLabelVisibilityMode(d9.n);
                            xe.setItemIconGravity(d9.o);
                            xe.setItemGravity(d9.a0);
                            xe.setShifting(z2);
                        }
                        if (d9.f0.a(i5) instanceof C0935cD) {
                            d9.p[i5].c((C0935cD) d9.f0.a(i5));
                        }
                        d9.e0.b = false;
                    }
                    return;
                }
                d9.a();
            }
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean f(C0935cD c0935cD) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void g(Parcelable parcelable) {
        R7 r7;
        if (parcelable instanceof C0937cF) {
            D9 d9 = this.a;
            C0937cF c0937cF = (C0937cF) parcelable;
            int i = c0937cF.a;
            int size = d9.f0.b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                MenuItem a = d9.f0.a(i2);
                if (i == a.getItemId()) {
                    d9.q = i;
                    d9.r = i2;
                    d9.setCheckedItem(a);
                    break;
                }
                i2++;
            }
            Context context = this.a.getContext();
            C1452iH c1452iH = c0937cF.b;
            SparseArray sparseArray = new SparseArray(c1452iH.size());
            for (int i3 = 0; i3 < c1452iH.size(); i3++) {
                int keyAt = c1452iH.keyAt(i3);
                S7 s7 = (S7) c1452iH.valueAt(i3);
                if (s7 != null) {
                    r7 = new R7(context, s7);
                } else {
                    r7 = null;
                }
                sparseArray.put(keyAt, r7);
            }
            D9 d92 = this.a;
            SparseArray sparseArray2 = d92.L;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int keyAt2 = sparseArray.keyAt(i4);
                if (sparseArray2.indexOfKey(keyAt2) < 0) {
                    sparseArray2.append(keyAt2, (R7) sparseArray.get(keyAt2));
                }
            }
            InterfaceC0776aF[] interfaceC0776aFArr = d92.p;
            if (interfaceC0776aFArr != null) {
                for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                    if (interfaceC0776aF instanceof XE) {
                        XE xe = (XE) interfaceC0776aF;
                        R7 r72 = (R7) sparseArray2.get(xe.getId());
                        if (r72 != null) {
                            xe.setBadge(r72);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final int getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean i(C0935cD c0935cD) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void k(Context context, WC wc) {
        this.a.b(wc);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cF, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.util.SparseArray, iH] */
    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        S7 s7;
        ?? obj = new Object();
        obj.a = this.a.getSelectedItemId();
        SparseArray<R7> badgeDrawables = this.a.getBadgeDrawables();
        ?? sparseArray = new SparseArray();
        for (int i = 0; i < badgeDrawables.size(); i++) {
            int keyAt = badgeDrawables.keyAt(i);
            R7 valueAt = badgeDrawables.valueAt(i);
            if (valueAt != null) {
                s7 = valueAt.n.a;
            } else {
                s7 = null;
            }
            sparseArray.put(keyAt, s7);
        }
        obj.b = sparseArray;
        return obj;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
    }
}
