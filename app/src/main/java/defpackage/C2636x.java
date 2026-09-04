package defpackage;

import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2636x extends AbstractC2717y implements RandomAccess {
    public final AbstractC2717y a;
    public final int b;
    public final int c;

    public C2636x(AbstractC2717y abstractC2717y, int i, int i2) {
        this.a = abstractC2717y;
        this.b = i;
        AbstractC2375ti.e(i, i2, abstractC2717y.a());
        this.c = i2 - i;
    }

    @Override // defpackage.AbstractC2717y
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a.get(this.b + i);
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index: ", ", size: "));
    }
}
