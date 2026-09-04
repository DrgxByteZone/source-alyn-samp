package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ H1 a;
    public final /* synthetic */ E1 b;

    public D1(E1 e1, H1 h1) {
        this.b = e1;
        this.a = h1;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        E1 e1 = this.b;
        DialogInterface.OnClickListener onClickListener = e1.p;
        H1 h1 = this.a;
        onClickListener.onClick(h1.b, i);
        if (!e1.r) {
            h1.b.dismiss();
        }
    }
}
