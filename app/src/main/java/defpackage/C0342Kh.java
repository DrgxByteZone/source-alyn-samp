package defpackage;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0342Kh extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ int b;
    public final /* synthetic */ C1163ei c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0342Kh(C1163ei c1163ei, int i) {
        super(0);
        this.b = i;
        this.c = c1163ei;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.b) {
            case 0:
                return ((C1935oG) this.c.s.getValue()).c;
            default:
                C1692lG c1692lG = this.c.a;
                String r = ((C1774mH) c1692lG.d.getValue()).a.r();
                synchronized (C1692lG.f) {
                    LinkedHashSet linkedHashSet = C1692lG.e;
                    if (!linkedHashSet.contains(r)) {
                        linkedHashSet.add(r);
                    } else {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + r + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                }
                return new C1935oG(c1692lG.a, (C1774mH) c1692lG.d.getValue(), (C0793aW) c1692lG.b.i((C1774mH) c1692lG.d.getValue(), c1692lG.a), new C1611kG(c1692lG, 1));
        }
    }
}
