package com.applovin.exoplayer2;

import android.os.Bundle;
import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.l.m;
import defpackage.C1588k10;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface an {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC0987g {
        private final com.applovin.exoplayer2.l.m gH;
        public static final a gG = new C0002a().cC();
        public static final InterfaceC0987g.a<a> br = new C1588k10(21);

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.an$a$a */
        /* loaded from: classes.dex */
        public static final class C0002a {
            private static final int[] gI = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28};
            private final m.a gJ = new m.a();

            public C0002a Y(int i) {
                this.gJ.fo(i);
                return this;
            }

            public C0002a a(int... iArr) {
                this.gJ.h(iArr);
                return this;
            }

            public C0002a c(a aVar) {
                this.gJ.a(aVar.gH);
                return this;
            }

            public a cC() {
                return new a(this.gJ.oV());
            }

            public C0002a d(int i, boolean z) {
                this.gJ.o(i, z);
                return this;
            }
        }

        public /* synthetic */ a(com.applovin.exoplayer2.l.m mVar, AnonymousClass1 anonymousClass1) {
            this(mVar);
        }

        public static /* synthetic */ a a(Bundle bundle) {
            return l(bundle);
        }

        public static a l(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(t(0));
            if (integerArrayList == null) {
                return gG;
            }
            C0002a c0002a = new C0002a();
            for (int i = 0; i < integerArrayList.size(); i++) {
                c0002a.Y(integerArrayList.get(i).intValue());
            }
            return c0002a.cC();
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean X(int i) {
            return this.gH.X(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            return this.gH.equals(((a) obj).gH);
        }

        public int hashCode() {
            return this.gH.hashCode();
        }

        private a(com.applovin.exoplayer2.l.m mVar) {
            this.gH = mVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @Deprecated
    /* loaded from: classes.dex */
    public interface b {
        default void a(ab abVar, int i) {
        }

        default void b(ak akVar) {
        }

        default void d(a aVar) {
        }

        default void a(ac acVar) {
        }

        default void b(am amVar) {
        }

        @Deprecated
        default void d(boolean z, int i) {
        }

        default void a(ak akVar) {
        }

        default void b(ba baVar, int i) {
        }

        default void a(e eVar, e eVar2, int i) {
        }

        default void a(an anVar, c cVar) {
        }

        default void a(com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.h hVar) {
        }

        @Deprecated
        default void cD() {
        }

        default void Z(int i) {
        }

        default void aa(int i) {
        }

        default void ab(int i) {
        }

        @Deprecated
        default void ac(int i) {
        }

        default void w(boolean z) {
        }

        @Deprecated
        default void x(boolean z) {
        }

        default void y(boolean z) {
        }

        default void z(boolean z) {
        }

        default void e(boolean z, int i) {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        private final com.applovin.exoplayer2.l.m gH;

        public c(com.applovin.exoplayer2.l.m mVar) {
            this.gH = mVar;
        }

        public boolean X(int i) {
            return this.gH.X(i);
        }

        public boolean b(int... iArr) {
            return this.gH.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            return this.gH.equals(((c) obj).gH);
        }

        public int hashCode() {
            return this.gH.hashCode();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface d extends b {
        @Override // com.applovin.exoplayer2.an.b
        default void a(ab abVar, int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void b(ak akVar) {
        }

        default void e(int i, boolean z) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void a(ac acVar) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void b(am amVar) {
        }

        default void e(List<com.applovin.exoplayer2.i.a> list) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void a(ak akVar) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void b(ba baVar, int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void e(boolean z, int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void a(e eVar, e eVar2, int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void a(an anVar, c cVar) {
        }

        default void a(com.applovin.exoplayer2.g.a aVar) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void a(com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.h hVar) {
        }

        default void a(com.applovin.exoplayer2.m.o oVar) {
        }

        default void a(C1000o c1000o) {
        }

        default void cE() {
        }

        default void A(boolean z) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void Z(int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void aa(int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void ab(int i) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void d(a aVar) {
        }

        default void g(float f) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void w(boolean z) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void y(boolean z) {
        }

        @Override // com.applovin.exoplayer2.an.b
        default void z(boolean z) {
        }

        default void f(int i, int i2) {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC0987g {
        public static final InterfaceC0987g.a<e> br = new C1588k10(22);
        public final int cN;
        public final long dX;
        public final Object gK;
        public final ab gL;
        public final Object gM;
        public final int gN;
        public final long gO;
        public final int gP;
        public final int gQ;

        public e(Object obj, int i, ab abVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
            this.gK = obj;
            this.cN = i;
            this.gL = abVar;
            this.gM = obj2;
            this.gN = i2;
            this.dX = j;
            this.gO = j2;
            this.gP = i3;
            this.gQ = i4;
        }

        public static /* synthetic */ e a(Bundle bundle) {
            return m(bundle);
        }

        public static e m(Bundle bundle) {
            return new e(null, bundle.getInt(t(0), -1), (ab) com.applovin.exoplayer2.l.c.a(ab.br, bundle.getBundle(t(1))), null, bundle.getInt(t(2), -1), bundle.getLong(t(3), -9223372036854775807L), bundle.getLong(t(4), -9223372036854775807L), bundle.getInt(t(5), -1), bundle.getInt(t(6), -1));
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.cN == eVar.cN && this.gN == eVar.gN && this.dX == eVar.dX && this.gO == eVar.gO && this.gP == eVar.gP && this.gQ == eVar.gQ && Objects.equal(this.gK, eVar.gK) && Objects.equal(this.gM, eVar.gM) && Objects.equal(this.gL, eVar.gL)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.gK, Integer.valueOf(this.cN), this.gL, this.gM, Integer.valueOf(this.gN), Integer.valueOf(this.cN), Long.valueOf(this.dX), Long.valueOf(this.gO), Integer.valueOf(this.gP), Integer.valueOf(this.gQ));
        }
    }

    void B();

    void E();

    boolean J();

    void a(int i, long j);

    void a(SurfaceView surfaceView);

    void a(TextureView textureView);

    void a(d dVar);

    a aA();

    int aB();

    int aC();

    void aD();

    boolean aE();

    int aF();

    boolean aG();

    long aH();

    long aI();

    long aJ();

    int aK();

    int aL();

    long aM();

    long aN();

    long aO();

    boolean aP();

    int aQ();

    int aR();

    long aS();

    long aT();

    com.applovin.exoplayer2.h.ad aU();

    com.applovin.exoplayer2.j.h aV();

    ac aW();

    ba aX();

    com.applovin.exoplayer2.m.o aY();

    am av();

    ak ax();

    Looper az();

    void b(long j);

    void b(SurfaceView surfaceView);

    void b(TextureView textureView);

    void b(d dVar);

    List<com.applovin.exoplayer2.i.a> bd();

    void k(boolean z);

    void l(boolean z);

    boolean n(int i);

    void u(int i);

    boolean v();

    void x();

    void y();
}
