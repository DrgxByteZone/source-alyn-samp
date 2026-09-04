package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1012cs implements InterfaceC0904bs {
    public final String a;
    public final int b;
    public final /* synthetic */ AbstractC1173es c;

    public C1012cs(AbstractC1173es abstractC1173es, String str, int i) {
        this.c = abstractC1173es;
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.InterfaceC0904bs
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC1173es abstractC1173es = this.c;
        Lr lr = abstractC1173es.A;
        if (lr != null && this.b < 0 && this.a == null && lr.k().V(-1, 0)) {
            return false;
        }
        return abstractC1173es.W(arrayList, arrayList2, this.a, this.b, 1);
    }
}
