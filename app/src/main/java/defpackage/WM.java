package defpackage;

import java.net.SocketException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WM implements InterfaceC2795yx {
    public final /* synthetic */ C2481v3 a;
    public final /* synthetic */ XM b;

    public WM(XM xm, C2481v3 c2481v3) {
        this.b = xm;
        this.a = c2481v3;
    }

    @Override // defpackage.InterfaceC2795yx
    public final GQ a(WO wo) {
        HQ jm;
        XM xm = this.b;
        String str = xm.b;
        HM hm = xm.a;
        GQ gq = null;
        try {
            gq = wo.b(this.a);
            HQ hq = gq.p;
            int w = AbstractC2612wf.w(xm.C);
            if (w != 0) {
                if (w != 1) {
                    jm = new JM(TM.b, str, hq, hm.m.booleanValue());
                } else {
                    jm = new OM(TM.b, xm.b, gq.p, xm.o, hm.k.booleanValue());
                }
            } else {
                jm = new JM(TM.b, str, hq, hm.m.booleanValue());
            }
            FQ k = gq.k();
            k.g = jm;
            return k.a();
        } catch (SocketException unused) {
            xm.G = true;
            if (gq != null) {
                gq.close();
            }
            return wo.b(wo.e);
        } catch (SocketTimeoutException unused2) {
            xm.G = true;
            if (gq != null) {
                gq.close();
            }
            return wo.b(wo.e);
        } catch (Exception unused3) {
            if (gq != null) {
                gq.close();
            }
            return wo.b(wo.e);
        }
    }
}
