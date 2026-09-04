package defpackage;

import com.applovin.impl.sdk.af;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0927c70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ RunnableC0927c70(int i, n nVar) {
        this.a = i;
        this.b = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                af.a(this.b);
                return;
            case 1:
                af.b(this.b);
                return;
            case 2:
                n.e(this.b);
                return;
            case 3:
                n.j(this.b);
                return;
            case 4:
                n.i(this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                n.d(this.b);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                n.c(this.b);
                return;
            default:
                v.a(this.b);
                return;
        }
    }
}
