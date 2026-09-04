package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WR extends ZR implements Iterator {
    public XR a;
    public XR b;
    public final /* synthetic */ int c;

    public WR(XR xr, XR xr2, int i) {
        this.c = i;
        this.a = xr2;
        this.b = xr;
    }

    @Override // defpackage.ZR
    public final void a(XR xr) {
        XR xr2;
        XR xr3 = null;
        if (this.a == xr && xr == this.b) {
            this.b = null;
            this.a = null;
        }
        XR xr4 = this.a;
        if (xr4 == xr) {
            switch (this.c) {
                case 0:
                    xr2 = xr4.d;
                    break;
                default:
                    xr2 = xr4.c;
                    break;
            }
            this.a = xr2;
        }
        XR xr5 = this.b;
        if (xr5 == xr) {
            XR xr6 = this.a;
            if (xr5 != xr6 && xr6 != null) {
                xr3 = b(xr5);
            }
            this.b = xr3;
        }
    }

    public final XR b(XR xr) {
        switch (this.c) {
            case 0:
                return xr.c;
            default:
                return xr.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        XR xr;
        XR xr2 = this.b;
        XR xr3 = this.a;
        if (xr2 != xr3 && xr3 != null) {
            xr = b(xr2);
        } else {
            xr = null;
        }
        this.b = xr;
        return xr2;
    }
}
