package com.applovin.exoplayer2.d;

import com.applovin.exoplayer2.d.g;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface f {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public final int errorCode;

        public a(Throwable th, int i) {
            super(th);
            this.errorCode = i;
        }
    }

    static void a(f fVar, f fVar2) {
        if (fVar == fVar2) {
            return;
        }
        if (fVar2 != null) {
            fVar2.a(null);
        }
        if (fVar != null) {
            fVar.b(null);
        }
    }

    boolean A(String str);

    int P();

    void a(g.a aVar);

    void b(g.a aVar);

    default boolean hs() {
        return false;
    }

    a ht();

    UUID hu();

    com.applovin.exoplayer2.c.b hv();

    Map<String, String> hw();
}
