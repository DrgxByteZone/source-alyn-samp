package com.applovin.exoplayer2;

import android.annotation.SuppressLint;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface as {
    @SuppressLint({"WrongConstant"})
    static int a(int i, int i2, int i3) {
        return i | i2 | i3;
    }

    static int ae(int i) {
        return a(i, 0, 0);
    }

    @SuppressLint({"WrongConstant"})
    static int af(int i) {
        return i & 7;
    }

    @SuppressLint({"WrongConstant"})
    static int ag(int i) {
        return i & 32;
    }

    int M();

    int Z() throws p;

    int b(v vVar) throws p;

    String getName();
}
