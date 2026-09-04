package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1367hD implements NV, InterfaceC2013pD, AdapterView.OnItemClickListener {
    public Rect a;

    public static int n(ListAdapter listAdapter, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean f(C0935cD c0935cD) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final int getId() {
        return 0;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean i(C0935cD c0935cD) {
        return false;
    }

    public abstract void m(WC wc);

    public abstract void o(View view);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        TC tc;
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            tc = (TC) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            tc = (TC) listAdapter;
        }
        WC wc = tc.a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof ViewOnKeyListenerC2361tb)) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        wc.q(menuItem, this, i2);
    }

    public abstract void p(boolean z);

    public abstract void q(int i);

    public abstract void r(int i);

    public abstract void s(PopupWindow.OnDismissListener onDismissListener);

    public abstract void t(boolean z);

    public abstract void u(int i);

    @Override // defpackage.InterfaceC2013pD
    public final void k(Context context, WC wc) {
    }
}
