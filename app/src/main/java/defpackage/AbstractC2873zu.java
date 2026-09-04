package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2873zu extends C0339Ke {
    public C0339Ke[] q0 = new C0339Ke[4];
    public int r0 = 0;

    public final void R(int i, C2001p50 c2001p50, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            C0339Ke c0339Ke = this.q0[i2];
            ArrayList arrayList2 = c2001p50.a;
            if (!arrayList2.contains(c0339Ke)) {
                arrayList2.add(c0339Ke);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            AbstractC2781yj.l(this.q0[i3], i, arrayList, c2001p50);
        }
    }

    public void S() {
    }
}
