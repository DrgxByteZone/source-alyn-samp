package com.applovin.exoplayer2.d;

import android.os.Looper;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import defpackage.C1600k70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface h {
    public static final h ti;

    @Deprecated
    public static final h tj;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.d.h$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements h {
        @Override // com.applovin.exoplayer2.d.h
        public f b(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
            if (vVar.dC == null) {
                return null;
            }
            return new l(new f.a(new t(1), 6001));
        }

        @Override // com.applovin.exoplayer2.d.h
        public int g(com.applovin.exoplayer2.v vVar) {
            if (vVar.dC != null) {
                return 1;
            }
            return 0;
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new h() { // from class: com.applovin.exoplayer2.d.h.1
            @Override // com.applovin.exoplayer2.d.h
            public f b(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
                if (vVar.dC == null) {
                    return null;
                }
                return new l(new f.a(new t(1), 6001));
            }

            @Override // com.applovin.exoplayer2.d.h
            public int g(com.applovin.exoplayer2.v vVar) {
                if (vVar.dC != null) {
                    return 1;
                }
                return 0;
            }
        };
        ti = anonymousClass1;
        tj = anonymousClass1;
    }

    default a a(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
        return a.tk;
    }

    f b(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar);

    int g(com.applovin.exoplayer2.v vVar);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        public static final a tk = new C1600k70(8);

        static /* synthetic */ void a() {
            hK();
        }

        void release();

        static /* synthetic */ void hK() {
        }
    }

    default void aD() {
    }

    default void release() {
    }
}
