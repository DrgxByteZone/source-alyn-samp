package defpackage;

import androidx.lifecycle.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K8 implements InterfaceC0858bG {
    public final /* synthetic */ int a;
    public final /* synthetic */ R8 b;

    public /* synthetic */ K8(R8 r8, int i) {
        this.a = i;
        this.b = r8;
    }

    @Override // defpackage.InterfaceC0858bG
    public final void v(Object obj) {
        switch (this.a) {
            case 0:
                V8 v8 = (V8) obj;
                if (v8 != null) {
                    R8 r8 = this.b;
                    r8.e0(v8);
                    C0769a9 c0769a9 = r8.o0;
                    if (c0769a9.r == null) {
                        c0769a9.r = new b();
                    }
                    C0769a9.h(c0769a9.r, null);
                    return;
                }
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    R8 r82 = this.b;
                    r82.W(1);
                    r82.X();
                    C0769a9 c0769a92 = r82.o0;
                    if (c0769a92.x == null) {
                        c0769a92.x = new b();
                    }
                    C0769a9.h(c0769a92.x, Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
