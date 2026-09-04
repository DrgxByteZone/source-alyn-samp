package com.applovin.exoplayer2.e;

import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface v {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final w uQ;
        public final w uR;

        public a(w wVar) {
            this(wVar, wVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.uQ.equals(aVar.uQ) && this.uR.equals(aVar.uR)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.uR.hashCode() + (this.uQ.hashCode() * 31);
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.uQ);
            if (this.uQ.equals(this.uR)) {
                str = "";
            } else {
                str = ", " + this.uR;
            }
            return AbstractC2612wf.j(sb, str, "]");
        }

        public a(w wVar, w wVar2) {
            this.uQ = (w) com.applovin.exoplayer2.l.a.checkNotNull(wVar);
            this.uR = (w) com.applovin.exoplayer2.l.a.checkNotNull(wVar2);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b implements v {
        private final long fH;
        private final a uS;

        public b(long j) {
            this(j, 0L);
        }

        @Override // com.applovin.exoplayer2.e.v
        public a ai(long j) {
            return this.uS;
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return this.fH;
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return false;
        }

        public b(long j, long j2) {
            this.fH = j;
            this.uS = new a(j2 == 0 ? w.uT : new w(0L, j2));
        }
    }

    a ai(long j);

    long dd();

    boolean hU();
}
