package defpackage;

import android.content.DialogInterface;
import com.applovin.impl.adview.C1002b;
import com.applovin.impl.adview.q;
import com.applovin.impl.mediation.debugger.ui.a.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class I60 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ I60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.a) {
            case 0:
                a.b((a) this.b, dialogInterface);
                return;
            case 1:
                C1002b.w((C1002b) this.b, dialogInterface);
                return;
            default:
                q.d((Runnable) this.b, dialogInterface);
                return;
        }
    }
}
