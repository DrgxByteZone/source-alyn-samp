package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1718ld implements InterfaceC1949oU {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1718ld(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1949oU
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return ((Iterable) this.b).iterator();
            case 1:
                return new C2872zt(this);
            case 2:
                return (Iterator) this.b;
            default:
                return new C2474v((ViewGroup) this.b, 3);
        }
    }
}
