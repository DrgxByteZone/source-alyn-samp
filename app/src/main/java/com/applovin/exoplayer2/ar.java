package com.applovin.exoplayer2;

import com.applovin.exoplayer2.ao;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ar extends ao.b {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void bP();

        void o(long j);
    }

    int M();

    as N();

    com.applovin.exoplayer2.l.s O();

    int P();

    com.applovin.exoplayer2.h.x Q();

    boolean R();

    long S();

    void T();

    boolean U();

    void V() throws IOException;

    void W();

    void X();

    void Y();

    default void a(float f, float f2) throws p {
    }

    void a(at atVar, v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, boolean z, boolean z2, long j2, long j3) throws p;

    void a(v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, long j2) throws p;

    boolean cR();

    void d(long j) throws p;

    void g(long j, long j2) throws p;

    String getName();

    boolean isReady();

    void p(int i);

    void start() throws p;
}
