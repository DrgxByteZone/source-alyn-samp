package defpackage;

import com.applovin.impl.adview.activity.b.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2409u70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ RunnableC2409u70(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.tj();
                return;
            case 1:
                e.p(this.b);
                return;
            case 2:
                e.o(this.b);
                return;
            case 3:
                e.q(this.b);
                return;
            case 4:
                e.n(this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                e.r(this.b);
                return;
            default:
                this.b.te();
                return;
        }
    }
}
