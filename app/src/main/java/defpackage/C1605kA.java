package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1605kA extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ C1686lA b;

    public C1605kA(C1686lA c1686lA) {
        this.b = c1686lA;
        a();
    }

    public final void a() {
        WC wc = this.b.c;
        C0935cD c0935cD = wc.v;
        if (c0935cD != null) {
            wc.i();
            ArrayList arrayList = wc.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C0935cD) arrayList.get(i)) == c0935cD) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0935cD getItem(int i) {
        C1686lA c1686lA = this.b;
        WC wc = c1686lA.c;
        wc.i();
        ArrayList arrayList = wc.j;
        c1686lA.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0935cD) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C1686lA c1686lA = this.b;
        WC wc = c1686lA.c;
        wc.i();
        int size = wc.j.size();
        c1686lA.getClass();
        if (this.a < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC2174rD) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
