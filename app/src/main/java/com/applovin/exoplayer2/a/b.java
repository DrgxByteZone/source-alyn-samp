package com.applovin.exoplayer2.a;

import android.util.SparseArray;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.c.h;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.l.m;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.v;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface b {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int cN;
        public final ba ci;
        public final long ji;
        public final p.a jj;
        public final long jk;
        public final ba jl;
        public final int jm;
        public final p.a jn;
        public final long jo;
        public final long jp;

        public a(long j, ba baVar, int i, p.a aVar, long j2, ba baVar2, int i2, p.a aVar2, long j3, long j4) {
            this.ji = j;
            this.ci = baVar;
            this.cN = i;
            this.jj = aVar;
            this.jk = j2;
            this.jl = baVar2;
            this.jm = i2;
            this.jn = aVar2;
            this.jo = j3;
            this.jp = j4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.ji == aVar.ji && this.cN == aVar.cN && this.jk == aVar.jk && this.jm == aVar.jm && this.jo == aVar.jo && this.jp == aVar.jp && Objects.equal(this.ci, aVar.ci) && Objects.equal(this.jj, aVar.jj) && Objects.equal(this.jl, aVar.jl) && Objects.equal(this.jn, aVar.jn)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(Long.valueOf(this.ji), this.ci, Integer.valueOf(this.cN), this.jj, Long.valueOf(this.jk), this.jl, Integer.valueOf(this.jm), this.jn, Long.valueOf(this.jo), Long.valueOf(this.jp));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.a.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0001b {
        private final m gH;
        private final SparseArray<a> ja;

        public C0001b(m mVar, SparseArray<a> sparseArray) {
            this.gH = mVar;
            SparseArray<a> sparseArray2 = new SparseArray<>(mVar.size());
            for (int i = 0; i < mVar.size(); i++) {
                int fn = mVar.fn(i);
                sparseArray2.append(fn, (a) com.applovin.exoplayer2.l.a.checkNotNull(sparseArray.get(fn)));
            }
            this.ja = sparseArray2;
        }
    }

    @Deprecated
    default void a(a aVar) {
    }

    @Deprecated
    default void b(a aVar) {
    }

    @Deprecated
    default void c(a aVar) {
    }

    default void d(a aVar) {
    }

    default void e(a aVar) {
    }

    default void f(a aVar) {
    }

    default void a(a aVar, float f) {
    }

    default void b(a aVar, int i) {
    }

    default void c(a aVar, int i) {
    }

    @Deprecated
    default void d(a aVar, int i) {
    }

    default void e(a aVar, int i) {
    }

    default void f(a aVar, int i) {
    }

    default void a(a aVar, int i) {
    }

    default void b(a aVar, int i, long j, long j2) {
    }

    default void c(a aVar, e eVar) {
    }

    default void d(a aVar, e eVar) {
    }

    default void e(a aVar, boolean z) {
    }

    default void a(a aVar, int i, int i2) {
    }

    @Deprecated
    default void b(a aVar, int i, e eVar) {
    }

    default void c(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar) {
    }

    default void d(a aVar, Exception exc) {
    }

    @Deprecated
    default void a(a aVar, int i, int i2, int i3, float f) {
    }

    default void b(a aVar, e eVar) {
    }

    default void c(a aVar, Exception exc) {
    }

    @Deprecated
    default void d(a aVar, boolean z) {
    }

    default void a(a aVar, int i, long j) {
    }

    default void b(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar) {
    }

    default void c(a aVar, boolean z) {
    }

    default void a(a aVar, int i, long j, long j2) {
    }

    @Deprecated
    default void b(a aVar, v vVar) {
    }

    @Deprecated
    default void a(a aVar, int i, e eVar) {
    }

    default void b(a aVar, v vVar, h hVar) {
    }

    @Deprecated
    default void a(a aVar, int i, v vVar) {
    }

    default void b(a aVar, Exception exc) {
    }

    @Deprecated
    default void a(a aVar, int i, String str, long j) {
    }

    default void b(a aVar, String str) {
    }

    default void a(a aVar, long j) {
    }

    @Deprecated
    default void b(a aVar, String str, long j) {
    }

    default void a(a aVar, long j, int i) {
    }

    default void b(a aVar, String str, long j, long j2) {
    }

    default void a(a aVar, ab abVar, int i) {
    }

    default void b(a aVar, boolean z) {
    }

    default void a(a aVar, ac acVar) {
    }

    default void b(a aVar, boolean z, int i) {
    }

    default void a(a aVar, ak akVar) {
    }

    default void a(a aVar, am amVar) {
    }

    default void a(a aVar, an.a aVar2) {
    }

    default void a(a aVar, an.e eVar, an.e eVar2, int i) {
    }

    default void a(a aVar, e eVar) {
    }

    default void a(a aVar, com.applovin.exoplayer2.g.a aVar2) {
    }

    default void a(a aVar, ad adVar, com.applovin.exoplayer2.j.h hVar) {
    }

    default void a(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar) {
    }

    default void a(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar, IOException iOException, boolean z) {
    }

    default void a(a aVar, com.applovin.exoplayer2.h.m mVar) {
    }

    default void a(a aVar, o oVar) {
    }

    @Deprecated
    default void a(a aVar, v vVar) {
    }

    default void a(a aVar, v vVar, h hVar) {
    }

    default void a(a aVar, Exception exc) {
    }

    default void a(a aVar, Object obj, long j) {
    }

    default void g(a aVar) {
    }

    default void h(a aVar) {
    }

    default void a(a aVar, String str) {
    }

    @Deprecated
    default void a(a aVar, String str, long j) {
    }

    default void a(a aVar, String str, long j, long j2) {
    }

    default void a(a aVar, boolean z) {
    }

    @Deprecated
    default void a(a aVar, boolean z, int i) {
    }

    default void a(an anVar, C0001b c0001b) {
    }
}
