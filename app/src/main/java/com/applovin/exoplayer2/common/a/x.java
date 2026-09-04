package com.applovin.exoplayer2.common.a;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class x {
    @NullableDecl
    public static <T> T a(Iterable<? extends T> iterable, @NullableDecl T t) {
        return (T) y.a(iterable.iterator(), t);
    }

    public static String c(Iterable<?> iterable) {
        return y.b(iterable.iterator());
    }

    public static Object[] d(Iterable<?> iterable) {
        return e(iterable).toArray();
    }

    private static <E> Collection<E> e(Iterable<E> iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return aa.f(iterable.iterator());
    }

    public static <T> T f(Iterable<T> iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return (T) f(list);
            }
            throw new NoSuchElementException();
        }
        return (T) y.c(iterable.iterator());
    }

    private static <T> T f(List<T> list) {
        return list.get(list.size() - 1);
    }
}
