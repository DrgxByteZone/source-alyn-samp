package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: At, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0094At extends AbstractC1763m8 {
    public final int[] s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0094At(SC sc, PH ph, JF jf) {
        super(sc, ph, jf);
        AbstractC0435Nx.j(sc, "memoryTrimmableRegistry");
        AbstractC0435Nx.j(ph, "poolParams");
        AbstractC0435Nx.j(jf, "poolStatsTracker");
        SparseIntArray sparseIntArray = ph.c;
        if (sparseIntArray != null) {
            this.s = new int[sparseIntArray.size()];
            int size = sparseIntArray.size();
            for (int i = 0; i < size; i++) {
                this.s[i] = sparseIntArray.keyAt(i);
            }
        } else {
            this.s = new int[0];
        }
        this.b.getClass();
        this.r.getClass();
    }

    @Override // defpackage.AbstractC1763m8
    public final Object b(int i) {
        return new byte[i];
    }

    @Override // defpackage.AbstractC1763m8
    public final void d(Object obj) {
        AbstractC0435Nx.j((byte[]) obj, "value");
    }

    @Override // defpackage.AbstractC1763m8
    public final int f(int i) {
        if (i > 0) {
            for (int i2 : this.s) {
                if (i2 >= i) {
                    return i2;
                }
            }
            return i;
        }
        throw new C1682l8(Integer.valueOf(i));
    }

    @Override // defpackage.AbstractC1763m8
    public final int g(Object obj) {
        byte[] bArr = (byte[]) obj;
        AbstractC0435Nx.j(bArr, "value");
        return bArr.length;
    }

    @Override // defpackage.AbstractC1763m8
    public final int h(int i) {
        return i;
    }
}
