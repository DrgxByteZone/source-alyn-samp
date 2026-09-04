package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Function;
import java.util.Comparator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ai<T> implements Comparator<T> {
    public static <T> ai<T> b(Comparator<T> comparator) {
        if (comparator instanceof ai) {
            return (ai) comparator;
        }
        return new m(comparator);
    }

    public static <C extends Comparable> ai<C> gP() {
        return ag.qN;
    }

    public <F> ai<F> a(Function<F, ? extends T> function) {
        return new i(function, this);
    }

    @Override // java.util.Comparator
    public abstract int compare(@NullableDecl T t, @NullableDecl T t2);

    public <E extends T> s<E> g(Iterable<E> iterable) {
        return s.a(this, iterable);
    }

    public <S extends T> ai<S> gO() {
        return new ao(this);
    }

    public <T2 extends T> ai<Map.Entry<T2, ?>> gQ() {
        return (ai<Map.Entry<T2, ?>>) a(ab.gF());
    }
}
