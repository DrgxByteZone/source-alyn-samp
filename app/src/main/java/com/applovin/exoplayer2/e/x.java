package com.applovin.exoplayer2.e;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface x {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int rq;
        public final int rr;
        public final int uU;
        public final byte[] uV;

        public a(int i, byte[] bArr, int i2, int i3) {
            this.uU = i;
            this.uV = bArr;
            this.rq = i2;
            this.rr = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.uU == aVar.uU && this.rq == aVar.rq && this.rr == aVar.rr && Arrays.equals(this.uV, aVar.uV)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((Arrays.hashCode(this.uV) + (this.uU * 31)) * 31) + this.rq) * 31) + this.rr;
        }
    }

    default int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z) throws IOException {
        return a(gVar, i, z, 0);
    }

    int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z, int i2) throws IOException;

    void a(long j, int i, int i2, int i3, a aVar);

    void a(com.applovin.exoplayer2.l.y yVar, int i, int i2);

    default void c(com.applovin.exoplayer2.l.y yVar, int i) {
        a(yVar, i, 0);
    }

    void j(com.applovin.exoplayer2.v vVar);
}
