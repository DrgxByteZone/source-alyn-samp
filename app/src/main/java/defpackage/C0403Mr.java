package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0403Mr implements InterfaceC1463iS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0403Mr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1463iS
    public final Bundle a() {
        switch (this.a) {
            case 0:
                U2 u2 = (U2) this.b;
                u2.markFragmentsCreated();
                u2.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_STOP);
                return new Bundle();
            case 1:
                return AbstractActivityC0545Sd.d((AbstractActivityC0507Qr) this.b);
            case 2:
                return ((AbstractC1173es) this.b).a0();
            default:
                return C1139eS.a((C1139eS) this.b);
        }
    }
}
