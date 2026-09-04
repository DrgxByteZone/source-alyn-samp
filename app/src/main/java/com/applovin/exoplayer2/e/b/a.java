package com.applovin.exoplayer2.e.b;

import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.p;
import defpackage.U7;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends com.applovin.exoplayer2.e.a {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.b.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0015a implements a.f {
        private final p uz;
        private final int vK;
        private final m.a vL;

        private long i(i iVar) throws IOException {
            while (iVar.id() < iVar.mo2if() - 6 && !m.a(iVar, this.uz, this.vK, this.vL)) {
                iVar.bI(1);
            }
            if (iVar.id() >= iVar.mo2if() - 6) {
                iVar.bI((int) (iVar.mo2if() - iVar.id()));
                return this.uz.uI;
            }
            return this.vL.uy;
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public a.e b(i iVar, long j) throws IOException {
            long ie = iVar.ie();
            long i = i(iVar);
            long id = iVar.id();
            iVar.bI(Math.max(6, this.uz.uD));
            long i2 = i(iVar);
            long id2 = iVar.id();
            if (i <= j && i2 > j) {
                return a.e.aj(id);
            }
            if (i2 <= j) {
                return a.e.n(i2, id2);
            }
            return a.e.m(i, ie);
        }

        private C0015a(p pVar, int i) {
            this.uz = pVar;
            this.vK = i;
            this.vL = new m.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p pVar, int i, long j, long j2) {
        super(new U7(pVar, 24), new C0015a(pVar, i), pVar.dd(), 0L, pVar.uI, j, j2, pVar.ii(), Math.max(6, pVar.uD));
        Objects.requireNonNull(pVar);
    }
}
