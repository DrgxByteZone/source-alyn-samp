package defpackage;

import com.applovin.impl.adview.C1002b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1116e70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1002b b;

    public /* synthetic */ RunnableC1116e70(C1002b c1002b, int i) {
        this.a = i;
        this.b = c1002b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.re();
                return;
            case 1:
                this.b.rf();
                return;
            case 2:
                this.b.rd();
                return;
            case 3:
                this.b.ri();
                return;
            case 4:
                this.b.rh();
                return;
            default:
                this.b.rg();
                return;
        }
    }
}
