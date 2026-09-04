package defpackage;

import android.database.DataSetObserver;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0652Wg extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0652Wg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) this.b;
                viewOnClickListenerC1145eY.a = true;
                viewOnClickListenerC1145eY.notifyDataSetChanged();
                return;
            default:
                C2252sA c2252sA = (C2252sA) this.b;
                if (c2252sA.P.isShowing()) {
                    c2252sA.show();
                    return;
                }
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.a) {
            case 0:
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) this.b;
                viewOnClickListenerC1145eY.a = false;
                viewOnClickListenerC1145eY.notifyDataSetInvalidated();
                return;
            default:
                ((C2252sA) this.b).dismiss();
                return;
        }
    }
}
