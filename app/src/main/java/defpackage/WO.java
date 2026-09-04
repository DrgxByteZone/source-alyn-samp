package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WO {
    public final RO a;
    public final ArrayList b;
    public final int c;
    public final C0361La d;
    public final C2481v3 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public WO(RO ro2, ArrayList arrayList, int i, C0361La c0361La, C2481v3 c2481v3, int i2, int i3, int i4) {
        this.a = ro2;
        this.b = arrayList;
        this.c = i;
        this.d = c0361La;
        this.e = c2481v3;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static WO a(WO wo, int i, C0361La c0361La, C2481v3 c2481v3, int i2) {
        if ((i2 & 1) != 0) {
            i = wo.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            c0361La = wo.d;
        }
        C0361La c0361La2 = c0361La;
        if ((i2 & 4) != 0) {
            c2481v3 = wo.e;
        }
        C2481v3 c2481v32 = c2481v3;
        int i4 = wo.f;
        int i5 = wo.g;
        int i6 = wo.h;
        AbstractC0435Nx.j(c2481v32, "request");
        return new WO(wo.a, wo.b, i3, c0361La2, c2481v32, i4, i5, i6);
    }

    public final GQ b(C2481v3 c2481v3) {
        AbstractC0435Nx.j(c2481v3, "request");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i < size) {
            this.i++;
            C0361La c0361La = this.d;
            if (c0361La != null) {
                if (((C0219Fo) c0361La.c).b((C1579jv) c2481v3.b)) {
                    if (this.i != 1) {
                        throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
                }
            }
            int i2 = i + 1;
            WO a = a(this, i2, null, c2481v3, 58);
            InterfaceC2795yx interfaceC2795yx = (InterfaceC2795yx) arrayList.get(i);
            GQ a2 = interfaceC2795yx.a(a);
            if (a2 != null) {
                if (c0361La != null && i2 < arrayList.size() && a.i != 1) {
                    throw new IllegalStateException(("network interceptor " + interfaceC2795yx + " must call proceed() exactly once").toString());
                }
                if (a2.p != null) {
                    return a2;
                }
                throw new IllegalStateException(("interceptor " + interfaceC2795yx + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + interfaceC2795yx + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }
}
