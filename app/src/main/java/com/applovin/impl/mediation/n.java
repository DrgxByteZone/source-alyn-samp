package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.impl.mediation.g;
import com.applovin.mediation.MaxError;
import defpackage.C1937oI;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n(g.a aVar, Object obj, int i) {
        this.a = i;
        this.b = aVar;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.M((Bundle) this.c);
                return;
            case 1:
                this.b.Q((Bundle) this.c);
                return;
            case 2:
                this.b.J((Bundle) this.c);
                return;
            case 3:
                this.b.P((Bundle) this.c);
                return;
            case 4:
                this.b.R((Bundle) this.c);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                this.b.N((Bundle) this.c);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                this.b.O((Bundle) this.c);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                this.b.I((Bundle) this.c);
                return;
            case 8:
                this.b.K((Bundle) this.c);
                return;
            case 9:
                this.b.L((Bundle) this.c);
                return;
            default:
                this.b.a((MaxError) this.c);
                return;
        }
    }
}
