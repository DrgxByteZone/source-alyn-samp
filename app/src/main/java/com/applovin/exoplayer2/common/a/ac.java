package com.applovin.exoplayer2.common.a;

import java.util.Collection;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ac<K, V> {
    boolean c(@NullableDecl K k, @NullableDecl V v);

    void clear();

    Map<K, Collection<V>> fc();

    boolean h(@NullableDecl Object obj, @NullableDecl Object obj2);

    boolean i(@NullableDecl Object obj, @NullableDecl Object obj2);

    Collection<V> k(@NullableDecl K k);

    int size();

    Collection<V> values();
}
