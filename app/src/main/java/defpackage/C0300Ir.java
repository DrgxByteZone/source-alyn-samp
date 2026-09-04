package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0300Ir {
    public final /* synthetic */ Lr a;

    public C0300Ir(Lr lr) {
        this.a = lr;
    }

    public final void a() {
        Bundle bundle;
        Lr lr = this.a;
        lr.j0.a();
        JP.q(lr);
        Bundle bundle2 = lr.b;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("registryState");
        } else {
            bundle = null;
        }
        lr.j0.b(bundle);
    }
}
