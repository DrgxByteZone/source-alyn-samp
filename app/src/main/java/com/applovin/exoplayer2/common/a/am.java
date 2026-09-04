package com.applovin.exoplayer2.common.a;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class am<E> extends w<E> {
    static final am<Object> qT = new am<>(new Object[0], 0, null, 0, 0);
    private final transient int dS;
    private final transient int oW;
    final transient Object[] qU;
    final transient Object[] qV;
    private final transient int qW;

    public am(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.qU = objArr;
        this.qV = objArr2;
        this.qW = i2;
        this.dS = i;
        this.oW = i3;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int a(Object[] objArr, int i) {
        System.arraycopy(this.qU, 0, objArr, i, this.oW);
        return i + this.oW;
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@NullableDecl Object obj) {
        Object[] objArr = this.qV;
        if (obj == null || objArr == null) {
            return false;
        }
        int s = p.s(obj);
        while (true) {
            int i = s & this.qW;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            s = i + 1;
        }
    }

    @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: fU */
    public ax<E> iterator() {
        return fY().iterator();
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public Object[] fV() {
        return this.qU;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int fW() {
        return 0;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int fX() {
        return this.oW;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public boolean fZ() {
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.w
    public s<E> gA() {
        return s.b(this.qU, this.oW);
    }

    @Override // com.applovin.exoplayer2.common.a.w
    public boolean gz() {
        return true;
    }

    @Override // com.applovin.exoplayer2.common.a.w, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.dS;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.oW;
    }
}
