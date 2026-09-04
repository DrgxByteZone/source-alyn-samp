package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TQ extends AbstractC0569Tb {
    public final int b;

    public TQ(int i) {
        this.b = i;
    }

    @Override // defpackage.AbstractC0569Tb
    public final void a(ArrayList arrayList) {
        AbstractC0435Nx.j(arrayList, "drawingOperations");
        if (this.a) {
            int i = this.b;
            for (int J = AbstractC1234fd.J(arrayList); i < J; J--) {
                Collections.swap(arrayList, i, J);
                i++;
            }
        }
    }
}
