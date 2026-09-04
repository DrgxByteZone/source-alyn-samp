package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0247Gq extends AbstractC0196Er {
    public final long b;
    public final boolean c;
    public long d;

    public C0247Gq(InterfaceC2760yW interfaceC2760yW, long j, boolean z) {
        super(interfaceC2760yW);
        this.b = j;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [ka, java.lang.Object] */
    @Override // defpackage.AbstractC0196Er, defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        long j2 = this.d;
        long j3 = this.b;
        if (j2 > j3) {
            j = 0;
        } else if (this.c) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long A = super.A(c1631ka, j);
        if (A != -1) {
            this.d += A;
        }
        long j5 = this.d;
        if ((j5 < j3 && A == -1) || j5 > j3) {
            if (A > 0 && j5 > j3) {
                long j6 = c1631ka.b - (j5 - j3);
                ?? obj = new Object();
                obj.m(c1631ka);
                c1631ka.w(obj, j6);
                obj.d();
            }
            StringBuilder m = AbstractC2612wf.m("expected ", " bytes but got ", j3);
            m.append(this.d);
            throw new IOException(m.toString());
        }
        return A;
    }
}
