package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1686lA implements InterfaceC2013pD, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public WC c;
    public ExpandedMenuView d;
    public InterfaceC1932oD n;
    public C1605kA o;

    public C1686lA(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        this.b = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        C1605kA c1605kA = this.o;
        if (c1605kA != null) {
            c1605kA.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
        InterfaceC1932oD interfaceC1932oD = this.n;
        if (interfaceC1932oD != null) {
            interfaceC1932oD.c(wc, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.DialogInterface$OnClickListener, oD, java.lang.Object, XC, android.content.DialogInterface$OnDismissListener] */
    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        boolean hasVisibleItems = subMenuC0876bY.hasVisibleItems();
        Context context = subMenuC0876bY.a;
        if (!hasVisibleItems) {
            return false;
        }
        ?? obj = new Object();
        obj.a = subMenuC0876bY;
        I1 i1 = new I1(context);
        E1 e1 = (E1) i1.b;
        C1686lA c1686lA = new C1686lA(e1.a);
        obj.c = c1686lA;
        c1686lA.n = obj;
        subMenuC0876bY.b(c1686lA, context);
        C1686lA c1686lA2 = obj.c;
        if (c1686lA2.o == null) {
            c1686lA2.o = new C1605kA(c1686lA2);
        }
        e1.o = c1686lA2.o;
        e1.p = obj;
        View view = subMenuC0876bY.o;
        if (view != null) {
            e1.e = view;
        } else {
            e1.c = subMenuC0876bY.n;
            e1.d = subMenuC0876bY.m;
        }
        e1.m = obj;
        J1 b = i1.b();
        obj.b = b;
        b.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.b.show();
        InterfaceC1932oD interfaceC1932oD = this.n;
        if (interfaceC1932oD != null) {
            interfaceC1932oD.q(subMenuC0876bY);
            return true;
        }
        return true;
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
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final int getId() {
        return 0;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void h(InterfaceC1932oD interfaceC1932oD) {
        throw null;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean i(C0935cD c0935cD) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void k(Context context, WC wc) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = wc;
        C1605kA c1605kA = this.o;
        if (c1605kA != null) {
            c1605kA.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.q(this.o.getItem(i), this, 0);
    }
}
