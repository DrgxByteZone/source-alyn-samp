package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P3 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ P3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        CharSequence convertSelectionToString;
        int selectedItemPosition;
        switch (this.a) {
            case 0:
                R3 r3 = (R3) this.b;
                U3 u3 = r3.W;
                u3.setSelection(i);
                if (u3.getOnItemClickListener() != null) {
                    u3.performItemClick(view, i, r3.T.getItemId(i));
                }
                r3.dismiss();
                return;
            case 1:
                ZB zb = (ZB) this.b;
                C2252sA c2252sA = zb.n;
                if (i < 0) {
                    if (!c2252sA.P.isShowing()) {
                        item = null;
                    } else {
                        item = c2252sA.c.getSelectedItem();
                    }
                } else {
                    item = zb.getAdapter().getItem(i);
                }
                convertSelectionToString = zb.convertSelectionToString(item);
                zb.setText(convertSelectionToString, false);
                AdapterView.OnItemClickListener onItemClickListener = zb.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        if (!c2252sA.P.isShowing()) {
                            view = null;
                        } else {
                            view = c2252sA.c.getSelectedView();
                        }
                        if (!c2252sA.P.isShowing()) {
                            selectedItemPosition = -1;
                        } else {
                            selectedItemPosition = c2252sA.c.getSelectedItemPosition();
                        }
                        i = selectedItemPosition;
                        if (!c2252sA.P.isShowing()) {
                            j = Long.MIN_VALUE;
                        } else {
                            j = c2252sA.c.getSelectedItemId();
                        }
                    }
                    onItemClickListener.onItemClick(c2252sA.c, view, i, j);
                }
                c2252sA.dismiss();
                return;
            default:
                ((C1404hh) this.b).n(i);
                return;
        }
    }
}
