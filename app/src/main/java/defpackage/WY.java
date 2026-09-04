package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class WY implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1308gZ b;

    public /* synthetic */ WY(C1308gZ c1308gZ, int i) {
        this.a = i;
        this.b = c1308gZ;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C1630kZ c1630kZ = (C1630kZ) obj;
                AbstractC0435Nx.j(c1630kZ, "it");
                if (c1630kZ.n0 == this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Drawable drawable = (Drawable) obj;
                AbstractC0435Nx.j(drawable, "drawable");
                new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(this.b, 25, drawable));
                return C1671l20.a;
        }
    }
}
