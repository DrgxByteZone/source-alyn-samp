package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1770mD extends C0295Im {
    public final int B;
    public final int C;
    public InterfaceC0855bD D;
    public C0935cD E;

    public C1770mD(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.B = 21;
            this.C = 22;
        } else {
            this.B = 22;
            this.C = 21;
        }
    }

    @Override // defpackage.C0295Im, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        TC tc;
        int i;
        C0935cD c0935cD;
        int pointToPosition;
        int i2;
        if (this.D != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                tc = (TC) headerViewListAdapter.getWrappedAdapter();
            } else {
                tc = (TC) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < tc.getCount()) {
                c0935cD = tc.getItem(i2);
            } else {
                c0935cD = null;
            }
            C0935cD c0935cD2 = this.E;
            if (c0935cD2 != c0935cD) {
                WC wc = tc.a;
                if (c0935cD2 != null) {
                    this.D.d(wc, c0935cD2);
                }
                this.E = c0935cD;
                if (c0935cD != null) {
                    this.D.l(wc, c0935cD);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        TC tc;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.B) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.C) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                tc = (TC) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                tc = (TC) adapter;
            }
            tc.a.c(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(InterfaceC0855bD interfaceC0855bD) {
        this.D = interfaceC0855bD;
    }

    @Override // defpackage.C0295Im, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
