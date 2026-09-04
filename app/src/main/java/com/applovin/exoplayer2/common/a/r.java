package com.applovin.exoplayer2.common.a;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class r<K, V> extends e<K, V> implements Serializable {

    @NullableDecl
    final V oy;

    @NullableDecl
    final K pn;

    public r(@NullableDecl K k, @NullableDecl V v) {
        this.pn = k;
        this.oy = v;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    @NullableDecl
    public final K getKey() {
        return this.pn;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    @NullableDecl
    public final V getValue() {
        return this.oy;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
