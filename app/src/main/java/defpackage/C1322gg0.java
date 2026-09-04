package defpackage;

import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1322gg0 extends Tb0 {
    public WK d;
    public boolean n;
    public final C0764a60 o;
    public final C1080dg0 p;
    public final Dd0 q;

    public C1322gg0(C2366td0 c2366td0) {
        super(c2366td0);
        this.n = true;
        this.o = new C0764a60(this, 3);
        this.p = new C1080dg0(this);
        this.q = new Dd0(this);
    }

    @Override // defpackage.Tb0
    public final boolean A() {
        return false;
    }

    public final void B() {
        w();
        if (this.d == null) {
            this.d = new WK(Looper.getMainLooper(), 2);
        }
    }
}
