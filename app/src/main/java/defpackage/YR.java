package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YR extends ZR implements Iterator {
    public XR a;
    public boolean b = true;
    public final /* synthetic */ C0789aS c;

    public YR(C0789aS c0789aS) {
        this.c = c0789aS;
    }

    @Override // defpackage.ZR
    public final void a(XR xr) {
        boolean z;
        XR xr2 = this.a;
        if (xr == xr2) {
            XR xr3 = xr2.d;
            this.a = xr3;
            if (xr3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a == null) {
                return false;
            }
            return true;
        }
        XR xr = this.a;
        if (xr == null || xr.c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        XR xr;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            XR xr2 = this.a;
            if (xr2 != null) {
                xr = xr2.c;
            } else {
                xr = null;
            }
            this.a = xr;
        }
        return this.a;
    }
}
