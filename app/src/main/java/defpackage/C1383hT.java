package defpackage;

import android.os.Build;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1383hT extends AbstractC0810ag0 {
    public final /* synthetic */ SheetDelegate c;
    public final /* synthetic */ C1464iT d;

    public C1383hT(SheetDelegate sheetDelegate, C1464iT c1464iT) {
        this.c = sheetDelegate;
        this.d = c1464iT;
    }

    @Override // defpackage.AbstractC0810ag0
    public final void l(E50 e50) {
        this.d.a0().e();
    }

    @Override // defpackage.AbstractC0810ag0
    public final V50 n(V50 v50, List list) {
        AbstractC0435Nx.j(v50, "insets");
        AbstractC0435Nx.j(list, "runningAnimations");
        if (Build.VERSION.SDK_INT >= 30) {
            int i = v50.a.f(8).d;
            SheetDelegate sheetDelegate = this.c;
            sheetDelegate.o = i;
            if (!sheetDelegate.d) {
                sheetDelegate.i(0.0f);
            }
        }
        return v50;
    }
}
