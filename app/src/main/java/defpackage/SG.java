package defpackage;

import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SG extends AbstractC2717y implements RandomAccess {
    public final C0127Ca[] a;
    public final int[] b;

    public SG(C0127Ca[] c0127CaArr, int[] iArr) {
        this.a = c0127CaArr;
        this.b = iArr;
    }

    @Override // defpackage.AbstractC2717y
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.AbstractC2717y, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C0127Ca)) {
            return false;
        }
        return super.contains((C0127Ca) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof C0127Ca)) {
            return -1;
        }
        return super.indexOf((C0127Ca) obj);
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof C0127Ca)) {
            return -1;
        }
        return super.lastIndexOf((C0127Ca) obj);
    }
}
