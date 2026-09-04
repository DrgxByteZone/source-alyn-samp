package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.C0935cD;
import defpackage.C1776mJ;
import defpackage.InterfaceC2255sD;
import defpackage.VC;
import defpackage.WC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements VC, InterfaceC2255sD, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public WC a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C1776mJ q = C1776mJ.q(context, attributeSet, b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) q.c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(q.m(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(q.m(1));
        }
        q.r();
    }

    @Override // defpackage.VC
    public final boolean a(C0935cD c0935cD) {
        return this.a.q(c0935cD, null, 0);
    }

    @Override // defpackage.InterfaceC2255sD
    public final void b(WC wc) {
        this.a = wc;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((C0935cD) getAdapter().getItem(i));
    }
}
