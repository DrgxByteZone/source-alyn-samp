package defpackage;

import android.util.Pair;
import java.io.Closeable;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200f9 implements JI {
    public final HashMap a;
    public final JI b;
    public final String c;
    public final String d;
    public final /* synthetic */ int e;
    public final C0369Li f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1200f9(C0369Li c0369Li, C1362h9 c1362h9) {
        this(c1362h9, "BitmapMemoryCacheKeyMultiplexProducer", "multiplex_bmp_cnt");
        this.e = 0;
        this.f = c0369Li;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C1206fE c1206fE;
        int i;
        boolean z;
        try {
            AbstractC0430Ns.r();
            ((C1925o8) ki).c.j(ki, this.c);
            Pair d = d(ki);
            do {
                synchronized (this) {
                    synchronized (this) {
                        c1206fE = (C1206fE) this.a.get(d);
                    }
                }
                i = 1;
                if (c1206fE == null) {
                    synchronized (this) {
                        c1206fE = new C1206fE(this, d);
                        this.a.put(d, c1206fE);
                        z = true;
                    }
                } else {
                    z = false;
                }
            } while (!c1206fE.a(abstractC0928c8, ki));
            if (z) {
                if (!((C1925o8) ki).g()) {
                    i = 2;
                }
                c1206fE.i(i);
            }
        } finally {
            AbstractC0430Ns.r();
        }
    }

    public final Closeable c(Closeable closeable) {
        switch (this.e) {
            case 0:
                return C0394Mi.l((C0394Mi) closeable);
            default:
                return C0659Wn.d((C0659Wn) closeable);
        }
    }

    public final Pair d(KI ki) {
        switch (this.e) {
            case 0:
                C1925o8 c1925o8 = (C1925o8) ki;
                return Pair.create(this.f.x(c1925o8.a, c1925o8.d), c1925o8.e);
            default:
                C1925o8 c1925o82 = (C1925o8) ki;
                C2308sw c2308sw = c1925o82.a;
                C0369Li c0369Li = this.f;
                c0369Li.getClass();
                return Pair.create(c0369Li.y(c2308sw.b), c1925o82.e);
        }
    }

    public final synchronized void e(Object obj, C1206fE c1206fE) {
        if (this.a.get(obj) == c1206fE) {
            this.a.remove(obj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1200f9(C0369Li c0369Li, JI ji) {
        this(ji, "EncodedCacheKeyMultiplexProducer", "multiplex_enc_cnt");
        this.e = 1;
        this.f = c0369Li;
    }

    public C1200f9(JI ji, String str, String str2) {
        this.b = ji;
        this.a = new HashMap();
        this.c = str;
        this.d = str2;
    }
}
