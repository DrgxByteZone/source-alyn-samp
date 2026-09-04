package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2277sZ implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0728Ze b;
    public final /* synthetic */ C2358tZ c;
    public final /* synthetic */ C0949cR d;

    public /* synthetic */ RunnableC2277sZ(InterfaceC0728Ze interfaceC0728Ze, C2358tZ c2358tZ, C0949cR c0949cR, int i) {
        this.a = i;
        this.b = interfaceC0728Ze;
        this.c = c2358tZ;
        this.d = c0949cR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C0949cR c0949cR = this.d;
        C2358tZ c2358tZ = this.c;
        InterfaceC0728Ze interfaceC0728Ze = this.b;
        switch (i) {
            case 0:
                try {
                    C2358tZ c2358tZ2 = (C2358tZ) interfaceC0728Ze.a(c2358tZ);
                    if (c2358tZ2 == null) {
                        c0949cR.B(null);
                    } else {
                        C2196rZ c2196rZ = new C2196rZ(c0949cR, 1);
                        C2358tZ c2358tZ3 = C2358tZ.g;
                        c2358tZ2.a(c2196rZ, Ld0.d);
                    }
                    return;
                } catch (CancellationException unused) {
                    c0949cR.z();
                    return;
                } catch (Exception e) {
                    c0949cR.A(e);
                    return;
                }
            default:
                try {
                    c0949cR.B(interfaceC0728Ze.a(c2358tZ));
                    return;
                } catch (CancellationException unused2) {
                    c0949cR.z();
                    return;
                } catch (Exception e2) {
                    c0949cR.A(e2);
                    return;
                }
        }
    }
}
