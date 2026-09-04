package defpackage;

import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class B00 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ B00(Toolbar toolbar, int i) {
        this.a = i;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0935cD c0935cD;
        switch (this.a) {
            case 0:
                D00 d00 = this.b.f0;
                if (d00 == null) {
                    c0935cD = null;
                } else {
                    c0935cD = d00.b;
                }
                if (c0935cD != null) {
                    c0935cD.collapseActionView();
                    return;
                }
                return;
            default:
                this.b.m();
                return;
        }
    }
}
