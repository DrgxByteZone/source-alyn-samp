package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1904nw {
    public final C0317Ji a;
    public final GF b;
    public final C0369Li c;
    public final Context d;
    public final EnumC0978cm e;
    public final C1974ol f;
    public final C0602Ui g;
    public final C0680Xi h;
    public final HF i;
    public final C0186Eh j;
    public final C1328gl k;
    public final IF l;
    public final Ld0 m;
    public final C1917o4 n;
    public final C0457Ot o;
    public final Set p;
    public final C0607Un q;
    public final C0607Un r;
    public final boolean s;
    public final C1328gl t;
    public final C2055pl u;
    public final boolean v;
    public final C2549vu w;
    public final GF x;

    /* JADX WARN: Type inference failed for: r0v10, types: [Ui, java.lang.Object] */
    public C1904nw(C1823mw c1823mw) {
        C0369Li c0369Li;
        HF hf;
        AbstractC0430Ns.r();
        Vd0 vd0 = c1823mw.g;
        vd0.getClass();
        this.u = new C2055pl(vd0);
        Object systemService = c1823mw.a.getSystemService("activity");
        if (systemService != null) {
            this.a = new C0317Ji((ActivityManager) systemService);
            this.b = new GF(5);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            synchronized (C0369Li.class) {
                try {
                    if (C0369Li.b == null) {
                        C0369Li.b = new C0369Li(0);
                    }
                    c0369Li = C0369Li.b;
                } finally {
                }
            }
            AbstractC0435Nx.i(c0369Li, "getInstance(...)");
            this.c = c0369Li;
            Context context = c1823mw.a;
            if (context != null) {
                this.d = context;
                this.e = c1823mw.b;
                this.g = new Object();
                synchronized (HF.class) {
                    try {
                        if (HF.b == null) {
                            HF.b = new HF(0);
                        }
                        hf = HF.b;
                    } finally {
                    }
                }
                AbstractC0435Nx.i(hf, "getInstance(...)");
                this.i = hf;
                this.j = A60.b;
                Context context2 = c1823mw.a;
                AbstractC0430Ns.r();
                C1328gl c1328gl = new C1328gl(new C1998p4(16, context2));
                this.k = c1328gl;
                IF v = IF.v();
                AbstractC0435Nx.i(v, "getInstance(...)");
                this.l = v;
                int i = c1823mw.f;
                i = i < 0 ? 30000 : i;
                AbstractC0430Ns.r();
                Ld0 ld0 = c1823mw.c;
                this.m = ld0 == null ? new C1822mv(i) : ld0;
                OH oh = new OH(new EF(14));
                this.n = new C1917o4(oh);
                this.o = new C0457Ot(21);
                Set set = c1823mw.d;
                this.p = set == null ? C0607Un.a : set;
                C0607Un c0607Un = C0607Un.a;
                this.q = c0607Un;
                this.r = c0607Un;
                this.s = c1823mw.e;
                this.t = c1328gl;
                this.h = new C0680Xi(oh.c.d);
                this.v = c1823mw.h;
                this.w = c1823mw.i;
                this.x = new GF(7);
                this.f = new C1974ol(new IF(8), this);
                AbstractC0430Ns.r();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
