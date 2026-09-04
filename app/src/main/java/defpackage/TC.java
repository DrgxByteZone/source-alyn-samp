package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TC extends BaseAdapter {
    public final WC a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater n;
    public final int o;

    public TC(WC wc, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.n = layoutInflater;
        this.a = wc;
        this.o = i;
        a();
    }

    public final void a() {
        WC wc = this.a;
        C0935cD c0935cD = wc.v;
        if (c0935cD != null) {
            wc.i();
            ArrayList arrayList = wc.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C0935cD) arrayList.get(i)) == c0935cD) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0935cD getItem(int i) {
        ArrayList l;
        boolean z = this.d;
        WC wc = this.a;
        if (z) {
            wc.i();
            l = wc.j;
        } else {
            l = wc.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0935cD) l.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l;
        boolean z = this.d;
        WC wc = this.a;
        if (z) {
            wc.i();
            l = wc.j;
        } else {
            l = wc.l();
        }
        if (this.b < 0) {
            return l.size();
        }
        return l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z = false;
        if (view == null) {
            view = this.n.inflate(this.o, viewGroup, false);
        }
        int i3 = getItem(i).b;
        int i4 = i - 1;
        if (i4 >= 0) {
            i2 = getItem(i4).b;
        } else {
            i2 = i3;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i3 != i2) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC2174rD interfaceC2174rD = (InterfaceC2174rD) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC2174rD.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
