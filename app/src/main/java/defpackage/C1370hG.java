package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1370hG extends Ld0 {
    public final C1208fG h;
    public final ExecutorService i;
    public final C0412Na j;

    public C1370hG(C1208fG c1208fG) {
        ExecutorService i = c1208fG.a.i();
        this.h = c1208fG;
        this.i = i;
        this.j = new C0412Na(false, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    }

    public static final void J(C1370hG c1370hG, RO ro2, Exception exc, C0735Zl c0735Zl) {
        if (ro2.D) {
            AbstractC0298Ip abstractC0298Ip = (AbstractC0298Ip) c0735Zl.b;
            abstractC0298Ip.a().k(abstractC0298Ip.b, "NetworkFetchProducer");
            abstractC0298Ip.a.c();
            return;
        }
        c0735Zl.A(exc);
    }

    @Override // defpackage.Ld0
    public final void B(AbstractC0298Ip abstractC0298Ip) {
        C1289gG c1289gG = (C1289gG) abstractC0298Ip;
        AbstractC0435Nx.j(c1289gG, "fetchState");
        c1289gG.h = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.Ld0
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public void k(C1289gG c1289gG, C0735Zl c0735Zl) {
        AbstractC0435Nx.j(c1289gG, "fetchState");
        c1289gG.f = SystemClock.elapsedRealtime();
        KI ki = c1289gG.b;
        Uri uri = ((C1925o8) ki).a.b;
        AbstractC0435Nx.i(uri, "getUri(...)");
        try {
            C0655Wj c0655Wj = new C0655Wj(5);
            c0655Wj.i(uri.toString());
            c0655Wj.f("GET", null);
            C0412Na c0412Na = this.j;
            if (c0412Na != null) {
                String c0412Na2 = c0412Na.toString();
                if (c0412Na2.length() == 0) {
                    ((C2289sf0) c0655Wj.d).w("Cache-Control");
                } else {
                    c0655Wj.e("Cache-Control", c0412Na2);
                }
            }
            C0179Ea c0179Ea = ((C1925o8) ki).a.j;
            if (c0179Ea != null) {
                LY ly = C0179Ea.c;
                c0655Wj.a("Range", String.format(null, "bytes=%s-%s", Arrays.copyOf(new Object[]{EF.p(c0179Ea.a), EF.p(c0179Ea.b)}, 2)));
            }
            L(c1289gG, c0735Zl, c0655Wj.b());
        } catch (Exception e) {
            c0735Zl.A(e);
        }
    }

    public final void L(C1289gG c1289gG, C0735Zl c0735Zl, C2481v3 c2481v3) {
        AbstractC0435Nx.j(c1289gG, "fetchState");
        C1208fG c1208fG = this.h;
        c1208fG.getClass();
        RO ro2 = new RO(c1208fG, c2481v3, false);
        ((C1925o8) c1289gG.b).a(new C1660kv(ro2, 2, this));
        ro2.e(new C1998p4(c1289gG, this, c0735Zl, 29));
    }

    @Override // defpackage.Ld0
    public final AbstractC0298Ip g(AbstractC0928c8 abstractC0928c8, KI ki) {
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        AbstractC0435Nx.j(ki, "context");
        return new AbstractC0298Ip(abstractC0928c8, ki);
    }

    @Override // defpackage.Ld0
    public final Map o(AbstractC0298Ip abstractC0298Ip, int i) {
        C1289gG c1289gG = (C1289gG) abstractC0298Ip;
        AbstractC0435Nx.j(c1289gG, "fetchState");
        return XB.u(new C1209fH("queue_time", String.valueOf(c1289gG.g - c1289gG.f)), new C1209fH("fetch_time", String.valueOf(c1289gG.h - c1289gG.g)), new C1209fH("total_time", String.valueOf(c1289gG.h - c1289gG.f)), new C1209fH("image_size", String.valueOf(i)));
    }
}
