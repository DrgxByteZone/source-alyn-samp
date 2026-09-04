package com.applovin.exoplayer2.common.a;

import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ah {
    public static Object b(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(BC.i(i, "at index "));
    }

    public static <T> T[] c(T[] tArr, int i) {
        return (T[]) aj.c(tArr, i);
    }

    public static Object[] d(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object[] f(Object... objArr) {
        return d(objArr, objArr.length);
    }
}
