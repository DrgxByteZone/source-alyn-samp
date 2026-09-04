package com.applovin.exoplayer2.common.base;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Optional<T> implements Serializable {
    private static final long serialVersionUID = 0;

    public static <T> Optional<T> absent() {
        return a.eS();
    }

    public static <T> Optional<T> fromNullable(@NullableDecl T t) {
        if (t == null) {
            return absent();
        }
        return new d(t);
    }

    public static <T> Optional<T> of(T t) {
        return new d(Preconditions.checkNotNull(t));
    }

    public static <T> Iterable<T> presentInstances(final Iterable<? extends Optional<? extends T>> iterable) {
        Preconditions.checkNotNull(iterable);
        return new Iterable<T>() { // from class: com.applovin.exoplayer2.common.base.Optional.1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return new b<T>() { // from class: com.applovin.exoplayer2.common.base.Optional.1.1
                    private final Iterator<? extends Optional<? extends T>> oB;

                    {
                        this.oB = (Iterator) Preconditions.checkNotNull(iterable.iterator());
                    }

                    @Override // com.applovin.exoplayer2.common.base.b
                    public T eT() {
                        while (this.oB.hasNext()) {
                            Optional<? extends T> next = this.oB.next();
                            if (next.isPresent()) {
                                return next.get();
                            }
                        }
                        return eU();
                    }
                };
            }
        };
    }

    public abstract Set<T> asSet();

    public abstract boolean equals(@NullableDecl Object obj);

    public abstract T get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract Optional<T> or(Optional<? extends T> optional);

    public abstract T or(Supplier<? extends T> supplier);

    public abstract T or(T t);

    @NullableDecl
    public abstract T orNull();

    public abstract String toString();

    public abstract <V> Optional<V> transform(Function<? super T, V> function);
}
