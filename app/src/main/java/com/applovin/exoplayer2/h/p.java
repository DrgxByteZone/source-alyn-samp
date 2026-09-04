package com.applovin.exoplayer2.h;

import android.os.Handler;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface p {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends o {
        public a(Object obj) {
            super(obj);
        }

        @Override // com.applovin.exoplayer2.h.o
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public a G(Object obj) {
            return new a(super.G(obj));
        }

        public a(Object obj, long j, int i) {
            super(obj, j, i);
        }

        public a(Object obj, int i, int i2, long j) {
            super(obj, i, i2, j);
        }

        public a(o oVar) {
            super(oVar);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void onSourceInfoRefreshed(p pVar, ba baVar);
    }

    n a(a aVar, InterfaceC0996b interfaceC0996b, long j);

    void a(Handler handler, q qVar);

    void a(b bVar);

    void a(b bVar, com.applovin.exoplayer2.k.aa aaVar);

    void a(q qVar);

    void b(Handler handler, com.applovin.exoplayer2.d.g gVar);

    void b(b bVar);

    void c(b bVar);

    void f(com.applovin.exoplayer2.d.g gVar);

    void f(n nVar);

    void kS() throws IOException;

    com.applovin.exoplayer2.ab kZ();

    default ba lb() {
        return null;
    }

    default boolean lc() {
        return true;
    }
}
